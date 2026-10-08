---
name: problems/distance_problems/E0657
title: Problem 657
desc: |
  Asks whether n planar points forming no isosceles triangle must determine a
  number of distinct distances that grows faster than a constant times n.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T14:38:26Z
---

# Problem 657

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0657/claims/_index|claims/]]: The 2 claim pages of Problem 657, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $A\subset \mathbb{R}^2$ is a set of $n$ points
such that every subset of $3$ points determines $3$ distinct distances (i.e. $A$
has no isosceles triangles) then $A$ must determine at least $f(n)n$ distinct
distances, for some $f(n)\to \infty$?

**Status.** Open. The site labels the problem OPEN (page last edited 15
October 2025). The assertion is proved for collinear sets, which are the
progression-free sets of reals:
[[problems/distance_problems/E0657/claims/2008_12_01_dumitrescu|Dumitrescu's
accepted partial claim]] gives $(\log n)^c\le f(n)\le2^{O(\sqrt{\log n})}$
on that class, and
[[problems/distance_problems/E0657/claims/2025_08_19_hunter|Hunter's pending
partial claim]] raises the lower bound to $2^{c(\log n)^{1/9}}$. No
superlinear lower bound is known for planar sets in general, so the standing
derived from the claim pages is open.

**Source.** [erdosproblems.com/657](https://www.erdosproblems.com/657), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #657,
https://www.erdosproblems.com/657.

**References.**

- [BlSi23] T. F. Bloom and O. Sisask, An improvement to the Kelley-Meka bounds
  on three-term arithmetic progressions. arXiv:2309.02353 (2023).
- [Du08] Dumitrescu, Adrian, On distinct distances and $\lambda$-free point
  sets. Discrete Math. (2008), 6533-6538.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023).

**Formalization.** None recorded.

## Current assessment

A literature check on 6 September 2026 covered the local-distance,
progression-free, and lattice-box sources discussed below and searched for
later resolutions of the no-isosceles planar question. No exact-target
resolution was located; this bounded search does not itself prove openness.

The site's commentary also records Straus's observation that for $2^k\ge n$
there are $n$ points in $\mathbb R^k$ with no isosceles triangle and at most
$n-1$ distances, so the question is particular to the plane and low
dimensions.

## Progress

The planar question asks for a superlinear number of distances. The immediate
lower bound is $n-1$: from any fixed point, the distances to the remaining
points are all distinct. Write $D(n,3,3)$ for the smallest distance count
among sets satisfying the three-point condition. Fox, Pach, and Suk record
$D(n,3,3)\geq n-1$ and constructions with
$D(n,3,3)\leq n\exp(O(\sqrt{\log n}))$ in their introduction (pp. 1--2).
See [Fox, Pach, and Suk's paper](https://homepages.math.uic.edu/~suk/ddistances080816.pdf)
([[../library/distance_problems/fox_2016_more_distinct_distances_local_conditions/_index|card]]).
Their stronger local-distance theorem concerns other
parameters and does not settle this three-point condition.

For $n\geq3$, Quanyu Tang's 2 October 2025
[discussion comment](https://www.erdosproblems.com/forum/thread/657)
records the parity refinement $D(n,3,3)\geq n$ when $n$ is odd, retaining
$n-1$ when $n$ is even. Its counting argument observes that every distance
class is a matching, with at most $\lfloor n/2\rfloor$ edges. This elementary
refinement still has linear order and does not settle the asymptotic question.

## Known Results

On a line, the condition is exactly the absence of a nontrivial three-term
arithmetic progression. The distance count is then
$(|A-A|-1)/2$, and collinear sets are admissible planar sets, so the
one-dimensional results are special cases of the problem. In [Er73] Erdős
said that $f(n)\to\infty$ was not known even on the line; that case is now
settled.
[Dumitrescu's paper](https://doi.org/10.1016/j.disc.2007.11.046) proves
$(\log n)^c\le f(n)\le2^{O(\sqrt{\log n})}$ for collinear sets
([[problems/distance_problems/E0657/claims/2008_12_01_dumitrescu|claim page]]),
and the thread's deduction from Ruzsa's result and the progression-free bounds
of
[[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|Kelley–Meka]]
and
[[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|Bloom–Sisask]]
raises the lower bound to $2^{c(\log n)^{1/9}}$
([[problems/distance_problems/E0657/claims/2025_08_19_hunter|claim page]]).
Dumitrescu's upper bound also bounds the planar quantity. The later preprint [Raghavan](https://arxiv.org/abs/2603.27045v3) (arXiv:2603.27045v3,
15 May 2026, abstract) states the progression-free bound
$|A|\leq N\exp(-c(\log N)^{1/6}/\log\log N)$ for progression-free
$A\subseteq[N]$ as $N\to\infty$, with an absolute constant $c>0$.
These are statements about one-dimensional additive structure; none gives a
superlinear lower bound for planar sets off a line.

The [October 2025 discussion](https://www.erdosproblems.com/forum/thread/657)
contains an attempted planar application of these estimates, followed by
Quanyu Tang's objection and Alfaiz's acknowledgment that the improvement
applies to the one-dimensional or torsion-free-group problem. The later
Raghavan-based comment of 6 August 2026 has the same scope and is disclosed
on Hunter's claim page.

There is also a distinct lattice-box problem. Croot, Mao, Pohoata, Sheffer,
and Yip's [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|combinatorial large-sieve paper]] (arXiv:2606.17487v2),
dated 24 June 2026, bounds the size of a subset of $[N]^2$ containing no
isosceles triangle by

$$
N^2\exp\!\left(-c\frac{\log N}{\log\log N}\right)
$$

up to an absolute constant (Theorem 1.4). Their convention includes equally
spaced collinear triples. The method uses the fact that each fixed-distance
graph is a matching, together with a combinatorial large sieve. A bound on
the size of a subset of a fixed arithmetic box does not establish a
superlinear distance lower bound for an arbitrary real planar set.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|croot_2026_combinatorial_large_sieve_sidon_sets_distances]]
- [[../library/additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4|croot_2026_combinatorial_large_sieve_sidon_sets_distances / theorem_1_4]]
- [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]
- [[../library/distance_problems/dumitrescu_2008_distinct_distances_points_general_position/_index|dumitrescu_2008_distinct_distances_points_general_position]]
- [[../library/distance_problems/fox_2016_more_distinct_distances_local_conditions/_index|fox_2016_more_distinct_distances_local_conditions]]
- [[../library/distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2|fox_2016_more_distinct_distances_local_conditions / d_n_3_3_bounds_pp1_2]]
- [[../library/distance_problems/fox_2016_more_distinct_distances_local_conditions/theorem_1|fox_2016_more_distinct_distances_local_conditions / theorem_1]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_28|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_28]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p158|erdos_1979_problems_results_graph_theory_combinatorial_analysis / question_p158]]

<!-- END problem library links -->
