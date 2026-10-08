"""Check the fixed dissociated-subset witness for Problem 963.

Validate A*, n=13 and the W4/W5 witnesses in assets/instances.json. Check
all 1287 five-element subsets of A* using all 32 exact integer subset sums.
The hereditary argument, interval upper bound and consequence for f(13)
are exposed in the owning result and are not certified by a success banner.

Use the repository environment; dependencies are the standard library and
the installed root tools package. See _index.md for the complete command.
The default is the full fixed check, with no reduced mode or search.
Expected runtime is well under a second. Failures exit nonzero under -O too.
"""

from __future__ import annotations

import itertools
import json
import math
import pathlib
import sys
from typing import Optional

import tools

__all__ = [
    'subset_sums',
    'collision',
    'read_input',
    'main',
]

# identify the sole mathematical instance accepted by this entry point
_A_STAR = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 15)
_FIVE_SUBSETS = 1_287


def subset_sums(values: tuple[int, ...]) -> list[int]:
    """Return every subset sum in binary-mask order, including the empty sum."""
    sums = [0]
    for value in values:
        additions = [total + value for total in sums]
        sums.extend(additions)
    return sums


def collision(sums: list[int]) -> Optional[tuple[int, int, int]]:
    """Return two distinct subset masks and their equal sum, if present."""
    seen: dict[int, int] = {}
    for mask, total in enumerate(sums):
        if total in seen:
            return seen[total], mask, total
        seen[total] = mask
    return None


def _integer_list(value: object, name: str) -> tuple[int, ...]:
    """Parse a JSON list of exact integers without accepting booleans."""
    if not isinstance(value, list):
        raise ValueError(f'{name} must be an integer list')
    if not all(type(item) is int for item in value):
        raise ValueError(f'{name} must contain only integers')
    return tuple(value)


def read_input(path: pathlib.Path) -> tuple[int, tuple[int, ...], tuple[int, ...]]:
    """Validate the fixed instance and return n and its two witness lists."""
    data = json.loads(path.read_text(encoding='utf-8'))
    if not isinstance(data, dict):
        raise ValueError('Input must be a JSON object')
    if set(data) != {'n', 'A_star', 'W4', 'W5'}:
        raise ValueError('Input must contain exactly n, A_star, W4 and W5')
    n = data['n']
    if (type(n) is not int) or (n != 13):
        raise ValueError('This check requires n=13')
    a_star = _integer_list(data['A_star'], 'A_star')
    if a_star != _A_STAR:
        raise ValueError('A_star does not match the fixed 13-element subject')
    w4 = _integer_list(data['W4'], 'W4')
    w5 = _integer_list(data['W5'], 'W5')
    return n, w4, w5


def main() -> int:
    """Run the complete fixed-instance check and return its verdict code."""
    # parse the full-only interface and read the owner-relative input
    parser = tools.evidence_parser('Check the fixed E963 witness.', quick=False)
    default_input = pathlib.Path(__file__).resolve().parent / 'assets/instances.json'
    parser.add_argument('--input', type=pathlib.Path, default=default_input)
    args = parser.parse_args()
    checker = tools.Checker()
    try:
        n, w4, w5 = read_input(args.input.expanduser().resolve())
    except (OSError, ValueError) as error:
        checker.check('valid fixed-instance input', False, str(error))
        return checker.finish()
    checker.check('n=13 and exact A* input', True)

    # validate the witnesses before evaluating their subset sums
    interval = tuple(range(1, n + 1))
    w4_shape = (len(w4) == 4) and (len(set(w4)) == 4)
    w5_shape = (len(w5) == 5) and (len(set(w5)) == 5)
    w4_valid = w4_shape and set(w4).issubset(_A_STAR)
    w5_valid = w5_shape and set(w5).issubset(interval)
    checker.check('W4 has four distinct elements of A*', w4_valid)
    checker.check('W5 has five distinct elements of [13]', w5_valid)
    if not checker.passed:
        return checker.finish()

    # exercise a genuine positive and two colliding predicate controls
    positive = subset_sums((1, 2))
    checker.check('control {1,2} is dissociated', collision(positive) is None)
    additive = subset_sums((1, 2, 3))
    checker.check('control {1,2,3} collides', collision(additive) is not None)
    zero = subset_sums((0,))
    zero_collision = collision(zero) == (0, 1, 0)
    checker.check('control {0} collides with the empty subset', zero_collision)

    # establish each lower bound with all subset sums of its witness
    w4_sums = subset_sums(w4)
    w5_sums = subset_sums(w5)
    w4_distinct = (len(w4_sums) == 16) and (collision(w4_sums) is None)
    w5_distinct = (len(w5_sums) == 32) and (collision(w5_sums) is None)
    checker.check('all 16 W4 subset sums are distinct', w4_distinct)
    checker.check('all 32 W5 subset sums are distinct', w5_distinct)

    # exhaust every five-subset and retain only failures in memory
    count = 0
    collisions = 0
    failures: list[tuple[int, ...]] = []
    for candidate in itertools.combinations(_A_STAR, 5):
        count += 1
        sums = subset_sums(candidate)
        witness = collision(sums)
        if (len(sums) != 32) or (witness is None):
            failures.append(candidate)
            continue
        left, right, total = witness
        left_sum = sum(
            value for bit, value in enumerate(candidate) if left & (1 << bit)
        )
        right_sum = sum(
            value for bit, value in enumerate(candidate) if right & (1 << bit)
        )
        unequal_masks = left != right
        equal_sums = left_sum == right_sum == total
        if unequal_masks and equal_sums:
            collisions += 1
        else:
            failures.append(candidate)

    # require the stated complete coverage as well as a collision in every case
    print(f'five-subsets checked: {count}; valid collisions: {collisions}')
    complete = count == math.comb(n, 5) == _FIVE_SUBSETS
    checker.check('exactly 1287 five-subsets checked', complete)
    excluded = (collisions == _FIVE_SUBSETS) and not failures
    checker.check(
        name='every five-subset of A* has a checked collision',
        ok=excluded,
        detail=f'failures: {failures}',
    )
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
