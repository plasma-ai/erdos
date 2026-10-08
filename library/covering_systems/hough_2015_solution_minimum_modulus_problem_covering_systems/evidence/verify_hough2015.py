"""Certify Hough (Annals 2015), pp. 377--379, at the stated parameters.

Python 3.10+ standard library plus the root ``tools`` package; no downloaded
code or floating arithmetic.  Every numerical conclusion uses outward rounded
integer intervals at 128 fractional bits.  Checked clauses: the Rankin
product bound below 0.859 and the initial cubed bias below (3659/5)^3 over
the primes at most e^11; for each band n = 11, 12, 13 the dilation product
below 6/5, the bias growth product below 17/5 and the cubic reciprocal sum
below both 1/(2n e^(2n)) and 0.88/(2n e^(2n)); and the nine scalar endpoint
comparisons used in the ordinary partial-summation proof for n >= 14.  Each
strict inequality is accepted only when the left upper endpoint is below the
right lower endpoint.  The source PDF beside this script is named by path
in the certificate and is not read.  This checks the finite prime bands and
scalar comparisons, not Rosser--Schoenfeld's infinite prime estimate or the
ordinary local-lemma proof.  The accompanying numerical_certificate.md proves
the enclosure and sieve algorithms.  Full command, from the repository root:

    uv run --no-sync python library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/evidence/verify_hough2015.py

Optional ``--output PATH`` writes the deterministic JSON certificate there
instead of stdout.  Expected runtime is about ten seconds; there is no
reduced mode.  Stdout carries one line per obligation and the summary line
before the certificate, whose ``exit_code`` equals the process exit status:
nonzero when any obligation fails, including under ``python -O``.
"""

from __future__ import annotations

import hashlib
import json
import sys
from fractions import Fraction
from math import isqrt
from pathlib import Path

from tools import Checker, evidence_parser

SLUG = 'hough_2015_solution_minimum_modulus_problem_covering_systems'
FOLDER = Path(__file__).resolve().parents[1]


def _repository_root(start: Path) -> Path:
    """Return the checkout root: the nearest folder at or above ``start`` holding pyproject.toml."""
    for folder in (start, *start.parents):
        if (folder / 'pyproject.toml').is_file():
            return folder
    raise RuntimeError(f'no pyproject.toml above {start}')
BITS = 128
SCALE = 1 << BITS


def ceil_div(a: int, b: int) -> int:
    if b <= 0:
        raise ValueError('Nonpositive divisor.')
    return -(-a // b)


class Interval:
    """Closed nonnegative interval [lo/SCALE, hi/SCALE]."""

    def __init__(self, lo: int, hi: int):
        if not 0 <= lo <= hi:
            raise ValueError('Invalid interval.')
        self.lo, self.hi = lo, hi

    @classmethod
    def rational(cls, n: int, d: int = 1) -> Interval:
        if n < 0 or d <= 0:
            raise ValueError('Invalid nonnegative rational.')
        return cls(n * SCALE // d, ceil_div(n * SCALE, d))

    def __add__(self, other: Interval) -> Interval:
        return Interval(self.lo + other.lo, self.hi + other.hi)

    def __sub__(self, other: Interval) -> Interval:
        return Interval(self.lo - other.hi, self.hi - other.lo)

    def __mul__(self, other: Interval) -> Interval:
        return Interval(self.lo * other.lo // SCALE,
                        ceil_div(self.hi * other.hi, SCALE))

    def reciprocal(self) -> Interval:
        if self.lo <= 0:
            raise ValueError('Reciprocal interval meets zero.')
        return Interval(SCALE * SCALE // self.hi,
                        ceil_div(SCALE * SCALE, self.lo))

    def __truediv__(self, other: Interval) -> Interval:
        return self * other.reciprocal()

    def power(self, k: int) -> Interval:
        if k < 0:
            raise ValueError('Negative power.')
        value = Interval.rational(1)
        for _ in range(k):
            value = value * self
        return value

    def encode(self) -> dict:
        return {'lower_numerator': self.lo, 'upper_numerator': self.hi,
                'denominator': SCALE}


ONE = Interval.rational(1)


def exp_interval(x: Fraction) -> Interval:
    """Taylor series, with a rational geometric bound on its positive tail."""
    if x < 0:
        raise ValueError('Negative exponential argument.')
    term = total = Fraction(1)
    j = 0
    while True:
        next_term = term * x / (j + 1)
        ratio = x / (j + 2)
        if ratio < 1:
            tail = next_term / (1 - ratio)
            if tail < Fraction(1, SCALE * SCALE):
                upper = total + tail
                return Interval(total.numerator * SCALE // total.denominator,
                                ceil_div(upper.numerator * SCALE, upper.denominator))
        j += 1
        total += next_term
        term = next_term


def log_ratio_interval(a: int, b: int) -> Interval:
    """log(a/b), a>=b>0, via twice the positive atanh series."""
    if not a >= b > 0:
        raise ValueError('Invalid logarithm ratio.')
    z = Fraction(a - b, a + b)
    z2 = z * z
    power = z
    total = Fraction(0)
    j = 0
    while True:
        total += 2 * power / (2 * j + 1)
        power *= z2
        j += 1
        tail = 2 * power / ((2 * j + 1) * (1 - z2))
        if tail < Fraction(1, SCALE * SCALE):
            upper = total + tail
            return Interval(total.numerator * SCALE // total.denominator,
                            ceil_div(upper.numerator * SCALE, upper.denominator))


def floor_root(n: int, k: int) -> int:
    """Exact integer Newton descent, with an independently checked endpoint."""
    if n < 0 or k < 1:
        raise ValueError('Invalid integer root.')
    if n == 0:
        return 0
    x = 1 << ceil_div(n.bit_length(), k)
    while True:
        y = ((k - 1) * x + n // x**(k - 1)) // k
        if y >= x:
            break
        x = y
    if not x**k <= n < (x + 1)**k:
        raise ValueError('Integer root endpoint check failed.')
    return x


def rational_power(base: int, numerator: int, denominator: int) -> Interval:
    target = base**numerator * SCALE**denominator
    lo = floor_root(target, denominator)
    # Keeping the upper endpoint lo+1 is safe even for an exact root.
    return Interval(lo, lo + 1)


def primes_through(limit: int) -> list[int]:
    if limit < 2:
        return []
    sieve = bytearray(b'\x01') * (limit + 1)
    sieve[:2] = b'\x00\x00'
    for p in range(2, isqrt(limit) + 1):
        if sieve[p]:
            start = p * p
            sieve[start::p] = b'\x00' * ((limit - start) // p + 1)
    return [p for p in range(2, limit + 1) if sieve[p]]


def strict_check(checker: Checker, label: str, left: Interval, right: Interval) -> dict:
    ok = checker.check(label, left.hi < right.lo,
                       f'left upper {left.hi} is not below right lower {right.lo}')
    return {'label': label, 'left': left.encode(), 'right': right.encode(),
            'strict_margin_numerator': right.lo - left.hi, 'pass': ok}


def verify(checker: Checker) -> dict:
    source = FOLDER / (SLUG + '.pdf')
    exponentials = {n: exp_interval(Fraction(n)) for n in (1, 2, 11, 12, 13, 14, 22, 24, 26)}
    cuts = {}
    for n in (11, 12, 13, 14):
        value = exponentials[n]
        if value.lo // SCALE != value.hi // SCALE:
            raise ValueError('Exponential interval does not determine the prime cutoff.')
        cuts[n] = value.lo // SCALE
    primes = primes_through(cuts[14])
    small = [p for p in primes if p <= cuts[11]]

    rankin = rational_power(10**16, 19, 100).reciprocal()
    bias_cube = Interval.rational(50, 7)
    for p in small:
        inverse_power = rational_power(p, 81, 100).reciprocal()
        rankin = rankin / (ONE - inverse_power)
        bias_cube = bias_cube * Interval.rational(p * (p*p + 4*p + 1), (p - 1)**3)
    checks = [strict_check(checker, 'Rankin bound < 0.859', rankin, Interval.rational(859, 1000)),
              strict_check(checker, 'initial beta_3 cubed < 731.8 cubed', bias_cube,
                           Interval.rational(3659, 5).power(3))]
    bands = []
    for n in (11, 12, 13):
        band = [p for p in primes if cuts[n] < p <= cuts[n + 1]]
        dilation = growth = ONE
        reciprocal_sum = Interval.rational(0)
        for p in band:
            dilation = dilation * Interval.rational(p + 1, p - 1)
            growth = growth * Interval.rational((p - 1)**3 + 2*(7*p*p - 2*p + 1), (p - 1)**3)
            reciprocal_sum = reciprocal_sum + Interval.rational(1, (p - 1)**3)
        bands.append({'n': n, 'prime_count': len(band), 'first_prime': band[0],
                      'last_prime': band[-1], 'checks': [
                          strict_check(checker, 'dilation product < 1.2', dilation, Interval.rational(6, 5)),
                          strict_check(checker, 'bias growth product < 3.4', growth, Interval.rational(17, 5)),
                          strict_check(checker, 'cubic reciprocal sum < 1/(2 n exp(2n))', reciprocal_sum,
                                       (Interval.rational(2*n) * exponentials[2*n]).reciprocal()),
                          strict_check(checker, 'strengthened cubic reciprocal sum < 0.88/(2 n exp(2n))', reciprocal_sum,
                                       Interval.rational(22, 25) / (Interval.rational(2*n) * exponentials[2*n]))]})

    checks += [strict_check(checker, 'repaired initial C1: 0.88 * (1.2 * 4 * 731.8)^3 < 11 exp(22)',
                            Interval.rational(22, 25) * (Interval.rational(6, 5) * Interval.rational(4) * Interval.rational(3659, 5)).power(3),
                            Interval.rational(11) * exponentials[22]),
               strict_check(checker, 'bias growth: 6.8 < exp(2)', Interval.rational(34, 5), exponentials[2]),
               strict_check(checker, 'Rosser-Schoenfeld threshold < exp(14)', Interval.rational(678407), exponentials[14])]

    # Scalar endpoints used in the ordinary partial-summation proof for n>=14.
    ln1514 = log_ratio_interval(15, 14)
    integral = (ln1514 + Interval.rational(1, 40*15**2)
                + Interval.rational(1, 40*14**2)
                + Interval.rational(2, 40*14) * ln1514)
    inv_e14 = exponentials[14].reciprocal()
    inv_e2 = exponentials[2].reciprocal()
    tail_factor = ((ONE - inv_e2) + Interval.rational(1, 20*14)
                   + Interval.rational(1, 20*15) * inv_e2
                   + Interval.rational(3, 40*14)) / (ONE - inv_e14).power(3)
    checks += [strict_check(checker, 'partial summation integral endpoint < 0.0695', integral, Interval.rational(139, 2000)),
               strict_check(checker, '2*0.0695/(1-exp(-14)) < 0.14',
                            Interval.rational(139, 1000) / (ONE - inv_e14), Interval.rational(7, 50)),
               strict_check(checker, 'exp(0.14) < 1.2', exp_interval(Fraction(7, 50)), Interval.rational(6, 5)),
               strict_check(checker, '14*0.07/(1-3exp(-14)) < 1',
                            Interval.rational(98, 100) / (ONE - Interval.rational(3) * inv_e14), ONE),
               strict_check(checker, 'exp(1) < 3.4', exponentials[1], Interval.rational(17, 5)),
               strict_check(checker, 'cubic tail endpoint factor < 0.88', tail_factor, Interval.rational(22, 25))]
    return {'schema': 'hough2015_finite_certificate_v1', 'pass': checker.passed,
            'source': {'canonical_pdf': str(source.relative_to(_repository_root(FOLDER))),
                       'version': 'Annals of Mathematics 181 (2015), 361-382',
                       'checked_source_pages': [377, 378, 379]},
            'parameters': {'M': 10**16, 'sigma': [19, 100], 'delta': [43, 50],
                           'exp_lambda': 2, 'pi_good': [1, 2], 'moment': 3,
                           'P_i': 'exp(11+i)', 'fixed_point_bits': BITS},
            'prime_cutoffs_floor_exp': cuts, 'sieved_prime_count': len(primes),
            'sieve_limit': cuts[14], 'initial_prime_count': len(small),
            'primes_sha256': hashlib.sha256(('\n'.join(map(str, primes))+'\n').encode()).hexdigest(),
            'exponential_enclosures': {n: v.encode() for n, v in exponentials.items()},
            'initial_and_scalar_checks': checks, 'finite_bands': bands,
            'limits': ['The infinite n>=14 prime bands use the ordinary proof of Lemma 7 and the explicit external Rosser-Schoenfeld theorem.',
                       'The ordinary local-lemma proof is not machine-verified by this script.',
                       'No Lean or other formal proof build is performed.']}


def main() -> int:
    parser = evidence_parser(__doc__ or '', quick=False)
    parser.add_argument('--output', type=Path, help='Write deterministic exact certificate JSON.')
    args = parser.parse_args()
    checker = Checker()
    result = verify(checker)
    code = checker.finish()
    result['exit_code'] = code
    output = json.dumps(result, indent=2, sort_keys=True) + '\n'
    if args.output is None:
        print(output, end='')
    else:
        args.output.write_text(output)
        print('finite Hough2015 certificate written to ' + str(args.output))
    return code


if __name__ == '__main__':
    sys.exit(main())
