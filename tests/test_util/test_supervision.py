"""Test the ``tools.util.supervision`` module with isolated, inert children."""

from __future__ import annotations

import dataclasses
import json
import os
import pathlib
import signal
import sys
from types import SimpleNamespace
from typing import Any

import pytest

from tools.util import supervision

__all__ = [
    'test_supervision_retains_exact_streams_and_resource_backstops',
    'test_supervision_requires_one_report_and_zero_exit',
    'test_supervision_cancels_caps_and_changed_inputs',
    'test_supervision_refuses_stop_existing_output_and_changed_preflight',
    'test_supervision_tears_down_observed_descendants',
    'test_supervision_monitor_failure_and_rss_abort_keep_cleanup',
    'test_supervision_validates_limits',
    'test_mocked_reaped_child_with_members_never_signals_unowned_group',
    'test_mocked_post_reap_open_pipe_has_a_five_second_drain_bound',
    'test_mocked_lost_lease_is_not_signalling_authority',
    'test_mocked_finally_does_not_restart_cleanup_window',
    'test_mocked_setup_and_monitor_failures_use_one_owned_cleanup',
    'test_mocked_early_identity_is_private_bounded_and_not_custody_proof',
    'test_mocked_status_decoding_failure_never_recovers_reaped_lease',
]

_LIMITS = supervision.Limits(
    rss_mib=512,
    output_bytes=4096,
    file_bytes=8192,
    open_files=64,
    grace_seconds=0.1,
)

#: the limits for real children: a grace a loaded host can meet; the fake-clock
#: tests keep the tenth-second grace their expected timelines are built on
_REAL_LIMITS = dataclasses.replace(_LIMITS, grace_seconds=1)


# ------ helpers


def _run(
    root: pathlib.Path,
    source: str,
    *,
    limits: supervision.Limits = _REAL_LIMITS,
) -> dict[str, Any]:
    """Supervise one inert child under the trusted no-escape premise."""
    child = root / 'child.py'
    child.write_text(source, encoding='utf-8')
    identity = root / 'identity'
    identity.write_text('unchanged', encoding='utf-8')
    return supervision.run(
        [sys.executable, '-B', str(child)],
        cwd=root,
        output=root / 'run',
        stop=root / 'STOP',
        limits=limits,
        identities={'script': child, 'input': identity},
        report_kind='fixture',
    )


# ------ execution


def test_supervision_retains_exact_streams_and_resource_backstops(
    tmp_path: pathlib.Path,
) -> None:
    """A successful inert child has exact raw streams, limits, custody and cleanup."""
    record = _run(
        tmp_path,
        """import json,os,resource
os.write(2,b'raw-stderr:\\xff\\n')
print(json.dumps({'schema':'fixture','limits':{
name:resource.getrlimit(getattr(resource,name))
for name in ('RLIMIT_FSIZE','RLIMIT_NOFILE','RLIMIT_CORE')}}))
""",
    )
    assert record['execution_ok'], record
    assert record['mathematical_acceptance'] is False
    assert record['identities_before'] == record['identities_after']
    assert record['remaining_group_members'] == []
    assert record['cleanup_observation_complete']
    assert record['checker_report']['limits'] == {
        'RLIMIT_FSIZE': [8192, 8192],
        'RLIMIT_NOFILE': [64, 64],
        'RLIMIT_CORE': [0, 0],
    }
    assert (tmp_path / 'run/stderr.bin').read_bytes() == b'raw-stderr:\xff\n'
    saved = json.loads((tmp_path / 'run/record.json').read_bytes())
    assert saved == record
    assert not (tmp_path / 'run/record.pending.json').exists()
    assert record['stream_pins']['stdout'] == supervision.fingerprint(
        tmp_path / 'run/stdout.bin'
    )


@pytest.mark.parametrize('case', ['missing', 'duplicate', 'nonzero'])
def test_supervision_requires_one_report_and_zero_exit(
    tmp_path: pathlib.Path,
    case: str,
) -> None:
    """Missing/duplicate envelopes and nonzero exits never earn execution success."""
    source = {
        'missing': "print('no matching report')",
        'duplicate': "import json; print(json.dumps(dict(schema='fixture'))); print(json.dumps(dict(schema='fixture')))",
        'nonzero': "import json; print(json.dumps(dict(schema='fixture'))); raise SystemExit(7)",
    }[case]
    record = _run(tmp_path, source)
    assert record['execution_ok'] is False, record
    assert record['remaining_group_members'] == []
    if case == 'nonzero':
        assert record['returncode'] == 7
    else:
        assert 'missing_or_ambiguous_report' in record['reasons']


@pytest.mark.parametrize('case', ['stop', 'output', 'changed', 'signal'])
def test_supervision_cancels_caps_and_changed_inputs(
    tmp_path: pathlib.Path,
    case: str,
) -> None:
    """Real isolated children exercise stop, byte cap, mutation and signals."""
    source = {
        'stop': "import os,time; os.symlink('absent','STOP'); time.sleep(20)",
        'output': "import os; os.write(1,b'x'*10000)",
        'changed': "import json; from pathlib import Path; Path('identity').write_text('changed'); print(json.dumps(dict(schema='fixture')))",
        'signal': 'import os,signal,time; os.kill(os.getppid(),signal.SIGTERM); time.sleep(20)',
    }[case]
    before = signal.getsignal(signal.SIGTERM)
    record = _run(tmp_path, source)
    assert signal.getsignal(signal.SIGTERM) == before
    expected = {
        'stop': 'stop',
        'output': 'output_limit',
        'changed': 'identity_changed',
        'signal': 'supervisor_signal',
    }[case]
    assert expected in record['reasons'], record
    assert record['execution_ok'] is False
    assert record['remaining_group_members'] == []
    assert record['captured_bytes'] <= _LIMITS.output_bytes


def test_supervision_refuses_stop_existing_output_and_changed_preflight(
    tmp_path: pathlib.Path,
) -> None:
    """Admission never launches or overwrites an existing attempt."""
    target = tmp_path / 'identity'
    target.write_bytes(b'original')
    request = {
        'argv': [sys.executable, '-c', 'raise RuntimeError("must not run")'],
        'cwd': tmp_path,
        'output': tmp_path / 'run',
        'stop': tmp_path / 'STOP',
        'limits': _LIMITS,
        'identities': {'input': target},
        'report_kind': 'fixture',
    }
    request['stop'].symlink_to('missing')
    with pytest.raises(ValueError, match='STOP'):
        supervision.run(**request)
    assert not request['output'].exists()
    request['stop'].unlink()
    expected = {'input': supervision.fingerprint(target)}
    target.write_bytes(b'different')
    with pytest.raises(ValueError, match='identities changed'):
        supervision.run(**request, expected_identities=expected)
    assert not request['output'].exists()
    request['output'].mkdir()
    marker = request['output'] / 'keep'
    marker.write_bytes(b'preserve')
    with pytest.raises(FileExistsError):
        supervision.run(**request)
    assert marker.read_bytes() == b'preserve'
    (tmp_path / 'link').symlink_to(target)
    with pytest.raises(OSError):
        supervision.fingerprint(tmp_path / 'link')


def test_supervision_tears_down_observed_descendants(tmp_path: pathlib.Path) -> None:
    """An observed in-group grandchild cannot outlive STOP teardown."""
    record = _run(
        tmp_path,
        """import json,os,signal,subprocess,sys,time
child=subprocess.Popen([sys.executable,'-c','import time; time.sleep(20)'])
def stop(number,frame):
    child.wait(timeout=5)
    raise SystemExit(1)
signal.signal(signal.SIGTERM,stop)
print(json.dumps({'schema':'fixture','child_pid':child.pid}),flush=True)
os.symlink('absent','STOP')
time.sleep(20)
""",
        limits=dataclasses.replace(_LIMITS, grace_seconds=3),
    )
    pid = record['checker_report']['child_pid']
    # This is only an existence check and may conservatively fail after PID reuse.
    # A failure reports an unresolved survivor; it never authorizes an unowned kill.
    with pytest.raises(ProcessLookupError):
        os.kill(pid, 0)
    assert record['execution_ok'] is False
    assert record['remaining_group_members'] == []
    assert 'stop' in record['reasons']


@pytest.mark.parametrize(
    ('name', 'value'),
    [
        ('rss_mib', 65537),
        ('output_bytes', -1),
        ('open_files', 257),
    ],
)
def test_supervision_validates_limits(name: str, value: Any) -> None:
    """Invalid limits fail before any process or output mutation."""
    with pytest.raises(ValueError):
        dataclasses.replace(_LIMITS, **{name: value}).validate()


@pytest.mark.parametrize('case', ['monitor', 'rss'])
def test_supervision_monitor_failure_and_rss_abort_keep_cleanup(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> None:
    """A failed process census or small sampled RSS target still tears down the group."""
    if case == 'monitor':
        actual_group = supervision._group
        calls = 0

        def group(pgid: int) -> list[tuple[int, int]]:
            """Fail only the external process-census boundary, then observe cleanup."""
            nonlocal calls
            calls += 1
            if calls == 1:
                raise OSError('synthetic census failure')
            return actual_group(pgid)

        monkeypatch.setattr(supervision, '_group', group)
        limits = _REAL_LIMITS
    else:
        limits = dataclasses.replace(_REAL_LIMITS, rss_mib=1)
    record = _run(tmp_path, 'import time; time.sleep(20)', limits=limits)
    assert record['execution_ok'] is False
    assert record['remaining_group_members'] == []
    if case == 'monitor':
        assert any('synthetic census failure' in reason for reason in record['reasons'])
    else:
        assert 'rss_target' in record['reasons']
        assert record['sampled_group_peak_rss_bytes'] > 1048576


# ------ mocked closeout regressions
# These tests use simulated process operations and tiny local files.


def _synthetic_closeout(
    root: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> tuple[dict[str, Any], list[tuple[int, float]], Any, list[float]]:
    """Replace every process, query, wait, signal, selector and clock boundary."""
    clock = [0.0]
    sent: list[tuple[int, float]] = []

    class Pipe:
        """Track inert stream ownership for the mocked controller."""

        def __init__(self: Pipe, descriptor: int) -> None:
            """Initialize synthetic descriptor and close-state metadata."""
            self.descriptor = descriptor
            self.closed = False

        def fileno(self: Pipe) -> int:
            """Return the synthetic descriptor without accessing a real pipe."""
            return self.descriptor

        def close(self: Pipe) -> None:
            """Record closure without operating a real descriptor."""
            self.closed = True

    process = SimpleNamespace(
        pid=424242,
        returncode=None,
        reap_count=0,
        stdout=Pipe(101),
        stderr=Pipe(102),
    )
    usage = SimpleNamespace(ru_utime=0.25, ru_stime=0.125, ru_maxrss=64)
    reads = {101: 0, 102: 0}

    class Selector:
        """Expose deterministic readiness and time for mocked streams."""

        def __init__(self: Selector) -> None:
            """Initialize the synthetic registration map."""
            self.mapping: dict[Any, Any] = {}

        def register(self: Selector, pipe: Any, events: int, name: str) -> None:
            """Associate synthetic stream metadata with its label."""
            self.mapping[pipe] = SimpleNamespace(fileobj=pipe, data=name)

        def unregister(self: Selector, pipe: Any) -> None:
            """Remove a synthetic registration."""
            del self.mapping[pipe]

        def get_map(self: Selector) -> dict[Any, Any]:
            """Return the current synthetic registration map."""
            return self.mapping

        def select(self: Selector, timeout: float) -> list[tuple[Any, int]]:
            """Advance synthetic time and expose registered streams as ready."""
            if case == 'late_monitor_error':
                clock[0] = 5.2
                raise OSError('synthetic late selector failure')
            clock[0] += timeout
            return [(key, 1) for key in self.mapping.values()]

        def close(self: Selector) -> None:
            """Clear synthetic registrations without touching real descriptors."""
            self.mapping.clear()

    def read(descriptor: int, size: int) -> bytes:
        if case == 'open_pipe_after_reap':
            return b'x'
        reads[descriptor] += 1
        if descriptor == 101 and reads[descriptor] == 1:
            return b'{"schema":"fixture"}\n'
        return b''

    def wait4(pid: int, options: int) -> tuple[int, int, Any]:
        assert pid == process.pid
        if case == 'wait4_lost':
            raise ChildProcessError('synthetic reap ownership loss')
        if case in (
            'reaped_members',
            'reaped_query_error',
            'open_pipe_after_reap',
            'normal_reap',
            'status_error',
        ):
            assert process.reap_count == 0, 'second reap after successful wait4'
            process.reap_count += 1
            return pid, 0, usage
        if case in ('monitor_error', 'launch_error', 'no_waitid') and any(
            number == signal.SIGKILL for number, _ in sent
        ):
            assert process.reap_count == 0, 'second reap after successful wait4'
            process.reap_count += 1
            return pid, signal.SIGKILL, usage
        return 0, 0, None

    def waitid(*args: Any) -> Any:
        assert process.reap_count == 0, 'ownership query after reap'
        if case == 'waitid_lost':
            raise ChildProcessError('synthetic signal ownership loss')
        if case == 'waitid_wrong':
            return SimpleNamespace(si_pid=7)
        return None

    group_calls = [0]

    def group(pid: int) -> list[tuple[int, int]]:
        assert pid == process.pid
        group_calls[0] += 1
        if case == 'reaped_query_error':
            raise OSError('synthetic post-reap census failure')
        if (
            case in ('monitor_error', 'waitid_lost', 'waitid_wrong', 'no_waitid')
            and group_calls[0] == 1
        ):
            raise OSError('synthetic initial census failure')
        if case == 'reaped_members':
            return [(777, 4096)]
        if case in ('cleanup_window', 'late_monitor_error'):
            return [(pid, 1024 * 1048576)]
        return []

    def signal_group(pid: int, number: int) -> None:
        assert pid == process.pid
        assert process.reap_count == 0, 'positive signal after reap'
        assert case not in ('wait4_lost', 'waitid_lost', 'waitid_wrong')
        sent.append((number, clock[0]))

    def sleep(seconds: float) -> None:
        clock[0] += seconds

    monkeypatch.setattr(supervision.subprocess, 'Popen', lambda *a, **kw: process)
    monkeypatch.setattr(supervision.selectors, 'DefaultSelector', Selector)
    monkeypatch.setattr(supervision.os, 'set_blocking', lambda *a: None)
    monkeypatch.setattr(supervision.os, 'read', read)
    monkeypatch.setattr(supervision.os, 'wait4', wait4)
    if case == 'status_error':

        def status_error(status: int) -> int:
            """Fail after a simulated reap, before returncode can be assigned."""
            raise ValueError('synthetic status decoding failure')

        monkeypatch.setattr(supervision.os, 'waitstatus_to_exitcode', status_error)
    monkeypatch.setattr(supervision.os, 'waitid', waitid, raising=False)
    for name, value in (('P_PID', 1), ('WNOWAIT', 0x01000000), ('WEXITED', 4)):
        monkeypatch.setattr(supervision.os, name, value, raising=False)
    if case == 'no_waitid':
        monkeypatch.delattr(supervision.os, 'waitid', raising=False)
    monkeypatch.setattr(supervision.signal, 'getsignal', lambda number: signal.SIG_DFL)
    monkeypatch.setattr(supervision.signal, 'signal', lambda *a: signal.SIG_DFL)
    monkeypatch.setattr(supervision, '_signal_group', signal_group)
    monkeypatch.setattr(supervision, '_group', group)
    monkeypatch.setattr(supervision.time, 'monotonic', lambda: clock[0])
    monkeypatch.setattr(supervision.time, 'sleep', sleep)
    if case == 'launch_error':

        def launch_error(*args: Any) -> None:
            raise OSError('synthetic launch identity failure')

        monkeypatch.setattr(supervision, '_write_launch_identity', launch_error)
    identity = root / 'identity'
    identity.write_bytes(b'unchanged')
    result = supervision.run(
        ['/synthetic/physical/python', '-B', 'not-executed.py'],
        cwd=root,
        output=root / 'run',
        stop=None,
        limits=_LIMITS,
        identities={'input': identity},
        report_kind='fixture',
    )
    return result, sent, process, clock


@pytest.mark.parametrize('case', ['reaped_members', 'reaped_query_error'])
def test_mocked_reaped_child_with_members_never_signals_unowned_group(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> None:
    """Report unowned membership or census failure without post-reap signals."""
    record, sent, process, _ = _synthetic_closeout(tmp_path, monkeypatch, case)
    assert sent == []
    assert record['returncode'] == 0
    assert record['direct_child_reaped']
    assert not record['direct_child_lease_lost']
    assert record['remaining_group_members'] is None
    assert not record['cleanup_observation_complete']
    if case == 'reaped_members':
        assert record['unowned_group_observation'] == [[777, 4096]]
        assert 'survivors_unknown' in record['reasons']
    else:
        assert any('cleanup_error:' in reason for reason in record['reasons'])
    assert not record['execution_ok']
    assert process.stdout.closed
    assert process.stderr.closed


def test_mocked_post_reap_open_pipe_has_a_five_second_drain_bound(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Bound post-reap draining without signaling the reaped child's group."""
    record, sent, _, clock = _synthetic_closeout(
        tmp_path, monkeypatch, 'open_pipe_after_reap'
    )
    assert sent == []
    assert 'post_reap_drain_deadline' in record['reasons']
    assert clock[0] <= 5.2
    assert record['returncode'] == 0
    assert not record['execution_ok']


@pytest.mark.parametrize('case', ['wait4_lost', 'waitid_lost', 'waitid_wrong'])
def test_mocked_lost_lease_is_not_signalling_authority(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> None:
    """Revoke signaling when a reaper or optional observer loses ownership."""
    record, sent, _, _ = _synthetic_closeout(tmp_path, monkeypatch, case)
    assert sent == []
    assert record['direct_child_lease_lost']
    assert not record['direct_child_reaped']
    assert record['returncode'] is None
    assert record['remaining_group_members'] is None
    assert not record['cleanup_observation_complete']
    assert 'survivors_unknown' in record['reasons']


@pytest.mark.parametrize('case', ['cleanup_window', 'late_monitor_error'])
def test_mocked_finally_does_not_restart_cleanup_window(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> None:
    """Share the cleanup deadline with finally without another kill attempt."""
    record, sent, _, clock = _synthetic_closeout(tmp_path, monkeypatch, case)
    expected = (
        [signal.SIGTERM]
        if case == 'late_monitor_error'
        else [signal.SIGTERM, signal.SIGKILL]
    )
    assert [number for number, _ in sent] == expected
    assert clock[0] <= 5.25
    assert record['returncode'] is None
    assert 'reap_incomplete' in record['reasons']
    assert not record['execution_ok']


@pytest.mark.parametrize('case', ['monitor_error', 'launch_error', 'no_waitid'])
def test_mocked_setup_and_monitor_failures_use_one_owned_cleanup(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    case: str,
) -> None:
    """Clean up mocked setup and monitor failures within one owned window."""
    record, sent, process, clock = _synthetic_closeout(tmp_path, monkeypatch, case)
    assert [number for number, _ in sent] == [signal.SIGTERM, signal.SIGKILL]
    assert record['returncode'] == -signal.SIGKILL
    assert record['direct_child_reaped']
    assert clock[0] < 0.3
    assert process.stdout.closed
    assert process.stderr.closed
    assert record['launch_identity_written'] is (case != 'launch_error')
    expected_observer = (
        'exclusive-parent-lease' if case == 'no_waitid' else 'waitid-WNOWAIT'
    )
    assert record['ownership_observer'] == expected_observer
    assert not record['execution_ok']


def test_mocked_early_identity_is_private_bounded_and_not_custody_proof(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Retain a private bounded identity without claiming ongoing custody."""
    record, sent, _, _ = _synthetic_closeout(tmp_path, monkeypatch, 'normal_reap')
    path = tmp_path / 'run/launch.json'
    receipt = json.loads(path.read_bytes())
    assert path.stat().st_mode & 0o777 == 0o600
    assert path.stat().st_size <= 8192
    assert receipt['schema'] == 'erdos-local-checker-launch-v1'
    assert receipt['pid'] == receipt['pgid'] == 424242
    assert receipt['custody_proof'] is False
    assert receipt['supervisor'] == record['supervisor']
    assert record['launch_identity_written']
    assert record['execution_ok'], record
    assert record['remaining_group_members'] == []
    assert sent == []
    with pytest.raises(FileExistsError):
        supervision._write_launch_identity(tmp_path / 'run', receipt)


def test_mocked_status_decoding_failure_never_recovers_reaped_lease(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Keep a reaped child unowned even when its exit status cannot be decoded."""
    record, sent, process, _ = _synthetic_closeout(
        tmp_path, monkeypatch, 'status_error'
    )
    assert process.reap_count == 1
    assert record['returncode'] is None
    assert record['direct_child_reaped']
    assert not record['direct_child_lease_lost']
    assert sent == []
    assert not record['execution_ok']
    assert any('synthetic status decoding failure' in r for r in record['reasons'])
    assert process.stdout.closed
    assert process.stderr.closed
