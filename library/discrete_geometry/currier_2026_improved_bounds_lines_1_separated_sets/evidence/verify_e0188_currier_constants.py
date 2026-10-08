"""Check the rational bounds in Currier et al.'s planar E0188 argument.

Checked clauses: with p = 1/19 and r = p (1 - p)^18, the exponential
argument 16 r lies in (0, 1); the decay exponent r (1 - 3U/19) exceeds
1557/100000, where U bounds the exponential series; the logarithm of the
expected number of bad tuples, 4 log 2 + 16 log 5 + 8 log 6330 minus
6330 times 1557/100000, is below -1/100; the hexagonal shells Q(a, b) = 1,
..., 6 contain 6, 0, 6, 6, 0, 0 lattice points; and at scale s = 99/100 the
first excluded shell clears 2r + 1, that is 21 s^2 > 4 (1 + s)^2.

Arithmetic uses exact ``fractions.Fraction`` values; the logarithm and
exponential enclosures are finite series with explicit geometric tails, so
no floating-point value decides a check. Inputs are the literal constants
below. Dependencies are the standard library and the root ``tools`` package
of the repository environment. Full command, from the repository root:

    uv run --no-sync python library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/evidence/verify_e0188_currier_constants.py

Expected runtime is well under one second; there is no reduced mode. A
failed obligation is named, produces a failure summary and exits one,
including under ``python -O``. These are finite endpoint calculations; the
geometric reduction and the all-direction argument are proved on the owner
pages.
"""

import sys
from fractions import Fraction
from math import factorial

from tools import Checker, evidence_parser


def log_upper(value: Fraction, terms: int = 12) -> Fraction:
    """Bound log(value) using its positive atanh series and a geometric tail."""
    if value < 1:
        raise ValueError("log_upper requires an argument of at least one")
    ratio = (value - 1) / (value + 1)
    partial = 2 * sum(
        (ratio ** (2 * j + 1) / (2 * j + 1) for j in range(terms)),
        Fraction(0),
    )
    remainder = 2 * ratio ** (2 * terms + 1) / (
        (2 * terms + 1) * (1 - ratio**2)
    )
    return partial + remainder


def check_probability_bound(checker: Checker) -> None:
    probability = Fraction(1, 19)
    red_probability = probability * (1 - probability) ** 18
    exponent = 16 * red_probability
    checker.check("exponential argument lies in (0, 1)", 0 < exponent < 1)

    # After the fourth term, successive exponential terms have ratio at most x/5.
    exponential_upper = sum(
        (exponent**j / factorial(j) for j in range(4)), Fraction(0)
    ) + exponent**4 / (factorial(4) * (1 - exponent / 5))
    decay_lower = red_probability * (1 - 3 * probability * exponential_upper)
    checker.check(
        "decay exponent exceeds 1557/100000",
        decay_lower > Fraction(1557, 100000),
    )


def check_union_bound(checker: Checker) -> None:
    log_two = log_upper(Fraction(2))
    log_five = 2 * log_two + log_upper(Fraction(5, 4))
    log_length = 12 * log_two + log_upper(Fraction(3165, 2048))
    log_expectation_upper = (
        4 * log_two + 16 * log_five + 8 * log_length
        - Fraction(1557, 100000) * 6330
    )
    checker.check(
        "log expected bad tuples is below -1/100",
        log_expectation_upper < -Fraction(1, 100),
    )


def check_hexagonal_shells(checker: Checker) -> None:
    # Q(a,b) >= 3a^2/4 and >= 3b^2/4, so Q <= 6 implies |a|,|b| <= 2.
    shells = {value: [] for value in range(1, 7)}
    for a in range(-2, 3):
        for b in range(-2, 3):
            value = a * a + a * b + b * b
            if value in shells:
                shells[value].append((a, b))
    checker.check(
        "hexagonal shells 1..6 hold 6, 0, 6, 6, 0, 0 points",
        {value: len(points) for value, points in shells.items()} == {
            1: 6, 2: 0, 3: 6, 4: 6, 5: 0, 6: 0,
        },
    )

    # For epsilon=1/100, the first excluded shell has center distance > 2r+1.
    scale = Fraction(99, 100)
    checker.check(
        "first excluded shell clears 2r+1 at scale 99/100",
        21 * scale**2 > 4 * (1 + scale)**2,
    )


if __name__ == "__main__":
    evidence_parser(__doc__ or "", quick=False).parse_args()
    checker = Checker()
    check_probability_bound(checker)
    check_union_bound(checker)
    check_hexagonal_shells(checker)
    sys.exit(checker.finish())
