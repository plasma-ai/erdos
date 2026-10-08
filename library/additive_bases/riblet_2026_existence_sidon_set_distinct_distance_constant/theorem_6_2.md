---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_2
title: "Theorem 6.2 (pp. 2, 14): a sum-free set maximizing the sum of f^(-alpha)"
desc: |
  For every real alpha some sum-free set of positive integers attains the
  supremum, over all such sets, of the sum of f^(-alpha) over its elements.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 6.2, stated on p. 2 and again, with its proof, on p. 14,
of R. Riblet and T. Schehr, *Existence of a Sidon set for the distinct
distance constant*, arXiv:2505.20851v2 (12 April 2026), the version named on
the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: both printings of the statement were read
clause by clause on the page images; the proof (p. 14) was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (pp. 2, 14). A set is sum-free when the equation $x+y=z$ has no
solution in it, and $\mathcal F$ is the set of sum-free sets in
$\mathbb N^*$.

**Theorem 6.2** (p. 14). Let $\alpha\in\mathbb R$. There exists
$F_\alpha\in\mathcal F$ such that

$$
\sum_{f\in F_\alpha}\frac1{f^\alpha}
=\sup\Bigl\{\sum_{f\in F}\frac1{f^\alpha} : F\in\mathcal F\Bigr\}.
$$

For $\alpha\le1$ both sides are $+\infty$, since the odd numbers form a
sum-free set (p. 14).

## Proof pointer

For $\alpha>1$ the generating functions of sum-free sets are cut out of a
compact set by the coefficients of $f^2+(zf)'$, and $f_F(t)\le t/(1-t)$; the
argument of
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]]
concludes (p. 14). The paper notes that for $\alpha>1$ the sum is already
continuous on $\mathcal P(\mathbb N)$, so
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|Theorem 6.3]]
also gives the result.

## Dependencies

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]],
whose argument it repeats.

## Bears on

None recorded on the source card: the sum-free condition here is $x+y=z$,
and the paper's later remark on strongly sum-free sets (p. 14) is not a
theorem.
