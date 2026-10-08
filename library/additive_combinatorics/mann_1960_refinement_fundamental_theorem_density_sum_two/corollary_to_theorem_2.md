---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/corollary_to_theorem_2
title: "Corollary to Theorem 2 (p. 913): gamma(n) >= sigma(n) or gamma(n)/n > sigma(m)/m for a gap 0 < m < n"
desc: |
  Mann's Corollary to Theorem 2: for a_0 = b_0 = 0, n not in C,
  gamma(n) = C(n) - 1 and sigma(m) = A(m) + B(m) - 2, either
  gamma(n) >= sigma(n) or gamma(n)/n > sigma(m)/m for some m not in C with
  0 < m < n.
created: 2026-10-08T17:43:39Z
updated: 2026-10-08T17:43:39Z
---

***

## Statement

**Corollary to Theorem 2** (p. 913). Let $a_0=b_0=0$, $n\notin C$,
$\gamma(n)=C(n)-1$ and $\sigma(m)=A(m)+B(m)-2$. Then either
$\gamma(n)\ge\sigma(n)$ or $\gamma(n)/n>\sigma(m)/m$ for some $m\notin C$
with $0<m<n$.

The functions count elements not exceeding their argument, so with
$a_0=b_0=0$ they count the positive elements of $C$, and of $A$ and $B$
together.

## Proof pointer

P. 913. Take $m$ from
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]].
If $m=n$, Theorem 2 gives $\gamma(n)\ge\sigma(n)$. Otherwise, assuming
$\gamma(n)<\sigma(n)$, the inequality of Theorem 2 rearranges so that
$\gamma(n)/n\le\sigma(m)/m$ would force $C(n)\ge n+1$, impossible for
$n\notin C$.

## Read depth

Claims checked: the corollary was read clause by clause on the page image of
the print, and the proof on p. 913 was followed. Nothing here is
independently reviewed.

## Dependencies

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]]
of the same paper.

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

No Erdős problem.
