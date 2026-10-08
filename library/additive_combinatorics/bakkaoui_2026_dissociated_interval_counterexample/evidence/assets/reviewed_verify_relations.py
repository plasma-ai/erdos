"""Independently recheck the finite facts behind the E0963 comparison.

Subject: `interval_not_extremal.md` in this source folder. A reviewer's check,
not a rerun of the owner's `evidence/main.py`; the two share no code. Neither
primitive below forms a subset-sum list or a mask index, so a fault in the
owner's binary-mask doubling recurrence or hash-based duplicate search cannot
be reproduced here. Every instance is decided twice and the verdicts must
agree; each primitive states its own equivalence and input conditions. Checked:
both witnesses, all 1287 five-element subsets of A*, all 1716 six-element
subsets of [13], and the ingredients of the page's non-enumerative interval
upper bound; heredity and the f(13) <= 4 consequence are prose steps assessed
in `REVIEW_REPORT.md` that no run of this script certifies. The only input is
`../assets/instances.json` (n, A*, W4, W5), resolved beside this file and
overridable with `--input`; arithmetic is exact Python integers; only the
standard library is used. From an ordinary clone it runs in well under a second
as `uv run --no-sync python <this file>`, and again with `-O` after `python`; no
obligation is a bare assertion, so a failure exits nonzero under `-O` as well.
"""

from __future__ import annotations

import argparse
import itertools
import json
import pathlib
import sys

# the sole mathematical instance this recheck accepts
_A_STAR = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 15)
_W4, _W5, _TAIL = (1, 2, 4, 8), (6, 9, 11, 12, 13), (8, 9, 10, 11, 12, 13)
_FIVE_SUBSETS, _SIX_SUBSETS = 1_287, 1_716
_BASE_BITS = 40
_Instance = tuple[int, tuple[int, ...], tuple[int, ...], tuple[int, ...]]


def dissociated_ternary(values: tuple[int, ...]) -> bool:
    """Decide dissociation by hunting a nonzero {-1,0,1} zero relation.

    For distinct reals the two agree: subsets U != V of equal sum give the
    nonzero e = 1_{U\\V} - 1_{V\\U}, and a nonzero e gives the distinct disjoint
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


class _Checks:
    """Collect obligations so the exit status never depends on assertions."""

    def __init__(self) -> None:
        self.count = 0
        self.failures: list[str] = []

    def require(self, name: str, ok: bool, detail: str = '') -> None:
        """Record one obligation and retain its detail when it fails."""
        self.count += 1
        if not ok:
            self.failures.append(f'{name}: {detail}' if detail else name)

    def dissociated(self, values: tuple[int, ...]) -> bool:
        """Decide with both primitives and fail on any disagreement."""
        ternary = dissociated_ternary(values)
        generating = dissociated_gf(values)
        if ternary != generating:
            self.failures.append(f'primitives disagree on {values}')
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
    """Run the complete fixed recheck and return its exit status."""
    parser = argparse.ArgumentParser(description='Recheck the E0963 finite facts.')
    default = pathlib.Path(__file__).resolve().parent / '../assets/instances.json'
    parser.add_argument('--input', type=pathlib.Path, default=default)
    args = parser.parse_args()
    checks = _Checks()
    try:
        n, a_star, w4, w5 = read_instance(args.input.expanduser().resolve())
    except (OSError, ValueError) as error:
        print(f'input rejected: {error}', file=sys.stderr)
        return 1
    interval = tuple(range(1, n + 1))
    shapes = (len(set(a_star)) == 13 and all(value > 0 for value in a_star)
              and len(set(w4)) == 4 and set(w4) <= set(a_star)
              and len(set(w5)) == 5 and set(w5) <= set(interval))
    checks.require('A*, W4 and W5 have the frozen shapes and containments', shapes)
    # controls: a collision, and the empty-sum convention that {0} violates
    checks.require('control {1,2,3} collides', not checks.dissociated((1, 2, 3)))
    checks.require('control {0} collides', not checks.dissociated((0,)))
    # both lower bounds, from the retained witnesses
    checks.require('W4 dissociated, so d(A*) >= 4', checks.dissociated(w4))
    checks.require('W5 dissociated, so d([13]) >= 5', checks.dissociated(w5))
    # both upper bounds, by exhausting the relevant subset family
    five = list(itertools.combinations(a_star, 5))
    live5 = [c for c in five if checks.dissociated(c)]
    checks.require('exactly 1287 five-subsets of A*', len(five) == _FIVE_SUBSETS)
    checks.require('no dissociated 5-subset of A*', not live5, f'{live5[:3]}')
    six = list(itertools.combinations(interval, 6))
    live6 = [c for c in six if checks.dissociated(c)]
    checks.require('exactly 1716 six-subsets of [13]', len(six) == _SIX_SUBSETS)
    checks.require('no dissociated 6-subset of [13]', not live6, f'{live6[:3]}')
    # the ingredients of the page's non-enumerative interval upper bound
    tails = {sum(c) for r in range(1, 7) for c in itertools.combinations(_TAIL, r)}
    checks.require('63 is the greatest six-element total in [13], reached only '
                   'by {8,...,13}', [c for c in six if sum(c) >= 63] == [_TAIL])
    checks.require('1 is not a subset sum of {8,...,13}', 1 not in tails)
    if checks.failures:
        print(*(f'FAIL {f}' for f in checks.failures), sep='\n', file=sys.stderr)
        return 1
    print(f'verify_relations: {checks.count} obligations passed under both '
          f'primitives; no dissociated 5-subset of A*, none of size 6 in [13]')
    return 0


if __name__ == '__main__':
    sys.exit(main())
