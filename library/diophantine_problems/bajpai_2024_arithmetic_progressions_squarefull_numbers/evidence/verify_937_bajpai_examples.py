"""Certify the finite computations and examples used in Section 5.

Checked clauses: the discriminant factorization and the two reduction
orders (5 modulo 17 and 8 modulo 23) proving that P_1 has infinite order;
the exact initial division-polynomial values psi_2, psi_3 and psi_4 and
the six-state period certificate of psi modulo 73; the least cyclic periods
2628, 1314 and 876 of psi, phi and omega with their shift identities; the
36 good indices n = 39 (mod 73) below the period; the coefficient identity
(11) modulo 73^2; and the accepted manuscript's 190-digit example: its
73^3-times-a-square first term, three square terms, gcd(N, d) = 1, six
pairwise gcds, and its reconstruction from the stated elliptic-curve point.

All arithmetic is exact Python integer arithmetic with modular inverses;
the inputs are the literal constants below and there is no reduced mode.
Dependencies are the standard library and the root ``tools`` package of the
repository environment. Full command, from the repository root:

    uv run --no-sync python library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence/verify_937_bajpai_examples.py

Expected runtime is well under one second. A failed obligation is named,
produces a failure summary and exits one, including under ``python -O``.
The check certifies these finite facts only; the infinite-family argument
and the rest of the source's proof remain ordinary proofs on the owner pages.
"""

import sys
from itertools import combinations
from math import gcd, isqrt

from tools import Checker, evidence_parser


P = 73
PSI_PERIOD = 2628
X0 = -976
Y0 = -49344
B2 = 5936
B4 = 729216
B6 = 11289600
B8 = -116185227264
A1 = -128
A2 = -2612
A3 = -3360
A4 = 149568


def exact_initial_psi() -> tuple[int, int, int]:
    psi2 = 2**5 * 5 * 11 * 13
    psi3 = (
        3 * X0**4
        + B2 * X0**3
        + 3 * B4 * X0**2
        + 3 * B6 * X0
        + B8
    )
    psi4 = psi2 * (
        2 * X0**6
        + B2 * X0**5
        + 5 * B4 * X0**4
        + 10 * B6 * X0**3
        + 10 * B8 * X0**2
        + (B2 * B8 - B4 * B6) * X0
        + B4 * B8
        - B6**2
    )
    return psi2, psi3, psi4


PSI2_EXACT, PSI3_EXACT, PSI4_EXACT = exact_initial_psi()
PSI2 = PSI2_EXACT % P
PSI3 = PSI3_EXACT % P
PSI4 = PSI4_EXACT % P


def division_polynomial_block(last_index: int) -> list[int]:
    """Generate psi modulo 73 from two six-prior-value recurrences."""
    values = [0, 1, PSI2, PSI3, PSI4]
    for j in range(5, last_index + 1):
        routes = []
        if values[j - 4] != 0:
            numerator = (
                PSI2**2 * values[j - 1] * values[j - 3]
                - PSI3 * values[j - 2] ** 2
            )
            routes.append(numerator * pow(values[j - 4], -1, P) % P)
        if j >= 6 and values[j - 6] != 0:
            numerator = (
                PSI3**2 * values[j - 2] * values[j - 4]
                - PSI4 * PSI2 * values[j - 3] ** 2
            )
            routes.append(numerator * pow(values[j - 6], -1, P) % P)
        if not routes:
            raise ValueError(f"no invertible recurrence route at index {j}")
        if len(set(routes)) != 1:
            raise ValueError(f"recurrence routes disagree at index {j}")
        values.append(routes[0])
    return values


# Six consecutive values determine every subsequent value by at least one of
# the checked recurrence routes. Equality of these states certifies all-n
# periodicity rather than merely equality of one preselected shifted block;
# check_period_certificate records that equality as a named obligation.
PSI_CERTIFICATE = division_polynomial_block(PSI_PERIOD + 5)
PSI_CYCLE = tuple(PSI_CERTIFICATE[:PSI_PERIOD])


def check_period_certificate(checker: Checker) -> None:
    checker.check("psi_2 equals 22880", PSI2_EXACT == 22880)
    checker.check("psi_3 equals -861920436224", PSI3_EXACT == -861920436224)
    checker.check(
        "psi_4 equals -19111064818388639416320",
        PSI4_EXACT == -19111064818388639416320,
    )
    checker.check(
        "six consecutive psi states repeat after 2628 steps",
        PSI_CERTIFICATE[PSI_PERIOD : PSI_PERIOD + 6] == PSI_CERTIFICATE[:6],
    )


def psi(n: int) -> int:
    """The certified periodic division-polynomial sequence modulo 73."""
    return PSI_CYCLE[n % PSI_PERIOD]


def phi(n: int) -> int:
    return (X0 * psi(n) ** 2 - psi(n - 1) * psi(n + 1)) % P


def omega(n: int) -> int:
    """The denominator-safe paper formula, valid for n at least 2."""
    assert n >= 2
    first = (
        psi(n + 2) * psi(n - 1) ** 2
        - psi(n - 2) * psi(n + 1) ** 2
    )
    first *= pow(2 * PSI2, -1, P)
    second = psi(n) * (64 * phi(n) + 1680 * psi(n) ** 2)
    return (first + second) % P


def least_cyclic_period(values: list[int]) -> int:
    length = len(values)
    divisors = [d for d in range(1, length + 1) if length % d == 0]
    for period in divisors:
        if all(values[j] == values[(j + period) % length] for j in range(length)):
            return period
    raise AssertionError("finite sequence has no cyclic period")


def multiply_polynomials(left: list[int], right: list[int], modulus: int) -> list[int]:
    product = [0] * (len(left) + len(right) - 1)
    for i, a in enumerate(left):
        for j, b in enumerate(right):
            product[i + j] = (product[i + j] + a * b) % modulus
    return product


def check_periods_and_residue_class(checker: Checker) -> None:
    window = range(2, PSI_PERIOD + 2)
    phi_values = [phi(n) for n in window]
    omega_values = [omega(n) for n in window]

    checker.check(
        "psi has least cyclic period 2628",
        least_cyclic_period(list(PSI_CYCLE)) == 2628,
    )
    checker.check(
        "phi has least cyclic period 1314",
        least_cyclic_period(phi_values) == 1314,
    )
    checker.check(
        "omega has least cyclic period 876",
        least_cyclic_period(omega_values) == 876,
    )
    checker.check(
        "phi(n + 1314) equals phi(n) across the window",
        all(phi(n + 1314) == phi(n) for n in window),
    )
    checker.check(
        "omega(n + 876) equals omega(n) across the window",
        all(omega(n + 876) == omega(n) for n in window),
    )

    good = [
        n
        for n in window
        if (psi(n) * phi(n) - 2 * omega(n)) % P == 0
        and omega(n) != 0
    ]
    checker.check("exactly 36 good indices lie in the window", len(good) == 36)
    checker.check(
        "the good indices are n = 39 (mod 73)",
        good == list(range(39, PSI_PERIOD + 2, 73)),
    )

    modulus = P**2
    coefficients = [1]
    for root in (290, 2738, 2896, 4742):
        coefficients = multiply_polynomials(coefficients, [-root, 1], modulus)
    checker.check(
        "coefficient identity (11) holds modulo 73^2",
        coefficients == [1, 8, 2, -8 % modulus, 1],
    )


Point = tuple[int, int] | None


def add_points(left: Point, right: Point, prime: int) -> Point:
    """Add points on the generalized Weierstrass equation modulo prime."""
    if left is None:
        return right
    if right is None:
        return left
    x1, y1 = left
    x2, y2 = right
    if x1 == x2 and (y1 + y2 + A1 * x1 + A3) % prime == 0:
        return None
    if x1 != x2:
        inverse = pow((x2 - x1) % prime, -1, prime)
        slope = (y2 - y1) * inverse % prime
        intercept = (y1 * x2 - y2 * x1) * inverse % prime
    else:
        denominator = (2 * y1 + A1 * x1 + A3) % prime
        inverse = pow(denominator, -1, prime)
        slope = (
            3 * x1**2 + 2 * A2 * x1 + A4 - A1 * y1
        ) * inverse % prime
        intercept = (-x1**3 + A4 * x1 - A3 * y1) * inverse % prime
    x3 = (slope**2 + A1 * slope - A2 - x1 - x2) % prime
    y3 = (-(slope + A1) * x3 - intercept - A3) % prime
    return x3, y3


def reduction_order(prime: int) -> int:
    point = (X0 % prime, Y0 % prime)
    total: Point = None
    for order in range(1, 2 * prime + 20):
        total = add_points(total, point, prime)
        if total is None:
            return order
    raise AssertionError("order search exceeded the Hasse bound")


def check_infinite_order(checker: Checker) -> None:
    discriminant = -B2**2 * B8 - 8 * B4**3 - 27 * B6**2 + 9 * B2 * B4 * B6
    checker.check(
        "discriminant equals 2^20 3^2 73^6",
        discriminant == 2**20 * 3**2 * 73**6,
    )
    checker.check("P_1 has order 5 modulo 17", reduction_order(17) == 5)
    checker.check("P_1 has order 8 modulo 23", reduction_order(23) == 8)


N = int(
    "1941933115377551077587122551830475057213069529860027159207864676"
    "07518456158647255738252174690341489845812095405465699621251448104527"
    "6691804469093296671884340486000359836438119479856969366457"
)
D = int(
    "264015496910372571453683338480432534892486865509162672828630181"
    "232132015211487807492449285089616569784339663505966152854290768706"
    "31639734824690430160038942642966756875188627215486028565587784"
)


def is_square(n: int) -> bool:
    return isqrt(n) ** 2 == n


def check_accepted_manuscript_example(checker: Checker) -> None:
    terms = [N + j * D for j in range(4)]
    checker.check(
        "d is positive with 191 digits and N has 190 digits",
        D > 0 and len(str(N)) == 190 and len(str(D)) == 191,
    )
    checker.check(
        "the first term is 73^3 times a square",
        terms[0] % P**3 == 0 and is_square(terms[0] // P**3),
    )
    checker.check(
        "the other three terms are squares",
        all(is_square(terms[j]) for j in (1, 2, 3)),
    )
    checker.check("gcd(N, d) = 1", gcd(N, D) == 1)
    checker.check(
        "the four terms are pairwise coprime",
        all(gcd(a, b) == 1 for a, b in combinations(terms, 2)),
    )

    # Independent reconstruction of the manuscript's point
    # 2P_1-6P_2+T_2. Its raw parametrized progression is reversed and
    # divided by 4 to produce the printed positive-difference witness.
    a = -85835622787801022527906108551096142112533881277
    b = 678664404433012018907786982315063717763788215481
    checker.check(
        "a and b are coprime and odd",
        gcd(a, b) == 1 and a % 2 != 0 and b % 2 != 0,
    )
    n0 = a**2 - b**2 + 2 * a * b
    raw_difference = 4 * a * b * (b**2 - a**2)
    quartic = a**4 - 8 * a**3 * b + 2 * a**2 * b**2 + 8 * a * b**3 + b**4
    raw_terms = [n0**2 + j * raw_difference for j in range(4)]
    checker.check("the raw common difference is -4d", raw_difference == -4 * D)
    checker.check(
        "the quartic equals 4N and ends the raw progression",
        quartic == 4 * N and raw_terms[-1] == quartic,
    )
    checker.check(
        "the raw progression is the reversed quadrupled example",
        raw_terms == list(reversed([4 * term for term in terms])),
    )


if __name__ == "__main__":
    evidence_parser(__doc__ or "", quick=False).parse_args()
    checker = Checker()
    check_period_certificate(checker)
    check_infinite_order(checker)
    check_periods_and_residue_class(checker)
    check_accepted_manuscript_example(checker)
    sys.exit(checker.finish())
