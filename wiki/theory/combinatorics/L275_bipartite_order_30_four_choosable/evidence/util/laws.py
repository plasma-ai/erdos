"""Exact group-product laws on palette subsets and their failure probabilities.

A law lives on a set of colours partitioned into groups of sizes
``n_0, ..., n_{m-1}``. It is a finite list of branches ``(b, s, p)``: a
probability ``p``, a bit ``b`` recording whether the protected colour ``x``
lies in the random subset ``T``, and a count vector ``s`` with
``0 <= s_j <= n_j``. Given a branch, ``T`` takes a uniform ``s_j``-subset of
each group, independently. A set ``S`` with occupancies ``r_j = |S cap G_j|``
then misses ``T`` with probability ``prod_j C(n_j - s_j, r_j) / C(n_j, r_j)``
and lies inside ``T`` with probability ``prod_j C(s_j, r_j) / C(n_j, r_j)``. A
left list fails when it misses ``T``, and a right list when it lies inside
``T``. The bound of a law is the largest of the two probabilities over all
occupancy types of a four-subset.

A tail is a tuple of group indices. A branch with ``b = 0`` passes its gate
when it selects a colour of every left tail, and a branch with ``b = 1`` when
it leaves a colour of every right tail unselected; every list through ``x``
is then safe. Arithmetic is exact throughout: ``fractions.Fraction`` and
Python integers over a common denominator.
"""

from __future__ import annotations

from fractions import Fraction
from itertools import permutations, product
from math import comb, lcm, prod

__all__ = [
    'Branch',
    'occupancy_types',
    'law_rows',
    'block_maps',
    'is_size_permutation',
    'expand',
    'coin',
    'gates_hold',
    'law_branches',
    'type_probabilities',
    'bound',
    'triple_miss_bound',
]

Branch = tuple[int, tuple[int, ...], Fraction]


def occupancy_types(sizes: tuple[int, ...] | list[int], total: int) -> list[tuple[int, ...]]:
    """Return every vector ``r`` with ``0 <= r_j <= n_j`` and ``sum(r) = total``, in lexicographic order."""
    if not sizes:
        return [()] if total == 0 else []
    return [(k, *rest) for k in range(min(sizes[0], total) + 1) for rest in occupancy_types(sizes[1:], total - k)]


def law_rows(rows: list, sizes: tuple[int, ...] | list[int], denominator: int | None = None, *, bit: bool = True) -> list[Branch]:
    """Validate the exhibited rows of a law and return them as branches.

    Rows are ``[b, s, w]``, or ``[s, w]`` when ``bit`` is false, and then
    ``b = 0``. With an integer ``denominator`` every weight is a positive
    integer and the weights total ``denominator``; without one every weight is
    a positive rational string and the weights total 1. Raises ``ValueError``
    naming the first defect: a malformed row, a bit outside {0, 1}, a count out
    of range, a repeated row, a nonpositive weight, or a wrong total.
    """
    if denominator is not None and (type(denominator) is not int or denominator <= 0):
        raise ValueError(f'denominator {denominator!r} is not a positive integer')
    branches = []
    seen = set()
    for row in rows:
        if not isinstance(row, list) or len(row) != (3 if bit else 2):
            raise ValueError(f'malformed row {row!r}')
        b, s, w = row if bit else (0, *row)
        if type(b) is not int or b not in (0, 1):
            raise ValueError(f'bit outside 0, 1 in row {row!r}')
        if not isinstance(s, list) or len(s) != len(sizes) or any(type(v) is not int for v in s):
            raise ValueError(f'malformed count vector in row {row!r}')
        if any(not 0 <= v <= n for v, n in zip(s, sizes)):
            raise ValueError(f'count out of range in row {row!r}')
        if (b, tuple(s)) in seen:
            raise ValueError(f'repeated row {row!r}')
        seen.add((b, tuple(s)))
        if denominator is None:
            if type(w) is not str:
                raise ValueError(f'weight is not a rational string in row {row!r}')
            try:
                p = Fraction(w)
            except (ValueError, ZeroDivisionError) as exc:
                raise ValueError(f'weight is not a rational string in row {row!r}') from exc
        else:
            if type(w) is not int:
                raise ValueError(f'weight is not an integer in row {row!r}')
            p = Fraction(w, denominator)
        if p <= 0:
            raise ValueError(f'nonpositive weight in row {row!r}')
        branches.append((b, tuple(s), p))
    total = sum((p for _, _, p in branches), Fraction(0))
    if total != 1:
        raise ValueError(f'weights do not total the denominator: probabilities total {total}')
    return branches


def block_maps(m: int, blocks: list | tuple) -> list[tuple[int, ...]]:
    """Return the permutations of ``range(m)`` that permute each block within itself and fix every other index."""
    maps = []
    for images in product(*(permutations(block) for block in blocks)):
        p = list(range(m))
        for block, image in zip(blocks, images):
            for i, j in zip(block, image):
                p[i] = j
        maps.append(tuple(p))
    return maps


def is_size_permutation(p: list | tuple, sizes: tuple[int, ...] | list[int]) -> bool:
    """Return whether ``p`` permutes the group indices with ``sizes[i] == sizes[p[i]]`` for every ``i``."""
    return (
        all(type(j) is int for j in p)
        and sorted(p) == list(range(len(sizes)))
        and all(sizes[i] == sizes[j] for i, j in enumerate(p))
    )


def expand(branches: list[Branch], maps: list) -> list[Branch]:
    """Replace each branch by the uniform distribution on the distinct images ``tuple(s[q[i]] for i)``.

    The bit is kept, and the branch's probability is split equally over its
    distinct images. Raises ``ValueError`` when no permutation is given.
    """
    if not maps:
        raise ValueError('no permutations are stated')
    expanded = []
    for b, s, p in branches:
        images = sorted({tuple(s[q[i]] for i in range(len(s))) for q in maps})
        expanded.extend((b, image, p / len(images)) for image in images)
    return expanded


def coin(branches: list[Branch], sizes: tuple[int, ...] | list[int], sigma: tuple[int, ...]) -> list[Branch]:
    """Follow each branch by a fair coin between ``(0, s)`` and the complementary ``(1, s')``.

    The complementary row has ``s'_k = n_k - s[sigma[k]]``: ``x`` is put in
    ``T``, and ``T`` is replaced by its complement with the two sides
    exchanged by ``sigma``. Raises ``ValueError`` for a branch with ``b = 1`` or
    a map ``sigma`` that does not preserve group sizes.
    """
    if not is_size_permutation(sigma, sizes):
        raise ValueError(f'coin map {sigma} does not preserve group sizes')
    tossed = []
    for b, s, p in branches:
        if b != 0:
            raise ValueError('the coin applies only to rows with b = 0')
        tossed.append((0, s, p / 2))
        tossed.append((1, tuple(sizes[k] - s[sigma[k]] for k in range(len(s))), p / 2))
    return tossed


def gates_hold(branches: list[Branch], sizes: tuple[int, ...] | list[int], left: tuple, right: tuple) -> bool:
    """Return whether every branch passes its gate.

    A branch with ``b = 0`` must select a colour of every left tail, and a
    branch with ``b = 1`` must leave a colour of every right tail unselected.
    """
    for b, s, _ in branches:
        if b == 0 and not all(sum(s[j] for j in tail) >= 1 for tail in left):
            return False
        if b == 1 and not all(sum(sizes[j] - s[j] for j in tail) >= 1 for tail in right):
            return False
    return True


def law_branches(
    rows: list,
    sizes: tuple[int, ...] | list[int],
    denominator: int | None,
    maps: list,
    left: tuple,
    right: tuple,
    *,
    bit: bool = True,
    sigma: tuple[int, ...] | None = None,
) -> list[Branch]:
    """Validate a law, expand every row and check every gate; return the expanded branches.

    ``maps`` are the stated permutations of the group coordinates, each of
    which must preserve group sizes; ``sigma``, when given, is the map of the
    fair coin applied after them. Raises ``ValueError`` naming the first defect.
    """
    if not all(is_size_permutation(q, sizes) for q in maps):
        raise ValueError('a stated permutation does not preserve group sizes')
    branches = expand(law_rows(rows, sizes, denominator, bit=bit), maps)
    if sigma is not None:
        branches = coin(branches, sizes, sigma)
    if not gates_hold(branches, sizes, left, right):
        raise ValueError('an expanded row fails its gate')
    if sum((p for _, _, p in branches), Fraction(0)) != 1:
        raise ValueError('the expanded probabilities do not total 1')
    return branches


def type_probabilities(sizes: tuple[int, ...] | list[int], branches: list[Branch], total: int = 4) -> list[tuple[tuple[int, ...], Fraction, Fraction]]:
    """Return ``(r, miss, contain)`` for every occupancy type ``r`` of a ``total``-subset.

    The branches are merged by count vector, since neither probability depends
    on the bit, and put over a common integer denominator ``D``. Each
    probability is an exact integer sum divided by ``D * prod_j C(n_j, r_j)``;
    groups with ``r_j = 0`` contribute the factor 1.
    """
    merged: dict[tuple[int, ...], Fraction] = {}
    for _, s, p in branches:
        merged[s] = merged.get(s, Fraction(0)) + p
    D = lcm(*(p.denominator for p in merged.values()))
    weights = [(s, p.numerator * (D // p.denominator)) for s, p in merged.items()]
    table = []
    for r in occupancy_types(sizes, total):
        used = [(j, k) for j, k in enumerate(r) if k]
        divisor = D * prod(comb(sizes[j], k) for j, k in used)
        miss = sum(w * prod(comb(sizes[j] - s[j], k) for j, k in used) for s, w in weights)
        contain = sum(w * prod(comb(s[j], k) for j, k in used) for s, w in weights)
        table.append((r, Fraction(miss, divisor), Fraction(contain, divisor)))
    return table


def bound(sizes: tuple[int, ...] | list[int], branches: list[Branch]) -> tuple[Fraction, int]:
    """Return the law's bound and its number of occupancy types of a four-subset."""
    table = type_probabilities(sizes, branches)
    return max(max(miss, contain) for _, miss, contain in table), len(table)


def triple_miss_bound(sizes: tuple[int, ...] | list[int], branches: list[Branch]) -> tuple[Fraction, int]:
    """Return the largest probability that a three-subset misses ``T``, and the number of its occupancy types."""
    table = type_probabilities(sizes, branches, 3)
    return max(miss for _, miss, _ in table), len(table)
