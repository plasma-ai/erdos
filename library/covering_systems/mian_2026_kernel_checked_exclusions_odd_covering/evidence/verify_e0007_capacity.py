"""Replay the finite arithmetic in Mian–Siddique's odd-covering exclusion.

Checked clauses: the odd non-deficient integers at most 10000 are exactly the
23 entries of Table 1; each has a strictly positive capacity margin for its
prime-divisor family; the classic period-12 covering covers every residue and
its two capacity controls have nonpositive margins; and the displayed prime
families for 10395, 12285 and 17325 are not excluded. This is an exact
integer check of the finite enumeration and capacity inequalities, not a Lean
build. Inputs are the literal constants below. Dependencies are the standard
library and the root ``tools`` package of the repository environment. Run
from any directory; the full command, from the repository root, is

    uv run --no-sync python library/covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/evidence/verify_e0007_capacity.py

Optional ``--output PATH`` also saves the deterministic JSON result. Expected
runtime is well under one second; there is no reduced mode. Stdout carries
one line per obligation and the summary line, then the JSON result, whose
``exit_code`` equals the process exit status: nonzero when any obligation
fails, including under ``python -O``.
"""

from __future__ import annotations

import hashlib
import json
import sys
from math import gcd, isqrt, prod
from pathlib import Path

from tools import Checker, evidence_parser

BOUND = 10000
CANDIDATES = (
    945, 1575, 2205, 2835, 3465, 4095, 4725, 5355, 5775, 5985, 6435,
    6615, 6825, 7245, 7425, 7875, 8085, 8415, 8505, 8925, 9135, 9555,
    9765,
)


def divisors(n: int) -> list[int]:
    """Enumerate the positive divisors of a positive integer by pairing."""
    result = []
    for d in range(1, isqrt(n) + 1):
        if n % d == 0:
            result.append(d)
            if d * d != n:
                result.append(n // d)
    return sorted(result)


def prime_factors(n: int) -> list[int]:
    """Return the distinct prime divisors by trial division."""
    result = []
    d = 2
    while d * d <= n:
        if n % d == 0:
            result.append(d)
            while n % d == 0:
                n //= d
        d += 1
    if n > 1:
        result.append(n)
    return result


def capacity(n: int, family: list[int]) -> dict:
    """Compute both exact sides after validating a coprime divisor family."""
    if n <= 0 or len(set(family)) != len(family):
        raise ValueError('Expected a positive modulus and distinct family.')
    if any(d <= 1 or n % d != 0 for d in family):
        raise ValueError('Each family member must be a divisor greater than one.')
    if any(gcd(d, e) != 1 for i, d in enumerate(family) for e in family[i + 1:]):
        raise ValueError('Family members must be pairwise coprime.')
    period = prod(family)
    if n % period != 0:
        raise ValueError('The family product must divide the modulus.')
    ds = divisors(n)
    remaining = sum(n // d for d in ds if d > 1 and d not in family)
    uncovered = (n // period) * prod(d - 1 for d in family)
    return {
        'n': n,
        'sigma': sum(ds),
        'family': family,
        'remaining_capacity': remaining,
        'uncovered_count': uncovered,
        'margin': uncovered - remaining,
    }


def verify(checker: Checker) -> dict:
    """Check every odd integer in range and each of the 23 exclusions."""
    candidates = tuple(
        n for n in range(1, BOUND + 1, 2) if sum(divisors(n)) >= 2 * n
    )
    complete = checker.check(
        'the exhaustive non-deficient list equals Table 1',
        candidates == CANDIDATES,
        f'enumerated {len(candidates)} candidates',
    )
    rows = [capacity(n, prime_factors(n)) for n in candidates]
    margins_positive = checker.check(
        'every listed capacity exclusion satisfies its strict inequality',
        all(row['margin'] > 0 for row in rows),
        str([row['n'] for row in rows if row['margin'] <= 0]),
    )

    # The classic period-12 covering must not receive an exclusion certificate.
    classic = [(2, 0), (3, 0), (4, 1), (6, 5), (12, 7)]
    classic_covers = checker.check(
        'the classic period-12 covering covers every residue',
        all(any(x % d == a for d, a in classic) for x in range(12)),
    )
    controls = [capacity(12, [2, 3]), capacity(12, [4, 3])]
    checker.check(
        'capacity does not exclude the classic covering modulus',
        all(row['margin'] <= 0 for row in controls),
    )

    # These checks concern the displayed prime family only, not all methods.
    stragglers = [capacity(n, prime_factors(n)) for n in (10395, 12285, 17325)]
    checker.check(
        'no reported prime-family straggler is excluded',
        all(row['margin'] <= 0 for row in stragglers),
    )
    return {
        'schema': 'e0007_mian_siddique_capacity_v1',
        'pass': checker.passed,
        'bound_inclusive': BOUND,
        'odd_integers_checked': len(range(1, BOUND + 1, 2)),
        'candidate_count': len(candidates),
        'candidate_list_complete': complete,
        'all_candidates_strictly_abundant': all(
            row['sigma'] > 2 * row['n'] for row in rows
        ),
        'all_candidate_capacity_margins_positive': margins_positive,
        'candidates': rows,
        'classic_covering_verified_over_full_period': classic_covers,
        'classic_capacity_controls': controls,
        'prime_family_stragglers': stragglers,
        'scope': 'Exact finite arithmetic for the published preprint proof. '
                 'The covering-to-capacity reduction is proved in the library. '
                 'No new Lean verification or resolution of Erdős Problem 7.',
    }


def main() -> int:
    """Print the complete result, optionally save it, and return the verdict."""
    parser = evidence_parser(__doc__ or '', quick=False)
    parser.add_argument('--output', type=Path, help='Write the final JSON here.')
    args = parser.parse_args()
    checker = Checker()
    result = verify(checker)
    result['script_sha256'] = hashlib.sha256(Path(__file__).read_bytes()).hexdigest()
    code = checker.finish()
    result['exit_code'] = code
    rendered = json.dumps(result, indent=2) + '\n'
    if args.output is not None:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(rendered, encoding='utf-8')
    print(rendered, end='')
    return code


if __name__ == '__main__':
    sys.exit(main())
