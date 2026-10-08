"""Check one exact strictly convex E3 nonagon realizing the Er87b relations.

The fixed input is assets/witness.json beside this script. Arithmetic uses
rational coefficients of 1,s,u,su, where s=sqrt(3)>0 and u=sqrt(5*s-8)>0.
Zero reductions certify equalities; outward rational intervals certify every
strict sign. Exhausted sign refinement fails, with no tolerance acceptance.

Run from the repository root:
    uv run --no-sync python library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/main.py

Dependencies: Python standard library and the installed root tools package.
Full default only: six seeds, chosen branch, source relations, all 63 strict
supporting-edge signs, 36 positive squared distances and all nine row maxima.
Expected runtime is below 30 seconds. No search, alternate-root classification,
degree proof, mirror theorem, minimality result or E0097 resolution is checked.
No output files are written. Failures exit nonzero, including with python -O.
"""

from __future__ import annotations

import fractions
import functools
import hashlib
import json
import math
import pathlib
import sys

import tools

__all__ = ['main']

# represent expressions, not a claimed linearly independent field basis
Scalar = tuple[fractions.Fraction, ...]
Interval = tuple[fractions.Fraction, fractions.Fraction]
Point = tuple[Scalar, Scalar]
_BITS = (16, 32, 64, 128, 256)


def scalar(a: str = '0', b: str = '0', c: str = '0', d: str = '0') -> Scalar:
    """Build a rational expression a+b*s+c*u+d*s*u."""
    return tuple(fractions.Fraction(value) for value in (a, b, c, d))


def add(left: Scalar, right: Scalar) -> Scalar:
    """Add coefficients without any floating-point conversion."""
    return tuple(a + b for a, b in zip(left, right, strict=True))


def sub(left: Scalar, right: Scalar) -> Scalar:
    """Subtract coefficients without any floating-point conversion."""
    return tuple(a - b for a, b in zip(left, right, strict=True))


def mul(left: Scalar, right: Scalar) -> Scalar:
    """Multiply and reduce by s squared=3 and u squared=5*s-8."""
    a, b, c, d = left
    e, f, g, h = right
    constant_u_product = c * g + 3 * d * h
    radical_u_product = c * h + d * g
    return (
        a * e + 3 * b * f - 8 * constant_u_product + 15 * radical_u_product,
        a * f + b * e + 5 * constant_u_product - 8 * radical_u_product,
        a * g + 3 * b * h + c * e + 3 * d * f,
        a * h + b * g + c * f + d * e,
    )


def interval_mul(left: Interval, right: Interval) -> Interval:
    """Enclose a product using all four endpoint products."""
    products = tuple(a * b for a in left for b in right)
    return min(products), max(products)


def root_bounds(value: Interval, bits: int) -> Interval:
    """Enclose the positive square root using integer square roots."""
    lower, upper = value
    if (lower <= 0) or (lower > upper):
        raise ArithmeticError('positive ordered radicand enclosure required')
    scale = 1 << bits
    low_integer = math.isqrt(lower.numerator * scale * scale // lower.denominator)
    high_integer = math.isqrt(upper.numerator * scale * scale // upper.denominator)
    return fractions.Fraction(low_integer, scale), fractions.Fraction(
        high_integer + 1, scale
    )


@functools.cache
def basis_bounds(bits: int) -> tuple[Interval, ...]:
    """Enclose the fixed real embedding, retaining positive square-root choices."""
    one = fractions.Fraction(1)
    three = fractions.Fraction(3)
    s = root_bounds((three, three), bits)
    discriminant = (5 * s[0] - 8, 5 * s[1] - 8)
    u = root_bounds(discriminant, bits)
    return (one, one), s, u, interval_mul(s, u)


def enclosure(value: Scalar, bits: int) -> Interval:
    """Evaluate an expression by outward exact rational interval arithmetic."""
    lower = fractions.Fraction(0)
    upper = fractions.Fraction(0)
    for coefficient, basis in zip(value, basis_bounds(bits), strict=True):
        term_lower, term_upper = interval_mul((coefficient, coefficient), basis)
        lower += term_lower
        upper += term_upper
    return lower, upper


def sign(value: Scalar, *, bits: tuple[int, ...] = _BITS) -> int:
    """Certify a sign or fail; a nonzero coefficient tuple is not a certificate."""
    if not any(value):
        return 0
    for precision in bits:
        lower, upper = enclosure(value, precision)
        if lower > 0:
            return 1
        if upper < 0:
            return -1
    raise ArithmeticError(f'unresolved sign after {bits}: {value}')


def divide_rational(value: Scalar, denominator: fractions.Fraction) -> Scalar:
    """Divide only by a certified nonzero rational denominator."""
    if denominator == 0:
        raise ArithmeticError('zero rational denominator')
    return tuple(coefficient / denominator for coefficient in value)


def rotate(point: Point) -> Point:
    """Apply the specified counterclockwise 120-degree rotation."""
    x, y = point
    half = fractions.Fraction(2)
    s = scalar('0', '1')
    return (
        divide_rational(sub(scalar(), add(x, mul(s, y))), half),
        divide_rational(sub(mul(s, x), y), half),
    )


def norm(point: Point) -> Scalar:
    """Return an exact squared Euclidean norm."""
    x, y = point
    return add(mul(x, x), mul(y, y))


def difference(left: Point, right: Point) -> Point:
    """Subtract point coordinates."""
    return sub(left[0], right[0]), sub(left[1], right[1])


def orientation(start: Point, end: Point, other: Point) -> Scalar:
    """Return the signed supporting-edge determinant."""
    edge = difference(end, start)
    offset = difference(other, start)
    return sub(mul(edge[0], offset[1]), mul(edge[1], offset[0]))


def controls(checker: tools.Checker) -> None:
    """Exercise exact signs, reversed geometry and fail-closed arithmetic."""
    zero = scalar()
    one = scalar('1')
    s = scalar('0', '1')
    origin = (zero, zero)
    east = (one, zero)
    north = (zero, one)
    checker.check(
        'control: unit orientation positive',
        sign(orientation(origin, east, north)) == 1,
    )
    checker.check(
        'control: reversed orientation negative',
        sign(orientation(east, origin, north)) == -1,
    )
    checker.check(
        'control: collinear orientation not strict',
        sign(orientation(origin, east, origin)) == 0,
    )
    checker.check(
        'control: s-1 strictly positive, 1-s negative',
        sign(sub(s, one)) == 1 and sign(sub(one, s)) == -1,
    )
    try:
        divide_rational(one, fractions.Fraction(0))
    except ArithmeticError:
        checker.check('control: zero denominator rejected', True)
    else:
        checker.check('control: zero denominator rejected', False)
    try:
        root_bounds((fractions.Fraction(-1), fractions.Fraction(1)), 16)
    except ArithmeticError:
        checker.check('control: uncertified radicand rejected', True)
    else:
        checker.check('control: uncertified radicand rejected', False)
    # a positive but unresolved low-precision expression must not be accepted
    lower_s, _ = basis_bounds(16)[1]
    close_positive = sub(s, scalar(str(lower_s)))
    try:
        sign(close_positive, bits=(8,))
    except ArithmeticError:
        checker.check('control: exhausted precision rejected', True)
    else:
        checker.check('control: exhausted precision rejected', False)


def check_witness(checker: tools.Checker) -> None:
    """Check every obligation for the fixed witness beside this script."""
    # record the complete input read, then parse only rational coefficient strings
    path = pathlib.Path(__file__).parent / 'assets' / 'witness.json'
    raw = path.read_bytes()
    print('input assets/witness.json sha256 ' + hashlib.sha256(raw).hexdigest())
    data = json.loads(raw)
    points: dict[str, Point] = {}
    for name, coordinates in data['seeds'].items():
        points[name] = tuple(scalar(*coordinate) for coordinate in coordinates)
    points['C1'] = tuple(scalar(*coordinate) for coordinate in data['C1'])
    points['C2'] = rotate(points['C1'])
    points['C3'] = rotate(points['C2'])
    order = data['counterclockwise_order']
    checker.check(
        'nine labels in fixed boundary order',
        len(order) == 9 and set(order) == set(points),
    )

    # certify the embedding and all displayed coordinate denominators
    s = scalar('0', '1')
    u = scalar('0', '0', '1')
    discriminant = sub(mul(scalar('5'), s), scalar('8'))
    checker.check(
        'positive radicands and positive radical choices',
        all(sign(value) == 1 for value in (scalar('3'), discriminant, s, u)),
    )
    checker.check(
        's squared=3 and u squared=5*s-8',
        mul(s, s) == scalar('3') and mul(u, u) == discriminant,
    )
    for denominator in data['coordinate_denominators']:
        checker.check(
            f'coordinate denominator {denominator} nonzero',
            sign(scalar(denominator)) != 0,
        )

    # check all six literal source seeds against their rotations
    for orbit in ('A', 'B', 'C'):
        for index in range(1, 4):
            following = index % 3 + 1
            checker.check(
                f'rotation {orbit}{index} to {orbit}{following}',
                rotate(points[f'{orbit}{index}']) == points[f'{orbit}{following}'],
            )
    x, y = points['C1']
    x_numerator = add(
        sub(mul(scalar('8'), s), scalar('11')), mul(add(s, scalar('6')), u)
    )
    y_numerator = add(
        sub(scalar('12'), s), mul(sub(scalar('3'), mul(scalar('2'), s)), u)
    )
    chosen = (
        divide_rational(x_numerator, fractions.Fraction(10)),
        divide_rational(y_numerator, fractions.Fraction(10)),
    )
    checker.check(
        'explicit positive-radical chosen coordinates', points['C1'] == chosen
    )
    for coordinate, value in (('x', x), ('y', y)):
        lower, upper = data['identifying_box'][coordinate]
        above_lower = sign(sub(value, scalar(lower))) == 1
        below_upper = sign(sub(scalar(upper), value)) == 1
        inside = above_lower and below_upper
        checker.check(f'chosen branch: {lower} < {coordinate} < {upper}', inside)

    # check the two defining equations and their distance interpretations
    radius_squared = norm(points['C1'])
    circle = sub(mul(scalar('2'), radius_squared), add(add(x, mul(s, y)), scalar('1')))
    a = sub(mul(scalar('2'), s), scalar('3'))
    b = add(s, scalar('6'))
    line = add(add(mul(a, x), mul(b, y)), sub(mul(scalar('4'), s), scalar('15')))
    checker.check('defining circle equation', not any(circle))
    checker.check('defining line equation', not any(line))

    # retain every unordered distance and certify all distinct vertices
    distances: dict[frozenset[str], Scalar] = {}
    for index, left in enumerate(order):
        for right in order[index + 1 :]:
            value = norm(difference(points[left], points[right]))
            distances[frozenset((left, right))] = value
            checker.check(
                f'distance {left}-{right} strictly positive', sign(value) == 1
            )
            print(f'distance {left}-{right}: {tuple(str(term) for term in value)}')
    checker.check('all 36 unordered distances checked', len(distances) == 36)
    for name, relation in zip(
        ('A/B first', 'B/C second', 'C/A third'), data['source_relations'], strict=True
    ):
        first, *remaining = (distances[frozenset(pair)] for pair in relation)
        checker.check(
            f'Er87b {name} relation',
            all(not any(sub(first, value)) for value in remaining),
        )

    # every edge supports all seven other vertices strictly on its left
    supporting_count = 0
    for index, start in enumerate(order):
        end = order[(index + 1) % len(order)]
        for other in order:
            if other in (start, end):
                continue
            determinant = orientation(points[start], points[end], points[other])
            checker.check(
                f'support {start}->{end}, {other} strictly left', sign(determinant) == 1
            )
            supporting_count += 1
    checker.check('all 63 supporting-edge signs checked', supporting_count == 63)

    # compare all 28 pairs in each distance row; certify every inequality too
    comparison_count = 0
    for center in order:
        neighbors = [name for name in order if name != center]
        groups = {name: {name} for name in neighbors}
        for index, left in enumerate(neighbors):
            for right in neighbors[index + 1 :]:
                left_distance = distances[frozenset((center, left))]
                right_distance = distances[frozenset((center, right))]
                comparison = sign(sub(left_distance, right_distance))
                if comparison == 0:
                    groups[left].add(right)
                    groups[right].add(left)
                comparison_count += 1
        classes = sorted({tuple(sorted(group)) for _, group in groups.items()})
        maximum = max(len(group) for group in classes)
        checker.check(
            f'{center}: maximum distance multiplicity exactly three',
            maximum == data['required_row_maximum'],
        )
        print(f'row {center}: classes={classes}; maximum={maximum}')
    checker.check('all 252 pairwise row comparisons certified', comparison_count == 252)


def main() -> int:
    """Run the full finite check and fail closed on unresolved obligations."""
    parser = tools.evidence_parser(
        'Check one exact E3 nonagon; no search.', quick=False
    )
    parser.parse_args()
    checker = tools.Checker()
    try:
        controls(checker)
        check_witness(checker)
    except (ArithmeticError, KeyError, OSError, TypeError, ValueError) as error:
        checker.check('all required obligations resolved', False, str(error))
    return checker.finish()


if __name__ == '__main__':
    sys.exit(main())
