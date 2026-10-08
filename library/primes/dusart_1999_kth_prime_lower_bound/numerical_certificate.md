---
name: primes/dusart_1999_kth_prime_lower_bound/numerical_certificate
title: "A rational certificate for Dusart's explicit error constant"
desc: |
  Completes the finite analytic evaluation with directed integer intervals and proved series remainders.
created: 2026-09-05T11:12:36Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 413 (PDF p. 3),
the proof of Theorem 2. The source reports a Maple evaluation checked with
GP/PARI, but does not supply its program. The independent implementation
here evaluates an elementary upper bound for the same expression.

## Certified statement and replay

Use

$$
b=50,\quad m=18,\quad
\delta=0.947265625\cdot10^{-8}=\frac{97}{10240000000}.
$$

The exact root $A$ from [[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]] lies in

$$
545439823.214<A<545439823.216.
$$

The certificate proves every domain condition of that theorem, shows
$Y=A$ and $A'>1$, and gives an upper bound $\widehat\varepsilon$ on its
error constant with

$$
\varepsilon\le\widehat\varepsilon<
 \frac{181}{2000000000}=0.905\cdot10^{-7}.                        \tag{1}
$$

The upper-bound expression is approximately
$9.049931514\cdot10^{-8}$. This decimal is illustrative only; the strict
comparison in (1) is performed on integers.

The [parameter file](certificate_parameters.json) and
[standard-library checker](evidence/verify_dusart1999.py)
make the calculation portable. From the repository root:

```bash
uv run --no-sync python library/primes/dusart_1999_kth_prime_lower_bound/evidence/verify_dusart1999.py --output library/primes/dusart_1999_kth_prime_lower_bound/evidence/output/dusart1999_replay.json
```

The script also works from another directory when its absolute path is used;
the optional output path above lies in the owner's ignored `evidence/output/`,
and without it nothing is written. Stdout carries one line per named
obligation and a summary line before the JSON, whose `exit_code` equals the
process exit status; any failed obligation exits nonzero, including under
`python -O`. The interval arithmetic uses only Python's standard library,
with the check harness from the root `tools` package of the repository
environment; the script neither runs downloaded author code nor builds a
proof assistant. Expected runtime is about one second.

## Full computer-assisted proof

Let $S=2^{1024}$. The integer pair $[l,u]$ represents the real interval
$[l/S,u/S]$. A rational number $r$ is enclosed by
$[\lfloor Sr\rfloor,\lceil Sr\rceil]$. Addition and subtraction use the
appropriate endpoints. Multiplication takes the minimum and maximum of
the four endpoint products and rounds outward. Division does the same
with the four endpoint quotients after checking that the denominator
interval is positive. These operations remain valid for signed numerators.

For a nonnegative argument, the integer-root routine returns $v$ only
after verifying $v^m\le n<(v+1)^m$. Applying that check to
$n=lS^{m-1}$ and $n=uS^{m-1}$ supplies an enclosing interval for an
$m$th root. No approximate root is accepted without these exact inequalities.

The transcendental evaluations also have explicit rational remainders:

- Write a positive logarithm argument as $2^j y$ with $1\le y<2$, using
  integer comparisons. For $z=(y-1)/(y+1)$,

  $$
  \log y=2\sum_{r\ge0}\frac{z^{2r+1}}{2r+1}.
  $$

  After $N$ terms the omitted sum is at most
  $2z^{2N+1}/[(2N+1)(1-z^2)]$. The same formula at $z=1/3$
  encloses $\log2$. The checker uses $N=400$, keeping the remainder
  even when it is smaller than one interval unit.

- Normalize a nonnegative exponential argument by powers of two so it
  lies in $[0,1/8]$. After the Taylor terms through degree $N$, its
  positive remainder is at most

  $$
  \frac{x^{N+1}}{(N+1)!}\frac1{1-x/(N+2)}.
  $$

  The ratio bound follows because all subsequent term ratios are at most
  $x/(N+2)$. The checker takes $N=128$, squares back the required number
  of times, and uses $e^{-x}=1/e^x$ for negative arguments.

- Machin's identity
  $\pi=16\arctan(1/5)-4\arctan(1/239)$ reduces $\pi$ to two alternating
  rational series. In each case the next term bounds the remainder after
  the first 240 terms. The identity follows from the tangent addition
  formula and the fact that $4\arctan(1/5)-\arctan(1/239)$ lies in
  $(0,\pi/2)$ and has tangent one.

Monotonicity allows logarithms and exponentials to be evaluated at the
two interval endpoints. Every series operation and every later operation
uses directed integer rounding.

For root isolation, the checker encloses $F$ at both rational endpoints
displayed above and verifies

$$
F(545439823.214)<1500000001<F(545439823.216).
$$

It also checks that this interval lies above $2\pi$. Since
$F'(T)=\log(T/(2\pi))/(2\pi)>0$ there, the specified root is inside it.
This proves a statement about the elementary function $F$ only. The
separate assertion $F(A)=N(A)$ and the zero verification remain external.

Next the checker constructs $R_m(\delta),T_1,z,A'$ and every coefficient
of [[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]]. It checks
$0<m\delta<1-e^{-50}$ and $T_1\ge158.84998$, and verifies

$$
17\exp\sqrt{\frac{50}{19R}}<A.
$$

Thus $Y=A$ exactly, and the second line of $\Omega_2$ simplifies to
$R_m(\delta)\mathcal R(A)\phi_m(A)$. It substitutes the
[[primes/dusart_1999_kth_prime_lower_bound/incomplete_bessel_bounds|full integral upper bounds]] for $K_1,K_2$,
using $A'>1$ and positive coefficients. No quadrature or unbounded tail
truncation is used.

Finally, it encloses this explicit upper-bound expression
$\widehat\varepsilon$ and checks its upper endpoint is strictly below the
rational target in (1). The output's integral-bound intervals enclose the
elementary upper expressions, not the exact integrals from below. Likewise,
the recorded two-sided interval encloses $\widehat\varepsilon$, while the
source's $\varepsilon$ is only asserted to be at most that upper expression.
This distinction avoids presenting a one-sided bound as an exact evaluation.

The same checker verifies the finite endpoint inequalities used in
[[primes/dusart_1999_kth_prime_lower_bound/calculus_bounds|the range calculations]]. Those checks concern only
elementary real functions. It does not enumerate primes through $10^{11}$,
verify zeta zeros, or reprove the external explicit-formula theorem.
