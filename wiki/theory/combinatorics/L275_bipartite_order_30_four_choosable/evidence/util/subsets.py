"""Explicit distributions on palette subsets, computed without the group-product formula.

The colours are ``0, ..., 3m``: group ``i`` is the triple
``{3i, 3i + 1, 3i + 2}`` for ``i < m``, and colour ``3m`` is the protected
colour ``x``. A branch ``(b, s, p)`` is spread uniformly over the subsets that
take ``s_i`` colours of each triple, with ``x`` added exactly when ``b = 1``.
Failure probabilities are then direct sums over the resulting subsets.
"""

from __future__ import annotations

from fractions import Fraction
from itertools import combinations, product
from math import lcm, prod

__all__ = [
    'triple',
    'subset_distribution',
    'explicit_failures',
]


def triple(i: int) -> int:
    """Return the bit mask of the triple ``{3i, 3i + 1, 3i + 2}``."""
    return 0b111 << (3 * i)


def subset_distribution(branches: list[tuple[int, tuple[int, ...], Fraction]]) -> dict[int, Fraction]:
    """Return the probability of every subset ``T``, as a bit mask, under the expanded branches."""
    distribution: dict[int, Fraction] = {}
    for b, s, p in branches:
        x = (1 << (3 * len(s))) if b else 0
        choices = [[sum(1 << (3 * i + c) for c in picked) for picked in combinations(range(3), k)] for i, k in enumerate(s)]
        share = p / prod(len(options) for options in choices)
        for parts in product(*choices):
            T = x | sum(parts)
            distribution[T] = distribution.get(T, Fraction(0)) + share
    return distribution


def explicit_failures(distribution: dict[int, Fraction], colours: int, size: int = 4) -> list[tuple[int, Fraction, Fraction]]:
    """Return ``(S, miss, contain)`` for every ``size``-subset ``S`` of the colours ``0..colours-1``.

    Each probability is the direct sum of the probabilities of the subsets
    ``T`` disjoint from ``S`` or containing it, over a common integer
    denominator.
    """
    D = lcm(*(p.denominator for p in distribution.values()))
    weights = [(T, p.numerator * (D // p.denominator)) for T, p in distribution.items()]
    failures = []
    for chosen in combinations(range(colours), size):
        S = sum(1 << c for c in chosen)
        miss = sum(w for T, w in weights if not T & S)
        contain = sum(w for T, w in weights if T & S == S)
        failures.append((S, Fraction(miss, D), Fraction(contain, D)))
    return failures
