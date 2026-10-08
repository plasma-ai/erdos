"""Directly verify the published 111-digit progression from Section 4.

Checked clauses: each term N + jd for j = 0, 1, 2, 3 equals the published
root x, y, z or w squared times 1, 3^3, 5^3 or 7^3 respectively; N and
N + 3d have 111 digits; gcd(N, d) = 1; and the six pairwise gcds of the
terms are 1. Arithmetic is exact Python integer arithmetic on the literal
constants below. Dependencies are the standard library and the root
``tools`` package of the repository environment. Full command, from the
repository root:

    uv run --no-sync python library/diophantine_problems/bennett_2024_computing_four_term_arithmetic_progressions_powerful_numbers/evidence/verify_937_bennett_example.py

Expected runtime is well under one second; there is no reduced mode. A
failed obligation is named, produces a failure summary and exits one,
including under ``python -O``. The check confirms this one published record
example only; it does not bound the smallest such progression.
"""

import sys
from itertools import combinations
from math import gcd, isqrt

from tools import Checker, evidence_parser


N = int(
    "1460275868407649924432685861169647923963463007454989969837612212828"
    "54060601390929532162486512072320073482429641"
)
D = int(
    "70245347738306958033230171371056386434827954553864819741944157271564"
    "352311287140966583001138305079433031383242"
)
SIGNATURE = (1, 3, 5, 7)
ROOTS = (
    12084187471268599631451234060176599755724964604448526371,
    2830213541080209011791947074416752429676809104441705427,
    1513983572744113782076139367183623671834014681687852337,
    1019866266394045520377101721340559471503324701580032313,
)


def main() -> int:
    evidence_parser(__doc__ or "", quick=False).parse_args()
    checker = Checker()
    terms = [N + j * D for j in range(4)]
    roots = []
    for j, (term, coefficient) in enumerate(zip(terms, SIGNATURE)):
        quotient, remainder = divmod(term, coefficient**3)
        root = isqrt(quotient)
        checker.check(
            f"term {j} is {coefficient}^3 times a perfect square",
            remainder == 0 and root**2 == quotient,
        )
        roots.append(root)

    checker.check(
        "first and last terms have 111 digits",
        len(str(N)) == len(str(terms[-1])) == 111,
    )
    checker.check("gcd(N, D) = 1", gcd(N, D) == 1)
    checker.check(
        "terms are pairwise coprime",
        all(gcd(a, b) == 1 for a, b in combinations(terms, 2)),
    )
    checker.check("roots match the published x, y, z, w", tuple(roots) == ROOTS)
    return checker.finish()


if __name__ == "__main__":
    sys.exit(main())
