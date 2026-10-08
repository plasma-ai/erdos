"""Replay sufficient numerical bounds in BBMST's published density paper.

Uses only Python 3.10+ standard-library integer and rational arithmetic, with
the root ``tools`` package supplying the check harness. All intervals have
rational endpoints with the fixed denominator SCALE. The parameter schedule is
an explicit reconstruction, not the authors' unavailable numerical run. See
numerical_bounds.md for the finite reduction.

Checked clauses: the retained numerical_certificate.json matches the checker
constants; the 51st and 51000th primes are 233 and 625187; the initial
first-moment bound mu_51 >= 0.654258 and distortion bound f_51 <= 886.56;
positive survival at every one of the 50949 refined stages under a legal
rational distortion; the final bound f_51000 < 5590149; the terminal
logarithmic bound at index 2000000 and strict survival at every one of the
1999998 backward steps; the witnessed thresholds 1.26, 3.007 and 5800000 at
indices 2, 3 and 51000; and the 36-entry antichain table of Lemma 9.3 with
every nonexceptional entry at most 31/36. The source PDF is named by path
in the result and is not read. Full command, from the repository root:

    uv run --no-sync python library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/evidence/verify_bbmst_density.py

Optional ``--output PATH`` also saves the JSON result, for example under the
owner's ignored ``evidence/output/``. Expected runtime is about ten seconds;
there is no reduced mode. Stdout carries one line per obligation and the
summary line before the JSON, whose ``exit_code`` equals the process exit
status: nonzero when any obligation fails, including under ``python -O``.
Progress lines go to stderr. No Lean or other proof-assistant build is
performed.
"""

from __future__ import annotations

import array
import hashlib
import json
import math
import pathlib
import sys
import time
from fractions import Fraction

from tools import Checker, evidence_parser

SOURCE = 'balister_2018_erdos_covering_problem_density_uncovered_set'
FOLDER = pathlib.Path(__file__).resolve().parents[1]


def _repository_root(start: pathlib.Path) -> pathlib.Path:
    """Return the checkout root: the nearest folder at or above ``start`` holding pyproject.toml."""
    for folder in (start, *start.parents):
        if (folder / 'pyproject.toml').is_file():
            return folder
    raise RuntimeError(f'no pyproject.toml above {start}')
SCALE = 2**192
DELTA_SCALE = 10**12
K = 616000
INITIAL_INDEX = 51
LAST_INDEX = 51000
TERMINAL_INDEX = 2000000
PRIME_LIMIT = 33000000
ZERO = (0, 0)
ONE = (SCALE, SCALE)


def ceil_div(n, d):
    return (n + d - 1) // d


def interval(n, d=1):
    """Enclose a nonnegative exact rational n/d."""
    if n < 0 or d <= 0:
        raise ValueError('Invalid nonnegative rational.')
    return (n * SCALE // d, ceil_div(n * SCALE, d))


def add(a, b):
    return (a[0] + b[0], a[1] + b[1])


def mul(a, b):
    """Outward multiplication of nonnegative intervals."""
    if min(a[0], b[0]) < 0:
        raise ValueError('A positive-interval product has a negative input.')
    return (a[0] * b[0] // SCALE, ceil_div(a[1] * b[1], SCALE))


def total(values):
    low, high = 0, 0
    for value in values:
        low += value[0]
        high += value[1]
    return (low, high)


def primes_and_factors(checker):
    """Enumerate all relevant primes and the largest prime factor below K."""
    sieve = bytearray(b'\x01') * (PRIME_LIMIT + 1)
    sieve[:2] = b'\x00\x00'
    for p in range(2, math.isqrt(PRIME_LIMIT) + 1):
        if sieve[p]:
            sieve[p*p::p] = b'\x00' * ((PRIME_LIMIT-p*p)//p + 1)
    primes = array.array('I', (p for p in range(2, PRIME_LIMIT + 1) if sieve[p]))
    if len(primes) < TERMINAL_INDEX:
        raise ValueError('The enumerated prime range is too short.')
    largest = array.array('I', [0]) * K
    for p in primes:
        if p >= K:
            break
        for n in range(p, K, p):
            largest[n] = p
    checker.check('the 51st and 51000th primes are 233 and 625187',
                  (primes[50], primes[50999]) == (233, 625187))
    return primes, largest


def prime_factors(n, largest):
    while n > 1:
        p = largest[n]
        power, exponent = 1, 0
        while n % p == 0:
            n //= p
            power *= p
            exponent += 1
        yield p, exponent, power


def coefficients(limit, largest, deltas):
    """Enclose v(n), beta(n), c(n), and t(n) for all n below limit.

    v=nu/n, t=n/nu, c=t*Mobius; beta is the normalized infinite
    lcm-row sum. Nonsmooth indices have zero v and beta. The local
    c factors are nonnegative because w_p=1/(1-delta_p)<=2<=p.
    """
    v, beta, c, t = [[ZERO] * limit for _ in range(4)]
    v[1] = beta[1] = c[1] = t[1] = ONE
    for n in range(2, limit):
        factors = tuple(prime_factors(n, largest))
        if any(p not in deltas for p, _, _ in factors):
            continue
        vn, bn, cn, tn = ONE, ONE, ONE, ONE
        for p, e, power in factors:
            d = deltas[p]
            complement = DELTA_SCALE - d
            vn = mul(vn, interval(DELTA_SCALE, power * complement))
            bn = mul(bn, interval(DELTA_SCALE * ((e+1)*(p-1)+1),
                                 power * ((p-1)*complement+DELTA_SCALE)))
            if e == 1:
                local_c = interval(p*complement-DELTA_SCALE, DELTA_SCALE)
            else:
                local_c = interval((power-power//p)*complement, DELTA_SCALE)
            cn = mul(cn, local_c)
            tn = mul(tn, interval(power*complement, DELTA_SCALE))
        v[n], beta[n], c[n], t[n] = vn, bn, cn, tn
    return v, beta, c, t


def prefix_data(limit, largest, deltas):
    """Compute the two finite sums in the complement formula for Theta.

    The lcm kernel equals v(a)v(b)t(gcd(a,b)), with
    t(gcd(a,b))=sum_{h|a,h|b} c(h). Incrementing a square prefix
    adds two old/new rows and its diagonal; divisor sums enumerate
    each term exactly once. No pair or nonsmooth term is discarded.
    """
    v, beta, c, t = coefficients(limit, largest, deltas)
    divisors = [[] for _ in range(limit)]
    for h in range(1, limit):
        for n in range(h, limit, h):
            divisors[n].append(h)
    a = [ZERO] * (limit + 1)
    b = [ZERO] * (limit + 1)
    multiples = [ZERO] * limit
    for n in range(1, limit):
        a[n+1] = add(a[n], beta[n])
        old_row = total(mul(c[h], multiples[h]) for h in divisors[n])
        cross = mul(v[n], old_row)
        diagonal = mul(mul(v[n], v[n]), t[n])
        b[n+1] = add(b[n], add(add(cross, cross), diagonal))
        for h in divisors[n]:
            multiples[h] = add(multiples[h], v[n])
    return a, b, v, c


def rectangular_sum(s, t, data):
    if s == t:
        return data[1][s]
    if min(s, t) == 1:
        return ZERO
    v, c = data[2:]
    return total(mul(c[h], mul(total(v[a] for a in range(h, s, h)),
                              total(v[b] for b in range(h, t, h))))
                 for h in range(1, min(s, t)))


def theta_upper(s, t, data, c_product, h_product):
    """Use H-C(A_s+A_t)+B_st with outward subtraction."""
    removed = mul(c_product, add(data[0][s], data[0][t]))
    retained = rectangular_sum(s, t, data)
    upper = h_product[1] - removed[0] + retained[1]
    if upper < 0:
        raise ValueError('A nonnegative infinite sum has negative upper bound.')
    return upper


def exponent_groups(p):
    """Group ceil(K/p^j), j>=1, including the exact geometric tail."""
    groups = []
    power = p
    while power < K:
        groups.append((ceil_div(K, power), interval(1, power)))
        power *= p
    groups.append((1, interval(p, power*(p-1))))
    return groups


def choose_delta(p, mu, moment):
    """Choose a rational legal parameter from the previous survival bound.

    Integer square roots only select a candidate; correctness requires
    the subsequent exact domain and survival checks, not optimality or
    any claimed direction of approximation to a printed optimum.
    """
    q, a = (p-1)**2, 3*p-1
    numerator = moment*q*q + 4*mu*a*(q+a)
    root = math.isqrt(numerator*DELTA_SCALE**2 // (moment*q*q))
    base = DELTA_SCALE**2*(q+a) // (q*(DELTA_SCALE+root))
    root_p = math.isqrt(p*DELTA_SCALE**2)
    factor = DELTA_SCALE - ceil_div(DELTA_SCALE**2, root_p)
    d = base*factor // DELTA_SCALE
    if not 0 < 2*d <= DELTA_SCALE:
        raise ValueError('A proposed forward distortion is outside (0,1/2].')
    return d


def verify_minimum_modulus(checker, primes, largest):
    deltas = {p: 0 for p in primes[:INITIAL_INDEX]}
    c_product, h_product = ONE, ONE
    for p in primes[:INITIAL_INDEX]:
        c_product = mul(c_product, interval(p, p-1))
        h_product = mul(h_product, interval((p-1)**2+3*p-1, (p-1)**2))
    smooth = [n for n in range(1, K) if largest[n] <= 233]
    finite_sum_lower = sum(SCALE//n for n in smooth)
    mu = SCALE - c_product[1] + finite_sum_lower
    checks = [checker.check('the initial first-moment bound mu_51 >= 0.654258 holds',
                            mu*1000000 >= 654258*SCALE)]
    initial_f = ceil_div(h_product[1]*SCALE, mu)
    checks.append(checker.check('the initial distortion bound f_51 <= 886.56 holds',
                                initial_f*100 <= 88656*SCALE))
    initial_mu = mu
    checkpoints, parameters = [], hashlib.sha256()
    frozen_data = None
    failure = None
    for i in range(INITIAL_INDEX + 1, LAST_INDEX + 1):
        p = primes[i-1]
        groups = exponent_groups(p)
        limit = groups[0][0]
        if frozen_data is None:
            data = prefix_data(max(2, limit), largest, deltas)
            # All later thresholds decrease below p, so their prime
            # factors have already been processed and never change
            if limit < p:
                frozen_data = data
        else:
            data = frozen_data
        moment_interval = ZERO
        for s, ws in groups:
            for t, wt in groups:
                theta = theta_upper(s, t, data, c_product, h_product)
                moment_interval = add(moment_interval,
                                      mul(mul(ws, wt), (0, theta)))
        moment = moment_interval[1]
        if moment <= 0:
            raise ValueError('The second-moment majorant is nonpositive.')
        d = choose_delta(p, mu, moment)
        loss = ceil_div(moment*DELTA_SCALE**2,
                        4*d*(DELTA_SCALE-d))
        mu -= loss
        if mu <= 0:
            failure = i
            break
        deltas[p] = d
        parameters.update(f'{i}:{p}:{d}\n'.encode('ascii'))
        c_product = mul(c_product, interval((p-1)*(DELTA_SCALE-d)+DELTA_SCALE,
                                           (p-1)*(DELTA_SCALE-d)))
        h_product = mul(h_product,
                        interval((p-1)**2*(DELTA_SCALE-d)+(3*p-1)*DELTA_SCALE,
                                 (p-1)**2*(DELTA_SCALE-d)))
        if i in (100, 1000, 10000, LAST_INDEX):
            record = {'k': i, 'p': p, 'mu_lower_units': mu,
                      'f_upper_units': ceil_div(h_product[1]*SCALE, mu)}
            checkpoints.append(record)
            print(f'Minimum-modulus stage {i}/{LAST_INDEX}', file=sys.stderr)
    survived = checker.check('the survival bound stays positive at every refined stage',
                             failure is None, f'first failure at prime index {failure}')
    final_f = ceil_div(h_product[1]*SCALE, mu) if survived else None
    checks += [survived,
               checker.check('the final parameter f_51000 is below 5590149',
                             survived and final_f < 5590149*SCALE,
                             f'final f upper units {final_f}')]
    return {'pass': all(checks), 'smooth_integers_below_K': len(smooth),
            'initial_mu_lower_units': initial_mu,
            'initial_f_upper_units': initial_f,
            'final_mu_lower_units': mu, 'final_f_upper_units': final_f,
            'delta_sequence_sha256': parameters.hexdigest(),
            'checkpoints': checkpoints}


def log_lower(x):
    """A rational lower bound from positive atanh series after scaling."""
    x = Fraction(x)
    if x < 1:
        raise ValueError('The logarithm argument is below one.')
    exponent = 0
    while x >= 2:
        x /= 2
        exponent += 1
    def series(z):
        t = (z-1)/(z+1)
        return 2*sum((t**(2*j+1)/Fraction(2*j+1) for j in range(80)), Fraction(0))
    return exponent*series(Fraction(2)) + series(x)


def verify_tail(checker, primes):
    n = TERMINAL_INDEX
    l = log_lower(n)
    ll = log_lower(l)
    if not checker.check('the terminal logarithmic lower bound exceeds 3', l+ll > 3):
        return {'pass': False, 'terminal_k': n, 'terminal_p': primes[n-1]}
    terminal = n*(l+ll-3)**2
    g = terminal.numerator*SCALE // terminal.denominator
    terminal_units = g
    targets = {2: Fraction(126, 100), 3: Fraction(3007, 1000),
               LAST_INDEX: Fraction(5800000)}
    records, parameters = [], hashlib.sha256()
    checks = []
    failure = None
    for i in range(n, 2, -1):
        p = primes[i-1]
        q, a = (p-1)**2, 3*p-1
        root = math.isqrt((g+4*a*SCALE)*DELTA_SCALE**2 // g)
        d = DELTA_SCALE**2 // (DELTA_SCALE+root)
        if not 0 < 2*d <= DELTA_SCALE:
            raise ValueError('A backward distortion is outside (0,1/2].')
        common = 4*q*SCALE*d*(DELTA_SCALE-d)
        denominator = common + 4*a*SCALE*DELTA_SCALE*d + g*DELTA_SCALE**2
        g = g*common // denominator
        if g <= 0 or g*DELTA_SCALE**2 >= common:
            failure = i
            break
        parameters.update(f'{i}:{p}:{d}\n'.encode('ascii'))
        k = i-1
        if k in targets:
            target = targets[k]
            checks.append(checker.check(f'the sufficient threshold at index {k} holds',
                                        g*target.denominator >= SCALE*target.numerator))
            records.append({'k': k, 'p': primes[k-1],
                            'permitted_f_lower_units': g,
                            'certified_threshold': [target.numerator, target.denominator]})
        if i % 500000 == 0:
            print(f'Backward tail stage {i}/{n}', file=sys.stderr)
    checks.append(checker.check('the backward recurrence keeps strict survival at every step',
                                failure is None, f'first failure at prime index {failure}'))
    return {'pass': all(checks), 'terminal_k': n, 'terminal_p': primes[n-1],
            'terminal_threshold_lower_units': terminal_units,
            'certified_inputs': records,
            'delta_sequence_sha256': parameters.hexdigest(),
            'printed_Table_1_digits_replayed': False}


def verify_antichain_table(checker):
    families = ((1,), (2, 3), (2, 9), (3, 4), (4, 6, 9), (8, 12, 18, 27))
    rows, largest, exceeded = [], Fraction(0), []
    for i, a in enumerate(families):
        row = []
        for j, b in enumerate(families):
            value = sum((Fraction(1, math.lcm(x, y)) for x in a for y in b), Fraction(0))
            if (i, j) not in ((0, 0), (1, 1)):
                largest = max(largest, value)
                if value > Fraction(31, 36):
                    exceeded.append((a, b))
            row.append([value.numerator, value.denominator])
        rows.append(row)
    ok = checker.check('every nonexceptional antichain entry is at most 31/36',
                       not exceeded, str(exceeded))
    return {'pass': ok, 'families': families, 'lcm_reciprocal_sums': rows,
            'largest_nonexceptional': [largest.numerator, largest.denominator]}


def main():
    parser = evidence_parser(__doc__ or '', quick=False)
    parser.add_argument('--output', type=pathlib.Path, help='Optional JSON replay result path.')
    args = parser.parse_args()
    started = time.monotonic()
    certificate_path = FOLDER / 'numerical_certificate.json'
    certificate = json.loads(certificate_path.read_text(encoding='utf-8'))
    expected = {'schema': 'bbmst_density_sufficient_bounds_v1', 'K': K,
                'initial_index': INITIAL_INDEX, 'last_index': LAST_INDEX,
                'terminal_index': TERMINAL_INDEX, 'prime_limit': PRIME_LIMIT,
                'scale': SCALE, 'delta_scale': DELTA_SCALE}
    source = FOLDER / f'{SOURCE}.pdf'
    checker = Checker()
    checker.check('the certificate parameters match the checker constants',
                  certificate == expected)
    result = {'pass': False, 'certificate_sha256': hashlib.sha256(certificate_path.read_bytes()).hexdigest(),
              'script_sha256': hashlib.sha256(pathlib.Path(__file__).read_bytes()).hexdigest(),
              'source_pdf': str(source.relative_to(_repository_root(FOLDER))),
              'scale': SCALE, 'delta_scale': DELTA_SCALE}
    try:
        primes, largest = primes_and_factors(checker)
        result['minimum_modulus'] = verify_minimum_modulus(checker, primes, largest)
        result['tail'] = verify_tail(checker, primes)
        result['antichain_table'] = verify_antichain_table(checker)
    except (OSError, ValueError, ZeroDivisionError) as error:
        checker.check('interval arithmetic and parameter legality hold', False, str(error))
    result['formal_verification'] = 'No Lean or other proof-assistant build.'
    result['elapsed_seconds'] = time.monotonic()-started
    code = checker.finish()
    result['pass'] = code == 0
    result['exit_code'] = code
    text = json.dumps(result, indent=2)+'\n'
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(text, encoding='utf-8')
    print(text, end='')
    return code


if __name__ == '__main__':
    sys.exit(main())
