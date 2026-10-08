"""Supervise a trusted local checker, without claiming sandbox containment.

Stream bytes have finite limits and the child stops on STOP or a resource cap;
there is no wall or CPU limit. Group RSS is sampled, not an allocation
barrier. The child must not escape its process group or write arbitrary files;
this controller is for reviewed checkers, not hostile programs. The caller must
be the sole direct-child reaper. No group signal is permitted once that child's
unreaped ownership is lost, including normal reaping.
"""

from __future__ import annotations

import dataclasses
import datetime
import hashlib
import json
import math
import os
import pathlib
import selectors
import signal
import stat
import subprocess
import sys
import time
from typing import Any, BinaryIO, Optional, cast

__all__ = []

_LAUNCH = """import os,resource,sys
size,files=map(int,sys.argv[1:3])
resource.setrlimit(resource.RLIMIT_FSIZE,(size,size))
resource.setrlimit(resource.RLIMIT_NOFILE,(files,files))
resource.setrlimit(resource.RLIMIT_CORE,(0,0))
os.execv(sys.argv[3],sys.argv[3:])
"""


@dataclasses.dataclass(frozen=True)
class Limits:
    """Finite execution ceilings; RSS is an abort target, not a hard limit."""

    rss_mib: int = 4096
    output_bytes: int = 1048576
    file_bytes: int = 16777216
    open_files: int = 128
    grace_seconds: float = 3

    def validate(self: Limits) -> None:
        """Reject invalid, infinite and unexpectedly broad limits."""
        for name, upper in (('grace_seconds', 15),):
            value = getattr(self, name)
            if (
                isinstance(value, bool)
                or not math.isfinite(value)
                or not 0 < value <= upper
            ):
                raise ValueError(f'Invalid {name}: {value!r}')
        bounds = {
            'rss_mib': 65536,
            'output_bytes': 33554432,
            'file_bytes': 1073741824,
            'open_files': 256,
        }
        for name, upper in bounds.items():
            value = getattr(self, name)
            if type(value) is not int or not 0 < value <= upper:
                raise ValueError(f'Invalid {name}: {value!r}')


def fingerprint(path: pathlib.Path) -> dict[str, Any]:
    """Hash a bounded regular file and reject a changing input."""
    descriptor = os.open(path, os.O_RDONLY | os.O_NOFOLLOW | os.O_NONBLOCK)
    with os.fdopen(descriptor, 'rb') as stream:
        before = os.fstat(stream.fileno())
        if not stat.S_ISREG(before.st_mode) or before.st_size > 67108864:
            raise ValueError(f'Not a bounded regular file: {path}')
        digest = hashlib.sha256()
        size = 0
        while block := stream.read(1048576):
            size += len(block)
            if size > before.st_size:
                raise ValueError(f'Input grew while hashing: {path}')
            digest.update(block)
        after = os.fstat(stream.fileno())
        fields = ('st_size', 'st_mtime_ns', 'st_ctime_ns', 'st_ino', 'st_dev')
        if size != before.st_size or any(
            getattr(before, x) != getattr(after, x) for x in fields
        ):
            raise ValueError(f'Input changed while hashing: {path}')
    return {'bytes': size, 'sha256': digest.hexdigest()}


def _group(pgid: int) -> list[tuple[int, int]]:
    """Sample all members of one owned group with one batched process query."""
    result = subprocess.run(
        ['/bin/ps', '-axo', 'pid=,pgid=,rss='],
        capture_output=True,
        text=True,
        check=True,
        env={'PATH': os.defpath, 'LC_ALL': 'C'},
    )
    members = []
    for line in result.stdout.splitlines():
        pid, group, rss = map(int, line.split())
        if group == pgid:
            members.append((pid, rss * 1024))
    return members


def _signal_group(pgid: int, number: int) -> None:
    """Signal a group only after the caller confirms its unreaped-child lease."""
    try:
        os.killpg(pgid, number)
    except ProcessLookupError:
        pass


def _write_launch_identity(output: pathlib.Path, identity: dict[str, Any]) -> None:
    """Persist a small private identity receipt, not an atomic custody claim."""
    data = (json.dumps(identity, sort_keys=True) + '\n').encode('utf-8')
    if len(data) > 8192:
        raise ValueError('Launch identity exceeds 8192 bytes')
    descriptor = os.open(
        output / 'launch.json',
        os.O_WRONLY | os.O_CREAT | os.O_EXCL | os.O_NOFOLLOW,
        0o600,
    )
    try:
        sent = 0
        for _ in range(32):
            if sent == len(data):
                break
            count = os.write(descriptor, data[sent:])
            if count <= 0:
                raise OSError('Zero-length launch identity write')
            sent += count
        if sent != len(data):
            raise OSError('Launch identity partial-write budget exhausted')
        os.fsync(descriptor)
    finally:
        os.close(descriptor)
    directory = os.open(output, os.O_RDONLY)
    try:
        os.fsync(directory)
    finally:
        os.close(directory)


def run(
    argv: list[str],
    *,
    cwd: pathlib.Path,
    output: pathlib.Path,
    stop: Optional[pathlib.Path],
    limits: Limits,
    identities: dict[str, pathlib.Path],
    report_kind: str,
    context: Optional[dict[str, Any]] = None,
    expected_identities: Optional[dict[str, Any]] = None,
) -> dict[str, Any]:
    """Execute once, retain bounded streams, and distinguish execution from proof."""
    limits.validate()
    if os.name != 'posix' or not hasattr(os, 'wait4'):
        raise ValueError('Native supervision requires POSIX wait4 and process groups')
    nonreaping_wait = all(
        hasattr(os, name) for name in ('waitid', 'P_PID', 'WNOWAIT', 'WEXITED')
    )
    if signal.getsignal(signal.SIGCHLD) != signal.SIG_DFL:
        raise ValueError('Sole direct-child reaping ownership requires default SIGCHLD')
    started = time.monotonic()
    cwd = cwd.expanduser().resolve(strict=True)
    output = output.expanduser().absolute()
    if not argv or not pathlib.Path(argv[0]).is_absolute():
        raise ValueError('The executable must be an explicit absolute path')
    if not report_kind or not 1 <= len(identities) <= 128:
        raise ValueError('A report kind and bounded identity set are required')
    if stop is not None and os.path.lexists(stop):
        raise ValueError('STOP exists; no child launched')
    before = {name: fingerprint(path) for name, path in identities.items()}
    if expected_identities is not None and before != expected_identities:
        raise ValueError('Prepared input/source identities changed; no child launched')
    output.mkdir(parents=True, exist_ok=False)
    env = {
        'PATH': str(pathlib.Path(argv[0]).parent) + os.pathsep + os.defpath,
        'LC_ALL': 'C',
        'PYTHONPATH': str(cwd),
        'PYTHONDONTWRITEBYTECODE': '1',
        'PYTHONUNBUFFERED': '1',
    }
    record: dict[str, Any] = {
        'schema': 'erdos-local-checker-run-v1',
        'argv': argv,
        'cwd': str(cwd),
        'environment': env,
        'limits': dataclasses.asdict(limits),
        'memory_policy': 'sampled process-group RSS abort; not hard containment',
        'ownership_observer': 'waitid-WNOWAIT'
        if nonreaping_wait
        else 'exclusive-parent-lease',
        'watchdog': {
            'sample_interval_seconds': 0.25,
            'select_timeout_seconds': 0.1,
            'reap_wait_seconds': 5,
        },
        'identities_before': before,
        'execution_ok': False,
        'mathematical_acceptance': False,
        'requested_report_kind': report_kind,
        'utc_started': datetime.datetime.now(datetime.UTC).isoformat(),
        'interpreter': sys.version,
        'supervisor': fingerprint(pathlib.Path(__file__)),
        'context': context or {},
    }
    streams = {
        name: (output / (name + '.bin')).open('xb') for name in ('stdout', 'stderr')
    }
    selector = selectors.DefaultSelector()
    process = None
    reasons: list[str] = []
    total = 0
    sampled_peak = 0
    usage = None
    members: list[tuple[int, int]] = []
    terminated = None
    killed = None
    cleanup_end = None
    drain_end = None
    lease_owned = False
    lease_lost = False
    reaped_at = None
    final_group_checked = False
    requested_signal: list[int] = []
    prior_handlers = {}

    def request_stop(number: int, frame: Any) -> None:
        """Turn normal supervisor signals into the owned-group cleanup path."""
        requested_signal.append(number)

    def lose_lease(reason: str) -> None:
        """Permanently revoke this run's signaling authority."""
        nonlocal lease_owned, lease_lost
        lease_owned = False
        lease_lost = True
        reasons.append(reason)

    def reap_child() -> None:
        """Reap once, revoking the lease before processing the status."""
        nonlocal lease_owned, reaped_at, drain_end, usage
        if process is None or not lease_owned:
            return
        try:
            pid, status, observed = os.wait4(process.pid, os.WNOHANG)
        except OSError as error:
            lose_lease('reap_error: ' + repr(error))
            return
        if pid:
            # Revoke first: even an error interpreting status cannot authorize a signal.
            lease_owned = False
            if pid != process.pid:
                lose_lease('unexpected_reaped_pid')
                return
            reaped_at = time.monotonic()
            drain_end = reaped_at + 5
            if cleanup_end is not None:
                drain_end = min(drain_end, cleanup_end)
            process.returncode = os.waitstatus_to_exitcode(status)
            usage = observed

    def signal_owned(number: int) -> None:
        """Signal only under the unreaped exclusive-parent lease."""
        if process is None or not lease_owned:
            return
        if not nonreaping_wait:
            # CPython builds without waitid use the explicit sole-reaper premise.
            # This is a cooperative lease, not an independent birth-identity check.
            _signal_group(process.pid, number)
            return
        try:
            # The stub for os.waitid exists only off darwin or from Python 3.13; the
            # nonreaping_wait guard above confirms the function at run time.
            observed = os.waitid(  # pyright: ignore[reportAttributeAccessIssue]
                os.P_PID,
                process.pid,
                os.WEXITED | os.WNOHANG | os.WNOWAIT,
            )
        except OSError as error:
            lose_lease('ownership_error: ' + repr(error))
            return
        if observed is not None and observed.si_pid != process.pid:
            lose_lease('unexpected_owned_pid')
            return
        _signal_group(process.pid, number)

    def cleanup_step() -> None:
        """Advance the existing cleanup window without restarting it."""
        nonlocal terminated, killed, cleanup_end
        if not lease_owned:
            return
        now = time.monotonic()
        if terminated is None:
            # Set the entire window before signaling; finally must not restart it.
            terminated = now
            cleanup_end = now + limits.grace_seconds + 5
            signal_owned(signal.SIGTERM)
        if (
            lease_owned
            and killed is None
            and cleanup_end is not None
            and now < cleanup_end
            and now >= terminated + limits.grace_seconds
        ):
            killed = now
            signal_owned(signal.SIGKILL)

    record['monotonic_started'] = started
    record['launch_identity_written'] = False
    try:
        for number in (signal.SIGTERM, signal.SIGHUP, signal.SIGINT):
            prior_handlers[number] = signal.signal(number, request_stop)
        if stop is not None and os.path.lexists(stop):
            raise ValueError('STOP appeared before launch')
        # raw pipes are intentional: cap actual bytes before text decoding
        process = subprocess.Popen(
            [
                sys.executable,
                '-B',
                '-c',
                _LAUNCH,
                str(limits.file_bytes),
                str(limits.open_files),
                *argv,
            ],
            cwd=cwd,
            env=env,
            stdin=subprocess.DEVNULL,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            start_new_session=True,
        )
        lease_owned = True
        record['pid'] = process.pid
        launch_identity = {
            'schema': 'erdos-local-checker-launch-v1',
            'pid': process.pid,
            'pgid': process.pid,
            'monotonic_launched': time.monotonic(),
            'utc_launched': datetime.datetime.now(datetime.UTC).isoformat(),
            'launch_interpreter': sys.executable,
            'argv_sha256': hashlib.sha256(json.dumps(argv).encode()).hexdigest(),
            'identities_before_sha256': hashlib.sha256(
                json.dumps(before, sort_keys=True).encode()
            ).hexdigest(),
            'supervisor': record['supervisor'],
            'custody_proof': False,
        }
        _write_launch_identity(output, launch_identity)
        record['launch_identity_written'] = True
        for name in streams:
            pipe = getattr(process, name)
            os.set_blocking(pipe.fileno(), False)
            selector.register(pipe, selectors.EVENT_READ, name)
        next_sample = started
        while True:
            now = time.monotonic()
            if requested_signal and 'supervisor_signal' not in reasons:
                reasons.append('supervisor_signal')
            reap_child()
            if lease_lost:
                break
            if now >= next_sample:
                members = _group(process.pid)
                if lease_owned:
                    sampled_peak = max(sampled_peak, sum(rss for _, rss in members))
                next_sample = time.monotonic() + 0.25
                if (
                    sampled_peak > limits.rss_mib * 1048576
                    and 'rss_target' not in reasons
                ):
                    reasons.append('rss_target')
                if (
                    process.returncode is not None
                    and members
                    and 'surviving_descendants' not in reasons
                ):
                    reasons.append('surviving_descendants')
            if stop is not None and os.path.lexists(stop) and 'stop' not in reasons:
                reasons.append('stop')
            if reasons:
                cleanup_step()
            if lease_lost:
                break
            for key, _ in selector.select(timeout=0.1):
                chunk = os.read(cast(BinaryIO, key.fileobj).fileno(), 65536)
                if not chunk:
                    selector.unregister(key.fileobj)
                    cast(BinaryIO, key.fileobj).close()
                    continue
                available = max(0, limits.output_bytes - total)
                retained = chunk[:available]
                streams[key.data].write(retained)
                total += len(retained)
                if len(chunk) > available and 'output_limit' not in reasons:
                    reasons.append('output_limit')
            if process.returncode is not None:
                if not selector.get_map():
                    break
                if drain_end is not None and time.monotonic() >= drain_end:
                    reasons.append('post_reap_drain_deadline')
                    break
            if cleanup_end is not None and time.monotonic() >= cleanup_end:
                reasons.append('cleanup_deadline')
                break
    except (
        OSError,
        ValueError,
        subprocess.SubprocessError,
        KeyboardInterrupt,
    ) as error:
        reasons.append(type(error).__name__ + ': ' + str(error))
    finally:
        if process is not None:
            try:
                if lease_owned:
                    cleanup_step()
                    while (
                        lease_owned
                        and cleanup_end is not None
                        and time.monotonic() < cleanup_end
                    ):
                        cleanup_step()
                        reap_child()
                        if lease_owned:
                            time.sleep(
                                min(0.05, max(0, cleanup_end - time.monotonic()))
                            )
            except (OSError, ValueError) as error:
                reasons.append('cleanup_signal_error: ' + repr(error))
            if lease_owned:
                reasons.append('reap_incomplete')
            try:
                members = _group(process.pid)
                # Nonempty unowned IDs may be survivors or recycled IDs, not targets.
                final_group_checked = not lease_lost and (lease_owned or not members)
                if members or lease_lost:
                    record['unowned_group_observation'] = (
                        None if lease_owned else [list(row) for row in members[:128]]
                    )
                    record['unowned_group_observation_count'] = len(members)
                    if not lease_owned:
                        reasons.append('survivors_unknown')
                if members:
                    reasons.append('cleanup_incomplete')
            except (OSError, ValueError, subprocess.SubprocessError) as error:
                reasons.append('cleanup_error: ' + repr(error))
        record['direct_child_lease_lost'] = lease_lost
        record['direct_child_reaped'] = reaped_at is not None
        for number, previous in prior_handlers.items():
            signal.signal(number, previous)
        # Include raw pipes whose nonblocking/selector setup did not complete.
        if process is not None:
            for name in streams:
                pipe = getattr(process, name)
                if pipe is not None:
                    pipe.close()
        selector.close()
        for stream in streams.values():
            stream.flush()
            os.fsync(stream.fileno())
            stream.close()
    record['wall_seconds'] = time.monotonic() - started
    record['monotonic_finished'] = time.monotonic()
    record['utc_finished'] = datetime.datetime.now(datetime.UTC).isoformat()
    record['returncode'] = None if process is None else process.returncode
    record['sampled_group_peak_rss_bytes'] = sampled_peak
    record['remaining_group_members'] = members if final_group_checked else None
    record['cleanup_observation_complete'] = final_group_checked
    record['supervisor_signals'] = requested_signal
    record['captured_bytes'] = total
    record['reasons'] = reasons
    record['direct_child_usage'] = (
        None
        if usage is None
        else {
            'user_seconds': usage.ru_utime,
            'system_seconds': usage.ru_stime,
            'peak_rss_bytes': usage.ru_maxrss
            * (1 if sys.platform == 'darwin' else 1024),
        }
    )
    try:
        after = {name: fingerprint(path) for name, path in identities.items()}
        record['identities_after'] = after
        if before != after:
            reasons.append('identity_changed')
    except (OSError, ValueError) as error:
        reasons.append('identity_check_failed: ' + repr(error))
    if stop is not None and os.path.lexists(stop) and 'stop' not in reasons:
        reasons.append('stop')
    reports = []
    for line in (output / 'stdout.bin').read_bytes().splitlines():
        try:
            value = json.loads(line)
        except (ValueError, UnicodeError, RecursionError):
            continue
        if (
            isinstance(value, dict)
            and value.get('schema', value.get('kind')) == report_kind
        ):
            reports.append(value)
    if len(reports) != 1:
        reasons.append('missing_or_ambiguous_report')
    record['checker_report'] = reports[0] if len(reports) == 1 else None
    record['execution_ok'] = not reasons and record['returncode'] == 0
    record['stream_pins'] = {
        name: fingerprint(output / (name + '.bin')) for name in streams
    }
    content = (json.dumps(record, indent=2, sort_keys=True) + '\n').encode('utf-8')
    pending = output / 'record.pending.json'
    with pending.open('xb') as stream:
        stream.write(content)
        stream.flush()
        os.fsync(stream.fileno())
    os.replace(pending, output / 'record.json')
    descriptor = os.open(output, os.O_RDONLY)
    try:
        os.fsync(descriptor)
    finally:
        os.close(descriptor)
    return record
