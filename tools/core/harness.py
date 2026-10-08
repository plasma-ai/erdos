"""Implements the shared ``Checker`` evidence harness.

Every computational owner's ``evidence/main.py`` states what it checks,
prints one line per check, and exits nonzero on any failure. ``Checker`` is
that protocol: named checks accumulate, the summary says ``ALL CHECKS PASS``
or names the failures, and ``finish()`` returns the process exit code.
"""

from __future__ import annotations

import argparse

__all__ = [
    'Checker',
    'evidence_parser',
]


class Checker:
    """Named pass/fail checks with a printed transcript and exit protocol.

    Examples:
        >>> checker = Checker(quiet=True)
        >>> checker.check('arithmetic holds', 1 + 1 == 2)
        True
        >>> checker.passed
        True

    """

    def __init__(self: Checker, *, quiet: bool = False) -> None:
        """Initialize the checker.

        Args:
            quiet: Suppress per-check transcript lines. The summary still
                prints through ``finish``.

        """
        # bind output mode and initialize check state
        self._quiet = quiet
        self._count = 0
        self._failures: list[str] = []

    @property
    def failures(self: Checker) -> list[str]:
        """Return failed check names in check order."""
        return list(self._failures)

    @property
    def passed(self: Checker) -> bool:
        """Return whether at least one check ran and every check passed."""
        return (self._count > 0) and not self._failures

    def check(self: Checker, name: str, ok: bool, detail: str = '') -> bool:
        """Record one named check and return ``ok`` unchanged."""
        # record the outcome
        self._count += 1
        if not ok:
            self._failures.append(name)
        # print the transcript line with detail only for failures
        if not self._quiet:
            tag = 'ok' if ok else 'FAIL'
            suffix = f' -- {detail}' if detail and not ok else ''
            print(f'  [{tag}] {name}{suffix}')
        return ok

    def summary(self: Checker) -> str:
        """Return the one-line verdict over every recorded check."""
        # reject an empty run
        if self._count == 0:
            return 'NO CHECKS RUN (0 checks)'
        # render the passing or failing verdict
        suffix = 's' if self._count != 1 else ''
        if self.passed:
            return f'ALL CHECKS PASS ({self._count} check{suffix})'
        names = ', '.join(self._failures)
        return (
            f'FAILURES ({len(self._failures)} of {self._count} check{suffix}): {names}'
        )

    def finish(self: Checker) -> int:
        """Print the summary and return zero on pass, one on failure."""
        print(self.summary())
        return 0 if self.passed else 1


def evidence_parser(description: str, *, quick: bool = True) -> argparse.ArgumentParser:
    """Return the standard ``evidence/main.py`` argument parser.

    When ``quick`` is true, the parser exposes a reduced-range ``--quick``
    flag. The default invocation remains the full declared computation.
    """
    # construct the shared parser
    parser = argparse.ArgumentParser(description=description)
    # register the optional reduced-range flag
    if quick:
        parser.add_argument(
            '--quick',
            action='store_true',
            help='run reduced ranges (the default run is the full check)',
        )
    return parser
