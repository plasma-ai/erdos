"""Verify the finite certificates in BBMST's square-free covering proof.

Uses only the Python 3.10+ standard library, with the root ``tools`` package
supplying the check harness. The initial-measure attachment contains integer
primal weights proposed by an independent SciPy/HiGHS replay of the published
LP. No optimizer is needed or trusted by this checker. Parameters and the
large-prime recurrence are checked with exact arithmetic. This is an ordinary
computational proof certificate, not a Lean build.

Checked clauses. Lemma 5.4: the retained initial_measures.json.gz has the
expected parameters; every leaf of the exhaustively regenerated configuration
tree carries valid nonnegative integer orbit weights with positive total mass
and satisfies its strict measure bound below 9.018071; every full-depth
configuration has a certificate; and every supplied leaf lies in the tree.
Lemma 5.3: with the fixed sixteen rational distortions, survival stays
positive at every stage from both endpoints c1 = 1 and c1 = 5, and both
endpoints give f_21 < 138.872. Corollary 5.2: the 21st prime is 73, strict
survival holds at every step of the large-prime recurrence from
f_21 <= 138.877, and the logarithmic termination criterion is reached at a
checkpoint index. Inputs resolve relative to this script. Full command, from
the repository root:

    uv run --no-sync python library/covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/evidence/verify_bbmst_squarefree.py

``--component`` selects one part, ``--certificate PATH`` replaces the measure
attachment and ``--output PATH`` also saves the JSON result. Expected runtime
is about thirty seconds; there is no reduced mode. Stdout carries one line
per obligation and the summary line before the JSON, whose ``exit_code``
equals the process exit status: nonzero when any obligation fails, including
under ``python -O``.
"""

from __future__ import annotations

import gzip
import hashlib
import itertools
import json
import sys
from fractions import Fraction
from math import isqrt
from pathlib import Path

from tools import Checker, evidence_parser

SOURCE = 'balister_2021_erdos_selfridge_problem_square_free_moduli'
FOLDER = Path(__file__).resolve().parents[1]
Q = (2, 4, 6, 10)
MASKS = (3, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15)
POINTS = tuple(itertools.product(*(range(1, q + 1) for q in Q)))
COEFFICIENTS = tuple(4 * 3**s.bit_count() - 3 for s in range(16))
PARAMETERS = (
    199104, 204170, 219621, 224848, 222354, 232674, 231371, 235009,
    242966, 246633, 246419, 246279, 252238, 252326, 255063, 260307,
)
SMALL_PRIMES = (13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73)
SCALE = 10**20
DELTA_SCALE = 10**6
MAX_PRIME = 600000000


def rational(value: Fraction) -> list[int]:
    """Encode a reduced rational without a floating-point conversion."""
    return [value.numerator, value.denominator]


def verify_parameters(checker: Checker) -> dict:
    """Check the two vertices which dominate the entire initial region."""
    results = []
    checks = []
    for x in (1, 5):
        c1 = Fraction(x)
        c3 = Fraction(9019, 1000) + Fraction(3 * x, 4)
        mu = Fraction(1)
        positive = True
        for p, d in zip(SMALL_PRIMES, PARAMETERS):
            delta = Fraction(d, 10**6)
            if not 0 < delta <= Fraction(1, 2):
                raise ValueError('An initial distortion is outside its range.')
            mu -= (c3 - 2 * c1 + 1) / (4 * delta * (1 - delta) * (p - 1)**2)
            c1 *= 1 + 1 / ((1 - delta) * (p - 1))
            c3 *= 1 + 3 / ((1 - delta) * (p - 1))
            positive = positive and mu > 0
        checks.append(checker.check(
            f'the initial survival bounds stay positive from c1 = {x}', positive))
        ratio = c3 / mu if positive else None
        checks.append(checker.check(
            f'the endpoint c1 = {x} gives f_21 < 138.872',
            positive and ratio < Fraction(138872, 1000)))
        results.append({'c1_initial': x, 'mu21_lower': rational(mu),
                        'f21_upper': rational(ratio) if positive else None})
    return {'pass': all(checks), 'delta_numerators': PARAMETERS,
            'delta_denominator': 10**6, 'endpoints': results,
            'uniform_strict_bound': [138872, 1000]}


def verify_measures(checker: Checker, path: Path) -> dict:
    """Exhaust the canonical tree and check every leaf's integer weights."""
    data = json.loads(gzip.decompress(path.read_bytes()))
    if (data['schema'] != 'bbmst_squarefree_primal_measures_v1'
            or tuple(data['q']) != Q or tuple(data['masks']) != MASKS
            or data['threshold'] != [9018071, 1000000]):
        raise ValueError('The certificate has incompatible parameters.')
    leaves = data['leaves']
    seen = set()
    counts, branches = [0] * 5, [0] * 5
    largest = Fraction(0)
    largest_key = None
    full_above_9018 = []
    invalid_weights, zero_mass, failed_bounds, missing = [], [], [], []

    # These partitions list every hyperplane with each nonempty fixed set.
    partitions = {}
    for s in range(1, 16):
        groups = {}
        for j, point in enumerate(POINTS):
            projection = tuple(point[i] for i in range(4) if s >> i & 1)
            groups.setdefault(projection, []).append(j)
        partitions[s] = tuple(groups.values())

    def check_leaf(config, maxima, key):
        nonlocal largest, largest_key
        seen.add(key)
        active = [
            j for j, point in enumerate(POINTS)
            if not any(all(not a[i] or point[i] == a[i] for i in range(4))
                       for a in config)
        ]
        representatives = {
            j: tuple(min(POINTS[j][i], maxima[i] + 1) for i in range(4))
            for j in active
        }
        names = sorted(set(representatives.values()))
        proposed = leaves[key]
        if (len(proposed) != len(names)
                or any(type(w) is not int or w < 0 for w in proposed)):
            invalid_weights.append(key)
            return
        lookup = dict(zip(names, proposed))
        weights = [0] * len(POINTS)
        for j in active:
            weights[j] = lookup[representatives[j]]
        total = sum(weights)
        if total <= 0:
            zero_mass.append(key)
            return
        masses = [total] + [
            max(sum(weights[j] for j in group) for group in partitions[s])
            for s in range(1, 16)
        ]
        omitted = sum(masses[s] for s in MASKS[len(config):])
        numerator = sum(COEFFICIENTS[s] * masses[s] for s in range(16)) - omitted
        denominator = 4 * (total - omitted)
        if denominator <= 0 or numerator * 1000000 >= 9018071 * denominator:
            failed_bounds.append(key)
            return
        bound = Fraction(numerator, denominator)
        if bound > largest:
            largest, largest_key = bound, key
        if len(config) == 11 and bound >= Fraction(9018, 1000):
            full_above_9018.append(key)

    def visit(config, maxima):
        depth = len(config)
        key = ';'.join(','.join(map(str, a)) for a in config)
        if depth >= 7:
            counts[11 - depth] += 1
            if key in leaves:
                check_leaf(config, maxima, key)
                return
            branches[11 - depth] += 1
            if depth == 11:
                missing.append(key)
                return
        s = MASKS[depth]
        directions = [i for i in range(4) if s >> i & 1]
        choices = [range(1, min(Q[i], maxima[i] + 1) + 1) for i in directions]
        for values in itertools.product(*choices):
            a = [0] * 4
            for i, value in zip(directions, values):
                a[i] = value
            # A new plane contained in an earlier one is redundant.
            if any(all(not b[i] or a[i] == b[i] for i in range(4)) for b in config):
                continue
            newmax = tuple(max(maxima[i], a[i]) for i in range(4))
            visit(config + [a], newmax)

    visit([], (0, 0, 0, 0))
    outside = sorted(set(leaves) - seen)
    checks = [
        checker.check('every certified leaf has valid nonnegative integer orbit weights',
                      not invalid_weights, str(invalid_weights[:5])),
        checker.check('every certified leaf has positive total mass',
                      not zero_mass, str(zero_mass[:5])),
        checker.check('every certified leaf satisfies its strict measure bound',
                      not failed_bounds, str(failed_bounds[:5])),
        checker.check('every full-depth configuration has a certificate',
                      not missing, str(missing[:5])),
        checker.check('every supplied leaf lies in the exhaustive tree',
                      not outside, str(outside[:5])),
    ]
    return {'pass': all(checks),
            'certificate_sha256': hashlib.sha256(path.read_bytes()).hexdigest(),
            'nodes_by_missing_hyperplanes_0_to_4': counts,
            'branches_by_missing_hyperplanes_0_to_4': branches,
            'certified_leaves': len(seen), 'largest_bound': rational(largest),
            'largest_configuration': largest_key,
            'full_configurations_above_9018': full_above_9018,
            'uniform_strict_bound': [9018071, 1000000]}


def primes(limit):
    base_limit = isqrt(limit)
    sieve = bytearray(b'\x01') * (base_limit + 1)
    sieve[:2] = b'\x00\x00'
    for p in range(2, isqrt(base_limit) + 1):
        if sieve[p]:
            sieve[p*p::p] = b'\x00' * ((base_limit-p*p)//p+1)
    base = [p for p in range(3, base_limit + 1, 2) if sieve[p]]
    yield 2
    width = 1000000
    for low in range(3, limit + 1, 2 * width):
        size = min(width, (limit - low)//2 + 1)
        block = bytearray(b'\x01') * size
        high = low + 2 * (size - 1)
        for p in base:
            if p*p > high:
                break
            first = max(p*p, ((low+p-1)//p)*p)
            if first % 2 == 0:
                first += p
            offset = (first - low)//2
            if offset < size:
                block[offset::p] = b'\x00' * ((size-offset-1)//p + 1)
        offset = block.find(1)
        while offset >= 0:
            yield low + 2 * offset
            offset = block.find(1, offset + 1)


def log_lower(x):
    """Positive atanh partial sums: a strict rational lower bound for log x."""
    x = Fraction(x)
    if x < 1:
        raise ValueError('This lower-bound routine expects x >= 1.')
    exponent = 0
    while x >= 2:
        x /= 2
        exponent += 1
    def series(z):
        t = (z-1)/(z+1)
        return 2 * sum((t**(2*j+1)/Fraction(2*j+1) for j in range(30)), Fraction(0))
    value = exponent * series(Fraction(2)) + series(x)
    scaled = value * 10**12
    return Fraction(scaled.numerator // scaled.denominator, 10**12)


def verify_tail(checker: Checker) -> dict:
    f = 138877 * SCALE // 1000
    checkpoints = []
    mind, maxd = DELTA_SCALE, 0
    checks = []
    failure = None
    terminal = None
    for k, p in enumerate(primes(MAX_PRIME), 1):
        if k <= 21:
            if k == 21:
                checks.append(checker.check('the 21st prime is 73', p == 73))
            continue
        square = (p-1)**2
        a = 3*p-1
        # h/T <= sqrt(1 + 4R*a*(square+a)/(square*f)).
        h = isqrt(((square*f+4*SCALE*a*(square+a))*DELTA_SCALE**2)//(square*f))
        d = DELTA_SCALE**2*(square+a)//(square*(DELTA_SCALE+h))
        if not 0 < 2*d <= DELTA_SCALE:
            raise ValueError(('Illegal distortion', k, d))
        mind, maxd = min(mind, d), max(maxd, d)
        denominator = 4*SCALE*d*(DELTA_SCALE-d)*square-f*DELTA_SCALE**2
        if denominator <= 0:
            failure = k
            break
        numerator = 4*SCALE*f*d*((DELTA_SCALE-d)*square+DELTA_SCALE*a)
        f = (numerator+denominator-1)//denominator
        if k % 1000000 == 0:
            l = log_lower(k)
            ll = log_lower(l)
            threshold = k * (l+ll-3)**2
            success = l+ll > 3 and Fraction(f, SCALE) < threshold
            record = {'k': k, 'p': p, 'f_upper_units': f, 'success': success}
            checkpoints.append(record)
            if success:
                terminal = {'terminal_index': k, 'terminal_prime': p,
                            'terminal_f_upper_units': f,
                            'log_lower': [l.numerator, l.denominator],
                            'log_log_lower': [ll.numerator, ll.denominator]}
                break
    checks += [
        checker.check('the large-prime recurrence keeps strict survival at every step',
                      failure is None, f'first failure at prime index {failure}'),
        checker.check('the logarithmic termination criterion is reached in the declared range',
                      failure is None and terminal is not None),
    ]
    result = {'pass': all(checks), 'initial_f': [138877,1000],
              'f_scale': SCALE, 'delta_scale': DELTA_SCALE}
    if terminal is not None:
        result.update(terminal)
    result['delta_numerator_range'] = [mind,maxd]
    result['checkpoints'] = checkpoints
    return result


def main() -> int:
    """Run the requested proof components and optionally retain their output."""
    parser = evidence_parser(__doc__ or '', quick=False)
    parser.add_argument('--component', default='all',
                        choices=('all', 'measures', 'parameters', 'tail'))
    parser.add_argument('--certificate', type=Path,
                        default=FOLDER / 'initial_measures.json.gz')
    parser.add_argument('--output', type=Path,
                        help='Write deterministic verification JSON here.')
    args = parser.parse_args()
    checker = Checker()
    result = {'schema': 'bbmst_squarefree_verification_v1', 'pass': False,
              'scope': 'Exact finite certificates for the published square-free proof; '
                       'the mathematical reductions are given on the library result pages.',
              'script_sha256': hashlib.sha256(Path(__file__).read_bytes()).hexdigest()}
    try:
        for label, check in (('measures', lambda: verify_measures(checker, args.certificate)),
                             ('parameters', lambda: verify_parameters(checker)),
                             ('tail', lambda: verify_tail(checker))):
            if args.component in ('all', label):
                result[label] = check()
    except (OSError, ValueError, ZeroDivisionError) as error:
        checker.check('certificate input and parameter legality hold', False, str(error))
    code = checker.finish()
    result['pass'] = code == 0
    result['exit_code'] = code
    rendered = json.dumps(result, indent=2) + '\n'
    if args.output is not None:
        args.output.write_text(rendered, encoding='utf-8')
    print(rendered, end='')
    return code


if __name__ == '__main__':
    sys.exit(main())
