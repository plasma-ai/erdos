---
name: problems/distance_problems/E0953
title: Problem 953
desc: |
  The largest possible measure of a set inside a disc of radius r containing
  no two points at an integer distance apart.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 953

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0953/claims/_index|claims/]]: The 1 claim page of Problem 953, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \{ x\in \mathbb{R}^2 : \lvert x\rvert <r\}$ be a
measurable set with no integer distances, that is, such that $\lvert a-b\rvert
\not\in \mathbb{Z}$ for any distinct $a,b\in A$. How large can the measure of
$A$ be?

**Formulation.** The question "how large" asks for the size of $M(r)$, the
supremum of the measure of such a set $A$, as $r$ tends to infinity. The bounds
$M(r)\gg_\varepsilon r^{1/2-\varepsilon}$ and $M(r)\ll r^{1/2}$ settle the
exponent, $M(r)=r^{1/2+o(1)}$, but leave open the constant-factor question:
whether $M(r)$ has order exactly $r^{1/2}$, that is, whether the factor
$r^{o(1)}$ between the two bounds can be removed. The problem stays open until
that question is settled.

**Status.** Open. The site keeps the label OPEN, and its curator has not
commented on Chojecki's upper bound. That bound, which with the lower bound the
site credits settles the exponent $1/2$, is an accepted partial result recorded
on its
[[problems/distance_problems/E0953/claims/2026_04_27_chojecki|claim page]]; the
constant-factor question is open.

**Source.** [erdosproblems.com/953](https://www.erdosproblems.com/953), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #953,
https://www.erdosproblems.com/953.

**References.**

- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.

**Formalization.** The formal-conjectures catalog has no statement file for
the problem. Allen Hart's Lean proof of the upper bound is linked from the
[[problems/distance_problems/E0953/claims/2026_04_27_chojecki|claim page]]
and has not been built here.

## Current assessment

**Open; the exponent $1/2$ is settled.** Trivially $M(r)=O(r)$. Koizumi and
Kovač observed on the site's discussion thread (comments of 9 August 2025 and
1 February 2026, which the site credits) that Sárközy's lower bound on
[[problems/number_theory/E0466/_index|Problem 466]], recorded on
[[problems/number_theory/E0466/claims/1976_01_01_sarkozy|its claim page]],
adapts to $M(r)\gg_\varepsilon r^{1/2-\varepsilon}$ for every
$\varepsilon>0$, by placing small discs at a robust point set. Chojecki's
notes of April 2026 prove $M(r)\ll r^{1/2}$ for $r\geq1$ with a
positive-definite Poisson-Bessel kernel, so $M(r)=r^{1/2+o(1)}$; Vjekoslav
Kovač wrote on the thread on 8 May 2026 that the proof is correct, and the
result is recorded as an accepted partial result on its
[[problems/distance_problems/E0953/claims/2026_04_27_chojecki|claim page]].
The notes and Sothanaphan's streamlined write-up are carded at
[[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|chojecki_2026_poisson_bessel_kernel_bound_planar_sets]],
[[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|chojecki_2026_order_growth_planar_sets_avoiding_integer]]
and
[[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free]].
The remaining gap, and the open question, is the factor $r^{o(1)}$ in the
lower bound: whether $M(r)$ has order exactly $r^{1/2}$. Search scope: the
site's problem page and discussion thread, the claimant's notes, the Lean
repository linked from the thread and the formal-conjectures catalog; no forum
proof claim, release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|chojecki_2026_order_growth_planar_sets_avoiding_integer]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|chojecki_2026_order_growth_planar_sets_avoiding_integer / lemma_2]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4|chojecki_2026_order_growth_planar_sets_avoiding_integer / proposition_4]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|chojecki_2026_order_growth_planar_sets_avoiding_integer / theorem_1]]
- [[../library/distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|chojecki_2026_order_growth_planar_sets_avoiding_integer / theorem_3]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|chojecki_2026_poisson_bessel_kernel_bound_planar_sets]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / lemma_3_1]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / proposition_2_1]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / proposition_4_2]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / theorem_1_1]]
- [[../library/distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|chojecki_2026_poisson_bessel_kernel_bound_planar_sets / theorem_1_2]]
- [[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free]]
- [[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free / lemma_1_1]]
- [[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free / lemma_1_2]]
- [[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free / proposition_1_3]]
- [[../library/distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free / theorem_2_1]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]

<!-- END problem library links -->
