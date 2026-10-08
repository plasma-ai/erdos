---
name: analysis/erdos_1954_integral_functions_gap_power_series/theorem_4
title: "Theorem 4 (p. 63): an o(log lambda_n) partial gap sum with finite order, or O(log lambda_n) with zero order, gives the conclusion of Theorem 1"
desc: |
  Erdős and Macintyre's theorem for an entire function sum a_n z^{lambda_n}
  of finite order whose partial reciprocal gap sums are o(log lambda_n), or
  of zero order with those sums O(log lambda_n); the print states its
  conclusion as (2), Pólya's gap condition, and its proof gives the
  single-term dominance behind the conclusion (3) of Theorem 1.
created: 2026-10-08T17:46:35Z
updated: 2026-10-08T17:46:35Z
---

***

## Statement

Setting (p. 62). As in
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]:
$f(z)=\sum_{n\ge0}a_nz^{\lambda_n}$ is entire, (1), with $\lambda_n$ a
strictly increasing sequence of non-negative integers, and $M(r)$, $m(r)$
and $\mu(r)$ are its maximum modulus, minimum modulus and maximum term.

**Theorem 4** (p. 63). Suppose that, as $n\to\infty$, either

$$
\sum_{k=0}^n\frac{1}{\lambda_{k+1}-\lambda_k}=o(\log\lambda_n)\qquad(12)
$$

and $f$ has finite order, or

$$
\sum_{k=0}^n\frac{1}{\lambda_{k+1}-\lambda_k}=O(\log\lambda_n)\qquad(13)
$$

and $f$ has zero order. The print's conclusion reads "then (2) holds"
[sic]. Display (2) is Pólya's gap condition, a hypothesis on $\lambda_n$
alone, so the reference cannot be meant literally. The proof (pp. 68--70)
ends by showing that a single term of $f$ dominates the rest of the series
on circles $\lvert z\rvert=RA_N$ with $N$ arbitrarily large, which is the
property from which the proof of Theorem 1 derives (3),
$\limsup m(r)/M(r)=\limsup\mu(r)/M(r)=1$; the paper introduces the theorem
as relaxing the gap condition of Theorem 1 at the cost of an order
condition (p. 63). The reading of the conclusion as (3) is this page's, not
the print's.

The paper says (pp. 63--64) that the theorem cannot be materially
strengthened, citing the order of the function constructed for
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]].

## Proof pointer

Pp. 68--70, Section 5. For a small $\delta>0$ the paper builds an auxiliary
series $\sum c_nx^{\lambda_n}$ with positive coefficients and radii $A_N$
at which consecutive terms are in ratio $\delta$, (46)--(52), so one term
dominates, (49)--(50). Since $\log A_n$ is $\log K$ times a partial
reciprocal gap sum, (53), the auxiliary series is entire when
$A_n\to\infty$, which requires the full sum to diverge. Comparing $f$
with it, the domination carries over to $f$ when
$\sum a_nz^{\lambda_n}/c_n$ is entire, (54); for finite order this follows
from (12) through (55)--(58), and for zero order from (13).

## Read depth

Claims checked: Theorem 4, (12), (13) and the remark on sharpness were read
clause by clause on the page images of the print, and the proof on pp.
68--70 was followed for structure. The conclusion is a misprint in the
print, read here as described above. Nothing here is independently
reviewed.

## Dependencies

The conclusion is that of
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]],
and the sharpness remark uses the construction of
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]].

**Source.** P. Erdős and A. J. Macintyre, Integral functions with gap power
series, Proc. Edinburgh Math. Soc. (2) 10 (1954), 62--70; the edition read
is named on the
[[analysis/erdos_1954_integral_functions_gap_power_series/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0516/_index|Problem 516]]: the theorem is
  the paper's criterion for functions of finite order, the problem's class,
  under the gap condition (12), which the paper presents as a relaxation of
  the convergent sum (4) of Theorem 1. Read with the conclusion (3), it
  gives $\limsup m(r)/M(r)=1$ on the functions it covers, stronger than the
  problem's $\limsup\log m(r)/\log M(r)=1$. The paper does not treat
  every finite-order function with $\lambda_n/n\to\infty$.
