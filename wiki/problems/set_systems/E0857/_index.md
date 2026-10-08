---
name: problems/set_systems/E0857
title: Problem 857
desc: |
  Estimates the least number of subsets of the integers up to n that forces a
  sunflower of size k, meaning k of them with equal pairwise intersections.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 857

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0857/claims/_index|claims/]]: The 1 claim page of Problem 857, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $m=m(n,k)$ be minimal such that in any collection of sets
$A_1,\ldots,A_m\subseteq \{1,\ldots,n\}$ there must exist a sunflower of size
$k$ - that is, some collection of $k$ of the $A_i$ which pairwise have the same
intersection.

Estimate $m(n,k)$, or even better, give an asymptotic formula.

**Status.** Open.

**Source.** [erdosproblems.com/857](https://www.erdosproblems.com/857), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #857,
https://www.erdosproblems.com/857.

**References.**

- [ASU13] Alon, Noga and Shpilka, Amir and Umans, Christopher, On sunflowers and
  matrix multiplication. Comput. Complexity (2013), 219-243.
- [Er70] Erdős, Paul, Some extremal problems in combinatorial number theory.
  Mathematical Essays Dedicated to A. J. Macintyre (1970), 123-133.
- [NaSa17] Naslund, Eric and Sawin, Will, Upper bounds for sunflower-free sets.
  Forum Math. Sigma (2017), Paper No. e15, 10.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/857.lean).

## Current assessment

The site's formulation asks for an estimate, or an
asymptotic formula, for $m(n,k)$, the least $m$ such that any $m$ subsets of
$\{1,\ldots,n\}$ contain $k$ with pairwise equal intersections; the site
calls this the weak sunflower problem and labels it OPEN. The only bound its
commentary credits is for $k=3$:
[[problems/set_systems/E0857/claims/2016_06_30_naslund_sawin|Naslund and Sawin]]
prove $m(n,3)\le(3/2^{2/3})^{(1+o(1))n}$, with $3/2^{2/3}=1.889\ldots$, by
the polynomial method, refereed in Forum Math. Sigma
([[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|card]]).
That claim is accepted and partial; a bound for one $k$ settles no estimate
of $m(n,k)$, so the problem's standing stays open. The site also notes the
connection, observed by Alon, Shpilka and Umans [ASU13]
([[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/_index|card]]),
between the case $k=3$ and the cap set problem, the largest subset of
$\mathbb F_3^n$ with no three-term arithmetic progression; Naslund and
Sawin's Theorem 3 quantifies that reduction as $\mu_3^S\le\sqrt{1+C}$, $C$
the cap set capacity, which with the Ellenberg-Gijswijt bound $C\le2.7552$
gives only $1.938$. The site credits no asymptotic formula and no bound for
$k\ge4$. Erdős's 1970 formulation [Er70]
([[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|card]])
asks the equivalent question with unions in place of intersections.

A thread post of 26 February 2026 reports a Lean 4 development
(github.com/SproutSeeds/sunflower-lean) that certifies exact values of its
weak sunflower numbers $M(n,3)$ for $n\le7$, among them $M(1,3)=2$,
$M(4,3)=8$, $M(5,3)=12$, $M(6,3)=19$ and $M(7,3)=29$, the cases $n\le4$ by
decision in Lean and the rest through SAT solving with checked LRAT
certificates; the post says the development was carried out with OpenAI
Codex and Anthropic Claude generating candidate proofs, with one exploratory
call to Aristotle. It is a thread post linking a repository, not a dated
manuscript, and exact values at $n\le7$ settle no part of the asymptotic
question, so it has no claim page; this corpus has not built or audited the
development.

Search scope, 2026-10-07: the site's page and discussion thread (one comment,
no proof claims), the community database (teorth/erdosproblems, which lists
the problem as open with a formalized statement), the formal-conjectures
statement file
([857.lean](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/857.lean),
which leaves the asymptotic answer as `sorry` and names no formal proof), the
journal and arXiv records of Naslund and Sawin's paper, and the linked
library cards. No other bound on $m(n,k)$ credited by the site or found in
these sources is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/_index|erdos_1970_extremal_problems_combinatorial_number_theory]]
- [[../library/divisors/erdos_1970_extremal_problems_combinatorial_number_theory/theorem_p127|erdos_1970_extremal_problems_combinatorial_number_theory / theorem_p127]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/_index|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity]]
- [[../library/integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_4|tang_2025_harmonic_lcm_patterns_sunflower_free_capacity / theorem_1_4]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_01|guy_1991_western_number_theory_problems / problem_91_01]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/_index|alon_2013_sunflowers_matrix_multiplication]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_3|alon_2013_sunflowers_matrix_multiplication / theorem_2_3]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_7|alon_2013_sunflowers_matrix_multiplication / theorem_2_7]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_2|alon_2013_sunflowers_matrix_multiplication / theorem_3_2]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_7|alon_2013_sunflowers_matrix_multiplication / theorem_3_7]]
- [[../library/set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_3_9|alon_2013_sunflowers_matrix_multiplication / theorem_3_9]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/_index|alweiss_2020_improved_bounds_sunflower_lemma]]
- [[../library/set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_4_1|alweiss_2020_improved_bounds_sunflower_lemma / theorem_4_1]]
- [[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|naslund_2017_upper_bounds_sunflower_free_sets]]
- [[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3|naslund_2017_upper_bounds_sunflower_free_sets / theorem_3]]
- [[../library/set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_8|naslund_2017_upper_bounds_sunflower_free_sets / theorem_8]]

<!-- END problem library links -->
