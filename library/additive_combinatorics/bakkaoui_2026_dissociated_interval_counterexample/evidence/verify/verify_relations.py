"""Recheck the E0963 finite facts with the shared evidence harness.

This integration adaptation retains the reviewer's ternary-relation and
generating-function primitives. The exact independently reviewed program is
in ../assets/reviewed_verify_relations.py; source_proof_review.md identifies
its review, recorded runs and this adaptation's pending checks.

Check the two witnesses, all 1287 five-subsets of A*, all 1716 six-subsets
of [13], the predicate controls and the interval pigeonhole ingredients.
Use exact integers and the frozen ../assets/instances.json input, resolved
from this file. The full default has no reduced mode or larger-window search.
Dependencies are the standard library and the repository's root tools package.
The mathematical primitives share no owner-checker implementation; both entry
points use the same generic harness. Every primitive agreement and all eleven
principal obligations register through Checker.check. Finish rejects failure
and zero-check runs, including under -O. No historical run certifies this
adaptation; see _index.md for commands, expected cost and remaining review.
"""

from __future__ import annotations

import itertools
import json
import pathlib
import sys

import tools
from tools import Checker

__all__ = [
    'dissociated_ternary',
    'dissociated_gf',
    'dissociated',
    'read_instance',
    'main',
]

# the sole mathematical instance this recheck accepts
_A_STAR = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 15)
_W4, _W5, _TAIL = (1, 2, 4, 8), (6, 9, 11, 12, 13), (8, 9, 10, 11, 12, 13)
_FIVE_SUBSETS, _SIX_SUBSETS = 1_287, 1_716
_BASE_BITS = 40
_Instance = tuple[int, tuple[int, ...], tuple[int, ...], tuple[int, ...]]


def dissociated_ternary(values: tuple[int, ...]) -> bool:
    r"""Decide dissociation by hunting a nonzero {-1,0,1} zero relation.

    For distinct reals the two agree: subsets U != V of equal sum give the
    nonzero e = 1_{U\V} - 1_{V\U}, and a nonzero e gives the distinct disjoint
    U = {i : e_i = 1} and V = {i : e_i = -1} of equal sum, either possibly empty,
    keeping the page's convention that the empty sum counts.
    """
    for signs in itertools.product((-1, 0, 1), repeat=len(values)):
        if any(signs) and sum(s * v for s, v in zip(signs, values)) == 0:
            return False
    return True


def dissociated_gf(values: tuple[int, ...]) -> bool:
    """Decide dissociation from the base-2^40 digits of prod (1 + 2^(40 a)).

    The coefficient of x^m in prod (1 + x^a) counts the subsets of sum m, so for
    nonnegative integer elements the substitution x = 2^40 leaves those counts as
    separate base-2^40 digits: each is at most 2^13 < 2^40, so none carries.
    Dissociation is exactly every digit being 0 or 1.
    """
    product = 1
    for value in values:
        product *= 1 + (1 << (_BASE_BITS * value))
    digit_mask = (1 << _BASE_BITS) - 1
    while product:
        if product & digit_mask > 1:
            return False
        product >>= _BASE_BITS
    return True


def dissociated(values: tuple[int, ...], checker: Checker) -> bool:
    """Decide with both retained primitives and register their agreement."""
    ternary = dissociated_ternary(values)
    generating = dissociated_gf(values)
    checker.check(f'primitives agree on {values}', ternary == generating)
    return ternary and generating


def read_instance(path: pathlib.Path) -> _Instance:
    """Validate the frozen input and return n with its three exact sets."""
    data = json.loads(path.read_text(encoding='utf-8'))
    frozen = {'n': 13, 'A_star': list(_A_STAR), 'W4': list(_W4), 'W5': list(_W5)}
    if data != frozen:
        raise ValueError('input is not the frozen n=13 instance')
    numbers = [data['n'], *data['A_star'], *data['W4'], *data['W5']]
    if any(type(number) is not int for number in numbers):
        raise ValueError('n and the three sets must hold exact integers')
    return data['n'], tuple(data['A_star']), tuple(data['W4']), tuple(data['W5'])


def main() -> int:
    """Run the complete fixed recheck and return the shared verdict code."""
    # parse the full-only interface and validate the frozen input
    parser = tools.evidence_parser('Recheck the E0963 finite facts.', quick=False)
    default = pathlib.Path(__file__).resolve().parent / '../assets/instances.json'
    parser.add_argument('--input', type=pathlib.Path, default=default)
    args = parser.parse_args()
    checker = tools.Checker(quiet=True)
    try:
        n, a_star, w4, w5 = read_instance(args.input.expanduser().resolve())
    except (OSError, ValueError) as error:
        print(f'input rejected: {error}', file=sys.stderr)
        checker.check('valid frozen input', False, str(error))
        return checker.finish()

    # retain the frozen shapes, controls and witness obligations
    interval = tuple(range(1, n + 1))
    shapes = (
        len(set(a_star)) == 13
        and all(value > 0 for value in a_star)
        and len(set(w4)) == 4
        and set(w4) <= set(a_star)
        and len(set(w5)) == 5
        and set(w5) <= set(interval)
    )
    checker.check('A*, W4 and W5 have the frozen shapes and containments', shapes)
    # controls: a collision, and the empty-sum convention that {0} violates
    checker.check('control {1,2,3} collides', not dissociated((1, 2, 3), checker))
    checker.check('control {0} collides', not dissociated((0,), checker))
    # both lower bounds, from the retained witnesses
    checker.check('W4 dissociated, so d(A*) >= 4', dissociated(w4, checker))
    checker.check('W5 dissociated, so d([13]) >= 5', dissociated(w5, checker))
    # both upper bounds, by exhausting the relevant subset family
    five = list(itertools.combinations(a_star, 5))
    live5 = [c for c in five if dissociated(c, checker)]
    checker.check('exactly 1287 five-subsets of A*', len(five) == _FIVE_SUBSETS)
    checker.check('no dissociated 5-subset of A*', not live5, f'{live5[:3]}')
    six = list(itertools.combinations(interval, 6))
    live6 = [c for c in six if dissociated(c, checker)]
    checker.check('exactly 1716 six-subsets of [13]', len(six) == _SIX_SUBSETS)
    checker.check('no dissociated 6-subset of [13]', not live6, f'{live6[:3]}')
    # the ingredients of the page's non-enumerative interval upper bound
    tails = {sum(c) for r in range(1, 7) for c in itertools.combinations(_TAIL, r)}
    checker.check(
        '63 is the greatest six-element total in [13], reached only by {8,...,13}',
        [c for c in six if sum(c) >= 63] == [_TAIL],
    )
    checker.check('1 is not a subset sum of {8,...,13}', 1 not in tails)
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
