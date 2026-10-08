"""Check the finite inputs of the Problem 354 source reconstructions.

Two finite facts enter the reconstructions in the parent folder as data.
The first is the mask certificate of Appendix A (p. 17) of the Yu--Chen
manuscript on the strong completeness of two dyadic floor sequences: for
each of the twelve digit templates it lists a chain of nodes, each node a
pair of subset masks over the first four weights after an exact doubling
block plus a common subset of the third pair. The reconstruction of
Theorem 5.1 needs, for every template, every third-digit pair and every
integer pair ``q < p < 2q``: constants differing by exactly one and lying
in ``[0, 22]``; positive width ``U_i - L_i`` and positive overlaps
``U_i - L_{i+1}`` and ``U_{i+1} - L_i`` between consecutive nodes; and the
chain endpoints ``L_first <= p + 2q`` and ``U_last >= 7p + 6q``. A form
``a p + b q`` is checked on the cone through ``p = 2x + y``, ``q = x + y``
with ``x, y > 0``, exactly as the source describes. The second fact is the
pair of exact polynomial evaluations locating the Salem number of
Geneson's Theorem 9 in ``(6/5, 13/10)``, together with ``P(1) = -5`` and
the reciprocity of ``P``, which the Corollary 12 reconstruction uses.

Run from the repository root:
    uv run --no-sync python wiki/research/erdos_354/evidence/main.py

Dependencies are the standard library and the installed root ``tools``
package. The table below is transcribed from the text layer of the
manuscript's p. 17; there are no input files, output files, random
choices or reduced modes, and the run takes well under a second. Failed
obligations exit nonzero, including under ``python -O``, because every
check goes through the shared ``Checker``. Passing verifies the finite
data only; it does not verify the manuscript's argument, the source's own
checker or its Lean formalization, and awards no tier.
"""

from __future__ import annotations

import sys
from fractions import Fraction

import tools

__all__ = [
    'CERTIFICATE',
    'check_certificate',
    'check_salem_polynomial',
    'main',
]

# Appendix A: template (first digits, second digits) -> chain of
# (mask0, mask1, third-pair subset); mask bits select a1, b1, a2, b2 from
# the least significant bit, and J = 0, 1, 2, 3 selects none, a3, b3, both.
CERTIFICATE: dict[
    tuple[tuple[int, int], tuple[int, int]], list[tuple[int, int, int]]
] = {
    ((1, 0), (0, 0)): [
        (3, 4, 0), (6, 5, 0), (2, 1, 2), (3, 4, 2), (6, 5, 2), (14, 7, 2),
        (2, 1, 3), (3, 4, 3), (6, 5, 3),
    ],
    ((1, 0), (0, 1)): [
        (10, 9, 0), (11, 12, 0), (7, 13, 0), (2, 1, 1), (3, 4, 1), (6, 5, 1),
        (2, 1, 3), (3, 4, 3), (6, 5, 3),
    ],
    ((1, 0), (1, 0)): [
        (10, 3, 0), (6, 5, 0), (2, 1, 2), (10, 3, 2), (6, 5, 2), (14, 7, 2),
        (2, 1, 3), (10, 3, 3), (6, 5, 3),
    ],
    ((1, 0), (1, 1)): [
        (3, 9, 0), (6, 5, 0), (2, 1, 2), (7, 13, 0), (2, 1, 1), (6, 5, 2),
        (3, 9, 1), (6, 5, 1), (2, 1, 3), (14, 13, 1), (3, 9, 3), (6, 5, 3),
    ],
    ((0, 1), (0, 0)): [
        (9, 10, 0), (12, 11, 0), (1, 3, 2), (9, 10, 2), (12, 11, 2), (7, 13, 2),
        (1, 2, 3), (4, 3, 3), (5, 6, 3),
    ],
    ((0, 1), (0, 1)): [
        (9, 10, 0), (12, 11, 0), (1, 3, 2), (9, 10, 2), (12, 11, 2), (13, 14, 2),
        (1, 2, 3), (4, 3, 3), (5, 6, 3),
    ],
    ((0, 1), (1, 0)): [
        (3, 9, 0), (5, 6, 0), (1, 2, 2), (1, 3, 2), (3, 9, 2), (5, 6, 2),
        (3, 9, 1), (5, 6, 1), (1, 2, 3), (1, 3, 3), (3, 9, 3), (5, 6, 3),
    ],
    ((0, 1), (1, 1)): [
        (8, 10, 0), (6, 9, 0), (1, 2, 2), (8, 10, 2), (4, 6, 2), (8, 10, 1),
        (6, 9, 1), (1, 2, 3), (1, 3, 3), (9, 10, 3), (5, 6, 3),
    ],
    ((1, 1), (0, 0)): [
        (3, 9, 0), (6, 11, 0), (0, 1, 2), (1, 8, 2), (3, 9, 2), (6, 11, 2),
        (7, 14, 2), (0, 1, 3), (1, 8, 3), (3, 9, 3), (6, 11, 3),
    ],
    ((1, 1), (0, 1)): [
        (3, 8, 0), (6, 9, 0), (7, 11, 0), (1, 3, 2), (13, 15, 0), (3, 8, 1),
        (6, 9, 1), (7, 11, 1), (3, 8, 3), (6, 9, 3), (5, 7, 3),
    ],
    ((1, 1), (1, 0)): [
        (3, 4, 0), (4, 5, 0), (5, 12, 0), (7, 13, 0), (0, 1, 1), (1, 8, 1),
        (3, 4, 1), (4, 5, 1), (5, 12, 1), (7, 13, 1), (3, 4, 3), (4, 5, 3),
        (5, 12, 3),
    ],
    ((1, 1), (1, 1)): [
        (3, 4, 0), (6, 11, 0), (7, 12, 0), (3, 4, 2), (6, 11, 2), (3, 4, 1),
        (6, 11, 1), (7, 12, 1), (3, 4, 3), (6, 11, 3),
    ],
}

# the source's counts for the table
_NODES = 125
_LINKS = 113
_MAX_CONSTANT = 22


def _weights(digits: tuple[int, ...]) -> dict[int | str, tuple[int, int, int]]:
    """Return (p-coefficient, q-coefficient, constant) of the six weights."""
    # unpack the three conversions after the exact block
    u1, v1, u2, v2, u3, v3 = digits
    return {
        0: (1, 0, u1),
        1: (0, 1, v1),
        2: (2, 0, 2 * u1 + u2),
        3: (0, 2, 2 * v1 + v2),
        'a3': (4, 0, 4 * u1 + 2 * u2 + u3),
        'b3': (0, 4, 4 * v1 + 2 * v2 + v3),
    }


def _sigma(mask: int, third: int, weights: dict) -> tuple[tuple[int, int], int]:
    """Return the linear form and constant of one subset sum."""
    # accumulate the selected first-four weights and the third-pair subset
    cp = cq = c = 0
    keys: list[int | str] = [bit for bit in range(4) if mask >> bit & 1]
    if third & 1:
        keys.append('a3')
    if third & 2:
        keys.append('b3')
    for key in keys:
        a, b, k = weights[key]
        cp, cq, c = cp + a, cq + b, c + k
    return (cp, cq), c


def _nonneg_closed(form: tuple[int, int]) -> bool:
    """Return whether a p + b q is nonnegative on the closed cone q <= p <= 2q."""
    a, b = form
    return 2 * a + b >= 0 and a + b >= 0


def _positive_open(form: tuple[int, int]) -> bool:
    """Return whether a p + b q is positive on the open cone q < p < 2q."""
    return _nonneg_closed(form) and form != (0, 0)


def _sub(f: tuple[int, int], g: tuple[int, int]) -> tuple[int, int]:
    """Return the difference of two linear forms."""
    return (f[0] - g[0], f[1] - g[1])


def check_certificate(checker: tools.Checker) -> None:
    """Record the certificate checks of the Theorem 5.1 reconstruction."""
    # count the table
    nodes = sum(len(chain) for chain in CERTIFICATE.values())
    links = nodes - len(CERTIFICATE)
    checker.check('twelve templates', len(CERTIFICATE) == 12, str(len(CERTIFICATE)))
    checker.check('125 nodes', nodes == _NODES, str(nodes))
    checker.check('113 links', links == _LINKS, str(links))

    # check every template against every third-digit pair
    constants_ok = width_ok = link_ok = ends_ok = True
    for (first, second), chain in CERTIFICATE.items():
        for u3 in (0, 1):
            for v3 in (0, 1):
                weights = _weights((*first, *second, u3, v3))
                lows: list[list[tuple[int, int]]] = []
                highs: list[list[tuple[int, int]]] = []
                for mask0, mask1, third in chain:
                    l0, c0 = _sigma(mask0, third, weights)
                    l1, c1 = _sigma(mask1, third, weights)
                    constants_ok &= c0 >= 0 and c1 == c0 + 1 and c1 <= _MAX_CONSTANT
                    lows.append([l0, l1])
                    highs.append([(l0[0] + 1, l0[1] + 1), (l1[0] + 1, l1[1] + 1)])
                # widths, overlaps of consecutive nodes, and the chain endpoints
                for i in range(len(chain)):
                    for high in highs[i]:
                        width_ok &= all(
                            _positive_open(_sub(high, low)) for low in lows[i]
                        )
                        if i + 1 < len(chain):
                            link_ok &= all(
                                _positive_open(_sub(high, low)) for low in lows[i + 1]
                            )
                    if i + 1 < len(chain):
                        for high in highs[i + 1]:
                            link_ok &= all(
                                _positive_open(_sub(high, low)) for low in lows[i]
                            )
                ends_ok &= all(_nonneg_closed(_sub((1, 2), low)) for low in lows[0])
                ends_ok &= all(_nonneg_closed(_sub(high, (7, 6))) for high in highs[-1])
    checker.check('constants differ by one within [0, 22]', constants_ok)
    checker.check('node widths positive on the cone', width_ok)
    checker.check('consecutive nodes overlap on the cone', link_ok)
    checker.check('chain endpoints reach p + 2q and 7p + 6q', ends_ok)


def _salem(x: Fraction) -> Fraction:
    """Evaluate the Salem polynomial of Theorem 9 at a rational."""
    return x**18 - x**12 - x**11 - x**10 - x**9 - x**8 - x**7 - x**6 + 1


def check_salem_polynomial(checker: tools.Checker) -> None:
    """Record the exact evaluations of Geneson's Theorem 9 and Corollary 12."""
    # the value at one, the two bracketing evaluations, and reciprocity
    checker.check('P(1) = -5', _salem(Fraction(1)) == -5)
    lower = 5**18 * _salem(Fraction(6, 5))
    upper = 10**18 * _salem(Fraction(13, 10))
    checker.check('5^18 P(6/5) = -41745565065959', lower == -41745565065959, str(lower))
    checker.check(
        '10^18 P(13/10) = 28586401421206393129',
        upper == 28586401421206393129,
        str(upper),
    )
    coefficients = [1, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 1]
    checker.check('P is reciprocal', coefficients == coefficients[::-1])
    checker.check(
        'coefficient list matches P',
        all(
            _salem(Fraction(x))
            == sum(c * Fraction(x) ** i for i, c in enumerate(coefficients))
            for x in (2, 3, -1, Fraction(1, 2))
        ),
    )


def main() -> int:
    """Run every check and return the exit code."""
    # parse the fixed interface, then run the two finite checks
    parser = tools.evidence_parser(
        'Check the finite inputs of the Problem 354 reconstructions.',
        quick=False,
    )
    parser.parse_args()
    checker = tools.Checker()
    check_certificate(checker)
    check_salem_polynomial(checker)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
