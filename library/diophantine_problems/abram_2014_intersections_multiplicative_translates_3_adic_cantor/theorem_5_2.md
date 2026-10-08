---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2
title: "Theorem 5.2 (p. 30): lower bounds for dim_H E^(2)(Z_3) and dim_H E^(3)(Z_3)"
desc: |
  Abram and Lagarias's lower bounds on the approximating sets of the 3-adic
  exceptional set: dim_H E^(2)(Z_3) is at least log_3 of the golden ratio and
  dim_H E^(3)(Z_3) is at least about 0.228392, from C(1, 4) and C(1, 4, 256).
created: 2026-10-08T16:29:13Z
updated: 2026-10-08T16:29:13Z
---

***

## Statement

Notation as on [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]]:
$\mathcal E^{(k)}(\mathbb Z_3)$ is the set of $\lambda\in\mathbb Z_3$ for
which at least $k$ values of $(2^n\lambda)_3$ omit the digit $2$.

**Theorem 5.2** (p. 30).

$$
\dim_H(\mathcal E^{(2)}(\mathbb Z_3))\ge\log_3\Bigl(\frac{1+\sqrt5}{2}\Bigr)\approx0.438018,
\qquad
\dim_H(\mathcal E^{(3)}(\mathbb Z_3))\ge\log_3\beta_1\approx0.228392,
$$

where $\beta_1\approx1.28520$ is a root of $\lambda^6-\lambda^5-1=0$.

The paper adds (p. 30) that it is unclear whether
$\dim_H(\mathcal E^{(k)}(\mathbb Z_3))$ is positive for any $k\ge4$, that
$C(1,2^2,2^8)$ is the only component of $\mathcal E^{(3)}(\mathbb Z_3)$
then known to have positive dimension, and that no set
$C(1,2^{m_1},2^{m_2},2^{m_3})$ of positive dimension was known. Table 5.2
(p. 29) lists computed dimensions of $C(1,2^{m_1},\ldots,2^{m_k})$ for small
exponents.

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the page image. The value for $C(1,2^2,2^8)$ rests
on the paper's computation, not rechecked here. Nothing here is independently
reviewed.

## Proof pointer

P. 30: $\dim_H\mathcal E^{(2)}(\mathbb Z_3)\ge\dim_H C(2^0,2^2)$, given by
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_8|Theorem 1.8]] with $k=1$ since $2^2=N_1$; and
$\dim_H\mathcal E^{(3)}(\mathbb Z_3)\ge\dim_H C(2^0,2^2,2^8)=\log_3\beta_1$,
computed with the algorithm of [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]].

## Dependencies

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]], [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_8|Theorem 1.8]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: the
  sets $\mathcal E^{(k)}(\mathbb Z_3)$ contain the 3-adic exceptional set,
  and bounding their dimension from above is the strategy, begun in
  Lagarias's 2009 paper (p. 4), for upper bounds toward
  [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/conjecture_1_2|Conjecture 1.2]]. By these lower bounds, an
  upper bound on $\dim_H(\mathcal E(\mathbb Z_3))$ obtained from
  $\mathcal E^{(2)}(\mathbb Z_3)$ or $\mathcal E^{(3)}(\mathbb Z_3)$ alone
  cannot fall below $0.438018$ or $0.228392$ respectively. They say nothing
  about the powers of $2$ themselves.
