"""Run every finite probe of the E0774 research evidence and fail if any fails.

Each probe directory beside this script holds its own ``main.py`` under the
shared evidence contract: it states its checked clauses, reads only the
assets beside it, and exits nonzero on any failed obligation. This entry
point runs each probe in a fresh interpreter, records its exit status as one
named check, and returns the shared checker's exit code.

Run from the repository root:
    uv run --no-sync python wiki/research/erdos_774/evidence/main.py

Dependencies are the standard library and the installed root ``tools``
package. There are no file inputs beyond the probes' own assets, no output
files, no random choices and no reduced mode. Expected runtime is a few
seconds, mostly interpreter start-up. Failed obligations exit nonzero, including under ``python -O``.
"""

from __future__ import annotations

import pathlib
import subprocess
import sys

import tools

__all__ = [
    'PROBES',
    'main',
]

# list every probe with a checker entry point, in a fixed order
PROBES = (
    'grow_whicher',
    'tensor_layers',
)

_HERE = pathlib.Path(__file__).resolve().parent


def main() -> int:
    """Run every probe and return the shared checker's exit code."""
    # parse the fixed interface and run each probe in a fresh interpreter
    parser = tools.evidence_parser('Run every finite E0774 evidence probe.', quick=False)
    parser.parse_args()
    checker = tools.Checker()
    for probe in PROBES:
        entry = _HERE / probe / 'main.py'
        print(f'--- {probe}')
        completed = subprocess.run([sys.executable, str(entry)], check=False)
        checker.check(f'probe {probe} passes', completed.returncode == 0, f'exit {completed.returncode}')
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
