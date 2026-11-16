"""Tail configurations at a colour of least degree: masks, symmetries and canonical forms.

Tails are numbered ``0, 1, ...``. The mask of a colour is the set of tails
containing it, written as the code ``sum(2**i for i in mask)``. A permutation
``p`` of the tails moves a mask by ``i -> p[i]``. A configuration given by a
multiset of masks is represented in its orbit by the lexicographically least
sorted tuple of its images.

Three triples ``Q_0, Q_1, Q_2`` split their colours into seven membership
regions, listed in the order of ``REGIONS``: {0}, {1}, {2}, {0,1}, {0,2},
{1,2}, {0,1,2}. Their geometry is the vector of the seven region sizes.
"""

from __future__ import annotations

from itertools import permutations, product

__all__ = [
    'REGIONS',
    'mask',
    'move',
    'tails_of',
    'rename',
    'geometries',
    'geometry_parameters',
    'tail_maps',
    'canonical',
    'tail_groups',
    'stabilizer',
]

REGIONS = (1, 2, 4, 3, 5, 6, 7)


def mask(indices: tuple[int, ...] | list[int]) -> int:
    """Return the code of a set of tails."""
    return sum(1 << i for i in indices)


def move(code: int, p: tuple[int, ...]) -> int:
    """Return the code of the image of a mask under the tail permutation ``p``."""
    return sum(1 << p[i] for i in range(len(p)) if code >> i & 1)


def tails_of(groups: list[int] | tuple[int, ...], indices: range | tuple[int, ...]) -> tuple[tuple[int, ...], ...]:
    """Return, for each tail ``i`` in ``indices``, the indices of the groups whose masks contain ``i``."""
    return tuple(tuple(j for j, code in enumerate(groups) if code >> i & 1) for i in indices)


def rename(g: tuple[int, ...], p: tuple[int, ...]) -> tuple[int, ...]:
    """Return the geometry of three triples after renaming triple ``i`` to ``p[i]``."""
    image = {move(code, p): n for code, n in zip(REGIONS, g)}
    return tuple(image[code] for code in REGIONS)


def geometries() -> list[tuple[int, ...]]:
    """Return the canonical geometries of three triples, regenerated from all of {0,...,3}^7.

    A vector ``g`` is a geometry when each triple meets its four regions in 3
    colours; its canonical form is its least image under the six renamings of
    the triples.
    """
    found = set()
    for g in product(range(4), repeat=7):
        if all(sum(n for code, n in zip(REGIONS, g) if code >> i & 1) == 3 for i in range(3)):
            found.add(min(rename(g, p) for p in permutations(range(3))))
    return sorted(found)


def geometry_parameters(g: tuple[int, ...]) -> tuple[int, ...]:
    """Return ``(t, u, v, w)``: the size of the region of all three triples and the sorted sizes of the two-triple regions."""
    return (g[6], *sorted(g[3:6]))


def tail_maps(left: int, *, exchange: bool) -> list[tuple[int, ...]]:
    """Return the permutations of six tails that permute ``0..left-1`` and ``left..5`` separately.

    With ``exchange`` (used when ``left = 3``) each is also composed with the
    side exchange ``i <-> i + 3 (mod 6)``.
    """
    maps = [p + q for p in permutations(range(left)) for q in permutations(range(left, 6))]
    if exchange:
        maps += [p[3:] + p[:3] for p in maps]
    return maps


def canonical(codes: tuple[int, ...] | list[int], maps: list[tuple[int, ...]]) -> tuple[int, ...]:
    """Return the lexicographically least sorted tuple of the images of a multiset of masks."""
    return min(tuple(sorted(move(code, p) for code in codes)) for p in maps)


def tail_groups(repeats: tuple[int, ...] | list[int], tails: int = 6) -> tuple[list[int], list[int]]:
    """Return the group masks and sizes of triple tails with the given repeated masks.

    Tail ``i`` holds ``3 - k_i`` colours lying in it alone, where ``k_i`` counts
    the repeated masks containing ``i``, and each repeated mask adds one colour
    with that mask. Colours with equal masks form one group; the groups are
    listed in increasing order of their codes.
    """
    count = {1 << i: 3 - sum(1 for code in repeats if code >> i & 1) for i in range(tails)}
    for code in repeats:
        count[code] = count.get(code, 0) + 1
    groups = sorted(code for code in count if count[code])
    return groups, [count[code] for code in groups]


def stabilizer(groups: list[int], caps: list[int], maps: list[tuple[int, ...]]) -> set[tuple[int, ...]]:
    """Return the permutations of group indices induced by the maps that carry every group to a group of the same size."""
    size = dict(zip(groups, caps))
    return {
        tuple(groups.index(move(code, p)) for code in groups)
        for p in maps
        if all(size.get(move(code, p)) == n for code, n in zip(groups, caps))
    }
