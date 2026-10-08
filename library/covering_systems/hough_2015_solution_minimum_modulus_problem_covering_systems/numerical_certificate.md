---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate
title: Exact finite certification of the published parameters
desc: |
  Outward rational enclosures certify the initial products, three finite
  prime bands, and the scalar comparisons used in the numerical proof.
created: 2026-09-05T10:40:21Z
updated: 2026-10-07T20:53:42Z
---

***

**Source and certificate.** Hough's numerical calculations occur on
printed pp. 377–379 of the
published paper.
The source reports PARI/GP calculations. This compilation supplies a
separate standard-library checker,
[verify_hough2015.py](evidence/verify_hough2015.py). No downloaded
program is executed and no floating-point value decides a check.
From the repository root, run

```bash
uv run --no-sync python library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/evidence/verify_hough2015.py
```

It prints one line per named obligation and a summary line before the JSON
certificate, whose `exit_code` equals the process exit status; any failed
comparison exits nonzero, including under `python -O`. The interval
arithmetic uses only the Python standard library; the check harness comes
from the root `tools` package of the repository environment. Expected
runtime is about ten seconds.

**Statement.** Put $M=10^{16}$, $\sigma=19/100$, $\delta=43/50$,
$q_j=(j+1)^3-j^3$ and $S_n=\sum_{e^n<p\le e^{n+1}}(p-1)^{-3}$.
The certificate establishes

$$
M^{-19/100}\prod_{p\le e^{11}}(1-p^{-81/100})^{-1}<\frac{859}{1000},
$$

$$
\frac{50}{7}\prod_{p\le e^{11}}\sum_{j\ge0}\frac{q_j}{p^j}
<\left(\frac{3659}{5}\right)^3,
$$

and for the three integers $n=11,12,13$,

$$
\prod_{e^n<p\le e^{n+1}}\left(1+\frac2{p-1}\right)<\frac65,
\qquad
\prod_{e^n<p\le e^{n+1}}\left(1+2\sum_{j\ge1}\frac{q_j}{p^j}\right)<\frac{17}{5},
\qquad S_n<\frac{22/25}{2ne^{2n}}.
$$

The last bound is stronger than the source's stated Lemma 7 bound.
It retains the factor $0.88$ that Appendix A already proves for
$n\ge14$. The scalar checks include

$$
\frac{22}{25}\left(\frac65\cdot4\cdot\frac{3659}{5}\right)^3
<11e^{22},\qquad \frac{34}{5}<e^2,
$$

and every endpoint comparison used in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|the infinite-tail proof]].

**Complete proof of the finite certification.** Set $D=2^{128}$.
The checker represents a nonnegative real number by a pair of integers
$(l,u)$ certifying $l/D\le x\le u/D$. A rational $a/b$ is enclosed
by $\lfloor aD/b\rfloor$ and $\lceil aD/b\rceil$. Addition and
subtraction use endpoint arithmetic; subtraction rejects any negative
lower endpoint. Positive multiplication rounds $l_1l_2/D$ downward
and $u_1u_2/D$ upward. The reciprocal, allowed only when $l>0$,
rounds $D^2/u$ downward and $D^2/l$ upward. These follow from
monotonicity on the nonnegative real line. A claimed strict inequality
is accepted only when the left **upper** numerator is strictly smaller
than the right **lower** numerator. Meeting or overlapping endpoints
cause failure.

For $x\ge0$ rational, the exponential is enclosed using its positive
Taylor series. After term $x^j/j!$, the remaining sum is at most

$$
\frac{x^{j+1}}{(j+1)!}\frac1{1-x/(j+2)},\qquad j+2>x,
$$

because the successive ratios of remaining terms are at most
$x/(j+2)$. Terms and this tail bound are exact fractions. The checker
continues until the tail is less than $D^{-2}$, then rounds the
partial sum down and the partial sum plus tail up. For $a\ge b>0$ it
similarly encloses

$$
\log(a/b)=2\sum_{j\ge0}\frac{z^{2j+1}}{2j+1},\qquad
z=\frac{a-b}{a+b}\in[0,1),
$$

using the first omitted term divided by $1-z^2$ as an upper bound on
the omitted tail. The identity follows by integrating the geometric
series for $1/(1-z^2)$ from $0$ to $z$.

For a positive integer $a$ and rational exponent $r/s>0$, the checker
forms the integer $N=a^rD^s$ and finds its integer $s$th root $h$,
explicitly checking

$$
h^s\le N<(h+1)^s.
$$

Then $h/D\le a^{r/s}<(h+1)/D$. The integer root routine begins above
the root and applies integer Newton descent

$$
x\longmapsto
\left\lfloor\frac{(s-1)x+\lfloor N/x^{s-1}\rfloor}{s}\right\rfloor.
$$

The inner floor does not change the final floor. The corresponding
real Newton expression is at least $N^{1/s}$ by the arithmetic-geometric
mean inequality. Thus the new integer is never below
$\lfloor N^{1/s}\rfloor$. Whenever $x$ exceeds that integer root,
$N<x^s$ forces a strict integer decrease. It terminates at the root,
and the direct endpoint check is mandatory in any case. This provides
the enclosures of $p^{81/100}$ and $M^{19/100}$; inversion gives the
negative powers in the Rankin product.

The exponential enclosures certify the following exact prime cutoffs.
The lower and upper endpoints have the same integer part in each case.

| $n$ | $\lfloor e^n\rfloor$ | Primes in $(e^n,e^{n+1}]$ |
| --- | ---: | ---: |
| 11 | 59874 | 8864 |
| 12 | 162754 | 22216 |
| 13 | 442413 | 55989 |
| 14 | 1202604 | Outside the finite-band enumeration |

The checker sieves every integer through $1202604$. Starting with all
integers at least $2$ unmarked, for each unmarked $p\le\sqrt{1202604}$
it marks the multiples $p^2,p^2+p,\ldots$. A marked number is composite.
Conversely every composite has a least prime divisor at most its square
root, and is marked when that prime is reached; no prime is marked.
The unmarked list is therefore exactly all the primes through the
cutoff. There are $93117$ of them, including $6048$ at most $e^{11}$.
The output pins the entire ordered list by a SHA256 hash.

Differentiating the geometric series, or multiplying by $(1-z)^3$,
gives the exact rational identities

$$
\sum_{j\ge1}\frac{q_j}{p^j}=
\frac{7p^2-2p+1}{(p-1)^3},\qquad
\sum_{j\ge0}\frac{q_j}{p^j}=
\frac{p(p^2+4p+1)}{(p-1)^3}.
$$

Thus all finite products except the explicitly enclosed fractional
powers use rational factors. The checker multiplies or sums every
required prime factor with the outward operations above. It checks
both the original and strengthened cubic-tail bounds for all three
bands, and all initial and scalar inequalities. The checker passes all
$23$ strict comparisons. Its JSON result contains the actual integer
endpoints and positive margins, so the conclusion does not rest on
rounded decimal displays or on the source's reported PARI run.

**Proof scope.** This is an ordinary finite computational certificate
with an accompanying correctness proof, not a Lean or kernel check.
The infinite prime bands are proved analytically in Lemma 7 relative
to the exact Rosser–Schoenfeld input. The numerical checker pins the
precise parameters; it does not read the paper and does not purport to
verify the entire article by execution.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
