---
name: distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/corollary_3_2
title: "Corollary 3.2 (p. 4): the same exact minima hold in every family of n-point sets containing the regular n-gon"
desc: |
  For any family of n-point planar sets that contains the regular n-gon, the
  sets of the family in the class A_2 have least distinct-distance count and
  least largest pinned count floor(n/2) and least summed count n floor(n/2);
  Remark 3.3 applies this to no three collinear and to convex position.
created: 2026-10-08T17:30:06Z
updated: 2026-10-08T17:30:06Z
---

***

**Source.** Corollary 3.2 and Remark 3.3, p. 4, of the note *Erdős Problem
#655 and Its Natural Repairs: Exact Resolutions, Historical Sources, and
Open Variants* (preprint, ulam.ai, dated 22 April 2026), whose bibliographic
record is on the
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|source card]].

**Read depth.** Claims checked: the corollary and the remark were read clause
by clause on the printed page, and the two-line proof was checked. Nothing
here is independently reviewed.

## Statement

Notation as in
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]];
$\mathcal N_3$ is the class of sets with no three points collinear and
$\mathcal C$ the class of vertex sets of convex polygons (p. 2).

**Corollary 3.2** (p. 4). Let $\mathcal F_n$ be any family of $n$-point
subsets of $\mathbb R^2$ that contains the regular $n$-gon. Then

$$
\min_{X\in\mathcal F_n\cap\mathcal A_2} D(X)
=\min_{X\in\mathcal F_n\cap\mathcal A_2} M(X)
=\left\lfloor\frac n2\right\rfloor
\quad\text{and}\quad
\min_{X\in\mathcal F_n\cap\mathcal A_2} \Sigma(X)
=n\left\lfloor\frac n2\right\rfloor .
$$

**Remark 3.3** (p. 4). The corollary applies, for instance, to
$\mathcal N_3\cap\mathcal A_2$, to $\mathcal C\cap\mathcal A_2$ and to the
family of cyclic $n$-gons satisfying $\mathcal A_2$. So adding only no three
collinear, or only convex position, to the hypothesis of Problem 655 leaves
the exact sharp lower bound at $\lfloor n/2\rfloor$, and no improvement to
$(1+c)n/2$ is possible.

## Proof pointer

The lower bounds are those of
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|Theorem 3.1]],
since $\mathcal F_n\cap\mathcal A_2$ consists of $n$-point sets in
$\mathcal A_2$; the regular $n$-gon lies in $\mathcal F_n\cap\mathcal A_2$
and gives equality (p. 4).

## Dependencies

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|Theorem 3.1]].

## Bears on

- [[../wiki/problems/distance_problems/E0655/_index|Problem 655]]: with no
  three points on a line added to the problem's hypothesis, or with convex
  position added, the least number of distinct distances is still exactly
  $\lfloor n/2\rfloor$, so neither addition alone makes the bound
  $(1+c)n/2$ true (p. 4; Sections 5.1(a) and 5.2(a), pp. 6--7).
