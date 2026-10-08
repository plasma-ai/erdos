---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_4
title: "Theorem 4 (p. 352): diversification for arithmetic progressions"
desc: |
  For any two one-to-one maps from {0,...,n-1} to the natural numbers, n
  large in terms of m, some m-term arithmetic progression carries either
  identical values of the two maps or disjoint sets of values.
created: 2026-10-08T17:10:30Z
updated: 2026-10-08T17:10:30Z
---

***

**Source.** Theorem 4 (p. 352, proof p. 353), Section 1, of Bernd Voigt,
*Canonizing partition theorems: diversification, products, and iterated
versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

**Theorem 4** (p. 352). Let $m$ be given. For every pair of one-to-one
mappings $\Delta_i:\{0,\ldots,n-1\}\to\mathbb N$, $i=0,1$, where
$n\ge n(m)$ is sufficiently large, there is an $m$-term arithmetic
progression $a+\lambda d$, $\lambda=0,\ldots,m-1$, such that either

- $\Delta_0$ and $\Delta_1$ agree on $\{a+\lambda d\mid\lambda<m\}$, or
- $\{\Delta_0(a+\lambda d)\mid\lambda<m\}\cap\{\Delta_1(a+\lambda d)\mid\lambda<m\}=\varnothing$,
  that is, the two maps have disjoint images on the progression.

The paper calls this the diversification property with respect to
arithmetic progressions (p. 352) and later quotes it as "diversification for
arithmetic progressions" (p. 375).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page and the short proof on p. 353 was read. Nothing here is
independently reviewed.

## Proof pointer

p. 353, a counting argument. First apply van der Waerden's theorem to the
two-coloring that records whether $\Delta_0(a)=\Delta_1(a)$; a progression on
which they always agree gives the first alternative, so one may assume they
never agree. Take $c>0$ such that $\{0,\ldots,n-1\}$ has at least $cn^2$
progressions of $m$ terms, and let $n>m^2c^{-1}$. If every progression
contains a pair of distinct positions $i\ne j$ with
$\Delta_0(a+id)=\Delta_1(a+jd)$, then, since an ordered pair of distinct
integers lies in at most $\binom m2$ progressions, there are at least
$cn^2m^{-2}$ ordered pairs $(b,\hat b)$ with $\Delta_0(b)=\Delta_1(\hat b)$.
As both maps are one-to-one there are at most $n$ such pairs, and
$n<cn^2m^{-2}$ gives the contradiction.

## Dependencies

Van der Waerden's theorem on arithmetic progressions.

## Used in

The proof of the unnumbered Lemma on pp. 374--375 (case (I)), which gives the
diversification property needed for
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_18|Theorem 18]];
and, through the product theorem, for
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_3|Theorem 3]]
(p. 354).

## Bears on

No Erdős problem directly.
