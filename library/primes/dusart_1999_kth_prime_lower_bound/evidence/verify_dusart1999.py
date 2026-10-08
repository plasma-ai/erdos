#!/usr/bin/env python3
"""Replay the finite analytic bounds used in Dusart's 1999 prime estimate.

Only integer interval arithmetic is used for acceptance. The imported
zero-verification and prime-estimate theorems are external mathematical inputs.
This script does not enumerate their large finite ranges or verify zeta zeros.

Checked clauses: the retained certificate parameters match the checker's
constants; the source root A is isolated on its bracket with F increasing
there; the distortion delta is positive and legal; the Theorem 1 condition
T1 >= 158.84998 holds; Y equals A; the integral tangent bound has A' > 1
with positive exponential decay and a positive K1 coefficient; the Theorem 2
error bound epsilon < 181/2000000000; and the ten elementary calculus
endpoint comparisons. Intervals are integer pairs at 1024 fractional bits
with outward rounding, and the series for log, exp and arctan carry explicit
tails. Inputs are certificate_parameters.json beside this script; the source
PDF beside it is named by path in the result and is not read. Dependencies are
the standard library and the root ``tools`` package of the repository
environment. Full command, from the repository root:

    uv run --no-sync python library/primes/dusart_1999_kth_prime_lower_bound/evidence/verify_dusart1999.py

Optional ``--output PATH`` also saves the JSON result. Expected runtime is
about one second; there is no reduced mode. Stdout carries one line per
obligation and the summary line before the JSON, whose ``exit_code`` equals
the process exit status: nonzero when any obligation fails, including under
``python -O``.
"""

import hashlib
import json
import sys
from pathlib import Path

from tools import Checker, evidence_parser


FOLDER = Path(__file__).resolve().parents[1]


def _repository_root(start: Path) -> Path:
    """Return the checkout root: the nearest folder at or above ``start`` holding pyproject.toml."""
    for folder in (start, *start.parents):
        if (folder / 'pyproject.toml').is_file():
            return folder
    raise RuntimeError(f'no pyproject.toml above {start}')
PARAMETERS = FOLDER / "certificate_parameters.json"
BITS = 1024
S = 1 << BITS
LOG_TERMS = 400
EXP_TERMS = 128
ATAN_TERMS = 240


def require(condition, message):
    if not condition:
        raise ValueError(message)


def ceildiv(n, d):
    return -((-n) // d)


def q(n, d=1):
    require(d > 0, "A rational denominator must be positive.")
    return n * S // d, ceildiv(n * S, d)


def add(x, y):
    return x[0] + y[0], x[1] + y[1]


def sub(x, y):
    return x[0] - y[1], x[1] - y[0]


def mul(x, y):
    products = [a * b for a in x for b in y]
    return min(products) // S, ceildiv(max(products), S)


def div(x, y):
    require(y[0] > 0, "Interval division requires a positive denominator.")
    return (
        min(a * S // b for a in x for b in y),
        max(ceildiv(a * S, b) for a in x for b in y),
    )


def power(x, n):
    require(n >= 0, "Use division for negative integer powers.")
    result = q(1)
    while n:
        if n & 1:
            result = mul(result, x)
        x = mul(x, x)
        n >>= 1
    return result


def integer_root(a, n):
    require(a >= 0 and n >= 1, "Invalid integer root.")
    if a == 0:
        return 0
    x = 1 << ceildiv(a.bit_length(), n)
    while True:
        y = ((n - 1) * x + a // (x ** (n - 1))) // n
        if y >= x:
            break
        x = y
    require(x**n <= a < (x + 1)**n, "Integer-root enclosure failed.")
    return x


def root(x, n):
    require(x[0] >= 0, "Root argument must be nonnegative.")
    factor = S ** (n - 1)
    lo = integer_root(x[0] * factor, n)
    hi = integer_root(x[1] * factor, n)
    return lo, hi + (hi**n != x[1] * factor)


def twice_atanh(z):
    """Positive log series, with its entire tail bounded geometrically."""
    require(0 <= z[0] <= z[1] < S, "Invalid atanh argument.")
    z2 = mul(z, z)
    term, total = z, q(0)
    for j in range(LOG_TERMS):
        total = add(total, div(term, q(2 * j + 1)))
        term = mul(term, z2)
    tail = div(term, mul(q(2 * LOG_TERMS + 1), sub(q(1), z2)))
    return 2 * total[0], 2 * (total[1] + tail[1])


LOG2 = twice_atanh(q(1, 3))


def log_point(units):
    require(units > 0, "Logarithm argument must be positive.")
    n, d = units, S
    shift = n.bit_length() - d.bit_length()
    if shift >= 0:
        d <<= shift
    else:
        n <<= -shift
    if n < d:
        n *= 2
        shift -= 1
    require(d <= n < 2 * d, "Logarithm normalization failed.")
    z = q(n - d, n + d)
    return add(mul(q(shift), LOG2), twice_atanh(z))


def log(x):
    return log_point(x[0])[0], log_point(x[1])[1]


def exp_point(units):
    if units < 0:
        return div(q(1), exp_point(-units))
    if units == 0:
        return q(1)
    shift = max(0, units.bit_length() - (S // 8).bit_length() + 1)
    x = q(units, S << shift)
    require(0 <= x[0] <= x[1] <= S // 8, "Exponential normalization failed.")
    total, term = q(1), q(1)
    for j in range(1, EXP_TERMS + 1):
        term = div(mul(term, x), q(j))
        total = add(total, term)
    next_term = div(mul(term, x), q(EXP_TERMS + 1))
    # All subsequent term ratios are <= x/(N+2), so this is the entire tail.
    tail = div(next_term, sub(q(1), div(x, q(EXP_TERMS + 2))))
    result = total[0], total[1] + tail[1]
    for _ in range(shift):
        result = mul(result, result)
    return result


def exp(x):
    return exp_point(x[0])[0], exp_point(x[1])[1]


def atan_reciprocal(d):
    """Alternating arctangent series; the next term bounds the remainder."""
    z = q(1, d)
    z2 = mul(z, z)
    term, total = z, q(0)
    for j in range(ATAN_TERMS):
        value = div(term, q(2 * j + 1))
        total = add(total, value) if j % 2 == 0 else sub(total, value)
        term = mul(term, z2)
    tail = div(term, q(2 * ATAN_TERMS + 1))
    if ATAN_TERMS % 2 == 0:
        return total[0], total[1] + tail[1]
    return total[0] - tail[1], total[1]


PI = sub(mul(q(16), atan_reciprocal(5)), mul(q(4), atan_reciprocal(239)))


def finite_expression(checker):
    m, b = 18, q(50)
    delta = q(97, 10240000000)
    r = q(9645908801, 1000000000)
    a_lo, a_hi = q(545439823214, 1000), q(545439823216, 1000)

    def zero_count_approximation(t):
        u = div(t, mul(q(2), PI))
        return add(sub(mul(u, log(u)), u), q(7, 8))

    target = q(1500000001)
    f_lo, f_hi = zero_count_approximation(a_lo), zero_count_approximation(a_hi)
    checks = [
        checker.check("the source root A is isolated on its bracket",
                      f_lo[1] < target[0] < f_hi[0]),
        checker.check("F is increasing on the bracket",
                      a_lo[0] > mul(q(2), PI)[1]),
    ]
    a = a_lo[0], a_hi[1]

    rm = power(add(power(add(q(1), delta), m + 1), q(1)), m)
    t1 = div(root(div(mul(q(2), rm), add(q(2), mul(q(m), delta))), m), delta)
    checks += [
        checker.check("the distortion is positive", delta[0] > 0),
        checker.check("the source delta is legal",
                      mul(q(m), delta)[1] < sub(q(1), exp(q(-50)))[0]),
        checker.check("the Theorem 1 condition T1 >= 158.84998 holds",
                      t1[0] >= q(15884998, 100000)[1]),
    ]

    z = mul(q(2), root(div(mul(q(m), b), r), 2))
    aprime = mul(div(q(2 * m), z), log(div(a, q(17))))
    y_other = mul(q(17), exp(root(div(b, mul(q(m + 1), r)), 2)))
    checks += [
        checker.check("the source Y equals A", y_other[1] < a[0]),
        checker.check("the integral tangent bound has A' > 1", aprime[0] > S),
    ]
    h = sub(q(1), div(q(1), power(aprime, 2)))
    checks.append(checker.check("the integral exponential decay is positive",
                                h[0] > 0))
    factor = exp(mul(q(-1, 2), mul(z, add(aprime, div(q(1), aprime)))))
    # Convexity: 1/(a+u) >= 1/a-u/a^2 for u>=0. Integrating the resulting
    # exponential bounds gives complete K1 and K2 upper bounds, with no cutoff.
    k1 = div(factor, mul(z, h))
    k2 = mul(div(factor, z), add(div(aprime, h), div(q(2), mul(z, power(h, 2)))))
    log17_over_2pi = log(div(q(17), mul(q(2), PI)))
    checks.append(checker.check("the coefficient of K1 is positive",
                                log17_over_2pi[0] > 0))

    omega1_bracket = add(
        add(power(add(log(div(t1, mul(q(2), PI))), q(1, m)), 2), q(38207, 1000000)),
        sub(q(1, m * m), div(q(282 * m, 100), mul(q(m + 1), t1))),
    )
    omega1 = mul(div(add(q(2), mul(q(m), delta)), mul(q(4), PI)), omega1_bracket)
    r_a = add(add(mul(q(137, 1000), log(a)), mul(q(443, 1000), log(log(a)))), q(397, 250))
    phi_a = mul(div(q(1), power(a, m + 1)), exp(div(mul(q(-1), div(b, r)), log(div(a, q(17))))))
    omega2 = add(
        mul(div(mul(q(31831, 200000), mul(rm, z)), q(2 * m * m * 17**m)),
            add(mul(z, k2), mul(mul(q(2 * m), log17_over_2pi), k1))),
        mul(rm, mul(r_a, phi_a)),
    )
    terms = [
        mul(omega1, exp(q(-25))),
        div(omega2, power(delta, m)),
        div(mul(q(m), delta), q(2)),
        mul(exp(q(-50)), log(mul(q(2), PI))),
    ]
    epsilon = q(0)
    for term in terms:
        epsilon = add(epsilon, term)
    checks.append(checker.check("the Theorem 2 bound epsilon < 181/2000000000 holds",
                                epsilon[1] < q(181, 2000000000)[0]))
    return {
        "root_A_interval_units": a, "F_at_lower_interval_units": f_lo,
        "F_at_upper_interval_units": f_hi, "T1_interval_units": t1,
        "z_interval_units": z, "A_prime_interval_units": aprime,
        "integral_bound_K1_interval_units": k1, "integral_bound_K2_interval_units": k2,
        "epsilon_upper_expression_interval_units": epsilon,
        "four_error_term_upper_expression_intervals": terms,
        "epsilon_target": [181, 2000000000],
        "pass": all(checks),
    }


def calculus_endpoints(checker):
    c = q(77629, 10000000)
    offset = q(10727, 5000)

    def g(t):
        return div(sub(log(q(t)), offset), q(t))

    def bridge(t):
        return div(sub(log(q(t)), offset), mul(q(t), add(q(t), log(q(t)))))

    checks = {
        "p_upper_at_log_k20_below_1e11": mul(exp(q(20)), add(q(20), log(q(20))))[1] < q(10**11)[0],
        "g20_above_c": g(20)[0] > c[1],
        "g500_above_c": g(500)[0] > c[1],
        "log500_below7": log(q(500))[1] < q(7)[0],
        "bridge_numerator_at493_above1": sub(log(q(493)), offset)[0] > S,
        "bridge1800_above_1p6e_minus6": bridge(1800)[0] > q(16, 10000000)[1],
        "log1800_below8": log(q(1800))[1] < q(8)[0],
        "log1792_above7p49": log(q(1792))[0] > q(749, 100)[1],
        "large_branch_constant_below7p26": add(offset, q(16570000, 1800**2))[1] < q(363, 50)[0],
        "source_overextended_g1800_below_c": g(1800)[1] < c[0],
    }
    for name, ok in checks.items():
        checker.check(f"calculus endpoint {name}", ok)
    return {"pass": all(checks.values()), "checks": checks, "g20_interval_units": g(20),
            "g500_interval_units": g(500), "g1800_interval_units": g(1800),
            "bridge1800_interval_units": bridge(1800)}


def main():
    parser = evidence_parser(__doc__ or "", quick=False)
    parser.add_argument("--output", type=Path, help="Optional JSON output; stdout is always emitted.")
    args = parser.parse_args()
    raw = PARAMETERS.read_bytes()
    config = json.loads(raw)
    expected = {
        "schema": "dusart1999_finite_analytic_certificate_v1",
        "interval_bits": BITS, "log_series_terms": LOG_TERMS,
        "exp_series_terms": EXP_TERMS, "atan_series_terms": ATAN_TERMS,
        "b": 50, "m": 18, "delta": [97, 10240000000],
        "A_lower": [545439823214, 1000], "A_upper": [545439823216, 1000],
    }
    source_pdf = FOLDER / "dusart_1999_kth_prime_lower_bound.pdf"
    checker = Checker()
    checker.check("the certificate parameters match the checker constants", config == expected)
    theorem_2 = calculus = None
    try:
        theorem_2 = finite_expression(checker)
        calculus = calculus_endpoints(checker)
    except (ValueError, ZeroDivisionError) as error:
        checker.check("interval arithmetic stays within its domain", False, str(error))
    code = checker.finish()
    result = {
        "pass": code == 0, "script_sha256": hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
        "parameters_sha256": hashlib.sha256(raw).hexdigest(),
        "source_pdf": str(source_pdf.relative_to(_repository_root(FOLDER))),
        "interval_scale": S, "pi_interval_units": PI, "log2_interval_units": LOG2,
        "theorem_2": theorem_2, "calculus": calculus,
        "external_scope": "No replay of zeta zeros or the imported finite-prime range; no proof-assistant build.",
        "exit_code": code,
    }
    text = json.dumps(result, indent=2) + "\n"
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(text)
    print(text, end="")
    return code


if __name__ == "__main__":
    sys.exit(main())
