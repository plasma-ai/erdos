---
name: problems/analysis/E1166
title: Problem 1166
desc: |
  Asks whether the number of sites ever favorite by time n in planar simple
  random walk is eventually bounded by a power of log n almost surely.
tags:
- Probability
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1166

[[problems/analysis/_index|..]]

[[problems/analysis/E1166/claims/_index|claims/]]: The 2 claim pages of Problem 1166, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given a random walk $s_0,s_1,\ldots$ in $\mathbb{Z}^2$, starting
at the origin, let $f_k(x)$ count the number of $0\leq l\leq k$ such that
$s_l=x$.

Let

$$
F(k)=\{ x: f_k(x) = \max_y f_k(y)\}
$$

be the set of 'favourite values'. Is it true that

$$
\left\lvert \bigcup_{k\leq n}F(k)\right\rvert \leq (\log n)^{O(1)}
$$

almost surely, for all but finitely many $n$?

**Formulation.** The random walk is discrete-time symmetric nearest-neighbor
simple random walk, with independent increments uniform on
$(\pm1,0),(0,\pm1)$, as in every result below. The poser's statement, *Some
of Paul's favorite problems* (1999), Problem 6.78, printed p. 12, takes the
walk from the setup on printed p. 11, which says only "a random walk on
$\mathbb{Z}^2$".

**Status.** PROVED, the site's label. Almost surely the union has size
$O((\log n)^2)$; the cited estimates give the more precise upper limit

$$
\limsup_{n\to\infty}
\frac{\left|\bigcup_{0\le k\le n}F(k)\right|}{(\log n)^2}
\le\frac3\pi.
$$

The constant is a consequence of those estimates, not a claim of a sharp
asymptotic for the union. The derived standing is claimed and proved, not
solved: the pending claim is
[[problems/analysis/E1166/claims/2024_09_02_hao_li_okada_zheng|the favorite-count bound of Hao, Li, Okada and Zheng with the Erdős–Taylor estimate]],
two refereed theorems; the site's page states their combination itself and
credits the eventual bound through Problem 1165 to Tóth, a misattribution
(Hao–Li–Okada–Zheng Theorem 1.1 supplies it), so no review credits the
deduction, and the claim stays claimed although both of its inputs are refereed.
An independent Lean proof of the deduction is a second pending claim, on
[[problems/analysis/E1166/claims/2026_08_23_alexeev|its own claim page]].

**Source.** [erdosproblems.com/1166](https://www.erdosproblems.com/1166),
accessed 2026-09-05. Cite as: T. F. Bloom, Erdős Problem #1166,
https://www.erdosproblems.com/1166.

**References.**

- [Va99] Various contributors, *Some of Paul's favorite problems*,
  July 1999,
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_78|Problem 6.78, printed p. 12]].
- [ErTa60] Erdős, P. and Taylor, S. J., Some problems concerning the structure
  of random walk paths. Acta Math. Acad. Sci. Hungar. (1960), 137-162.
- C. Hao, X. Li, I. Okada, and Y. Zheng, Favorite sites for simple random
  walk in two and more dimensions. arXiv:2409.00995v2
  (12 November 2025), Theorem 1.1; *Probability Theory and Related
  Fields* 195 (2026), 1765–1822.

**Formalization.** No statement file for the problem exists in
formal-conjectures (none on `main` on 2026-10-07; the site's page lists no
formalized statement and the community database records the problem
unformalized). A
[Lean proof](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1166.lean)
of the deduction in Boris Alexeev's lean-proofs repository, which names no
author and imports that repository's formalization of Problem 1165, is recorded
on [[problems/analysis/E1166/claims/2026_08_23_alexeev|its own claim page]]; it
was not built or audited here.

## Current assessment

The recorded favorite-union deduction combines the eventual favorite-count
bound from Hao–Li–Okada–Zheng with the Erdős–Taylor maximum-local-time
upper bound. The corollary and essential Hao chain are written in full; no
independent review has examined the deduction. On 2026-09-05 the site's
discussion and proof-claims pages carried no comments or proof claims. The
stronger printed display (4.35) remains uncertified and is not assumed by the
recorded proof.

## Progress

The original Erdős–Révész question appears as
[[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_78|Problem 6.78]]
in the July 1999 booklet *Some of Paul's favorite problems* ([Va99]).
It explicitly asks for a fixed exponent and an almost-sure eventual bound.
Its union starts at $k=1$; including $F(0)$ changes the count by at most
one and does not affect the conclusion. The site's page attributes the
deduction to the eventual favorite-count bound in
[[problems/analysis/E1165/_index|Problem 1165]] and the maximum-local-time
upper bound of Erdős and Taylor.

The underlying modern input is
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|Hao–Li–Okada–Zheng, Theorem 1.1]],
for the precise simple-walk law stated above. The 1960 maximum-local-time
conjecture is a different statement from this question about the union of
favorite sets.

## Known Results

The
[[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary|complete favorite-union deduction]]
uses that favorites can only accumulate while the maximum local time
stays at one fixed level. Once their count is eventually at most three,
at most three sites can appear at each late level. Therefore the union
through time $n$ has size at most a finite random constant plus $3T_n$,
where $T_n=\max_x f_n(x)$.

The
[[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|Erdős–Taylor upper bound]]
gives $\limsup T_n/(\log n)^2\le1/\pi$ almost surely, proving the
claim. The corollary and the essential same-paper chain for the Hao input
are written in full. The latter uses the proved parity-specific,
favorite-location-weighted screening estimate; it does not assume the
stronger printed conditional display (4.35), which remains uncertified
as explained in the linked source results.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_2|dembo_2007_how_large_disc_covered_random_walk / theorem_1_2]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/_index|erdos_1960_problems_concerning_structure_random_walk_paths]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/equation_2_5|erdos_1960_problems_concerning_structure_random_walk_paths / equation_2_5]]
- [[../library/analysis/erdos_1960_problems_concerning_structure_random_walk_paths/planar_maximum_multiplicity|erdos_1960_problems_concerning_structure_random_walk_paths / planar_maximum_multiplicity]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/_index|hao_2024_favorite_sites_simple_random_walk_two]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/domino_pairing_transfer|hao_2024_favorite_sites_simple_random_walk_two / domino_pairing_transfer]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/favorite_union_corollary|hao_2024_favorite_sites_simple_random_walk_two / favorite_union_corollary]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_1|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_4|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_5|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_5]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_6]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_7|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_8|hao_2024_favorite_sites_simple_random_walk_two / lemma_2_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_1|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_1]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_10|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_10]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_11|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_11]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_12|hao_2024_favorite_sites_simple_random_walk_two / lemma_4_12]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_6]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|hao_2024_favorite_sites_simple_random_walk_two / lemma_a_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|hao_2024_favorite_sites_simple_random_walk_two / local_time_decomposition]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_1_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_1_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_2]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_4|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_4]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_5|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_5]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_7|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_8|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_8]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_9|hao_2024_favorite_sites_simple_random_walk_two / proposition_4_9]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|hao_2024_favorite_sites_simple_random_walk_two / proposition_a_3]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|hao_2024_favorite_sites_simple_random_walk_two / proposition_a_7]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|hao_2024_favorite_sites_simple_random_walk_two / record_levels]]
- [[../library/analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_1|hao_2024_favorite_sites_simple_random_walk_two / theorem_1_1]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_6_78|various_1999_some_pauls_favorite_problems / problem_6_78]]

<!-- END problem library links -->
