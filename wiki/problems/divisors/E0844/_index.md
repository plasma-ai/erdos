---
name: problems/divisors/E0844
title: Problem 844
desc: |
  Bounds the largest set of integers up to N in which the product of any two
  members is never squarefree.
tags:
- Number theory
- Intersecting families
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 844

[[problems/divisors/_index|..]]

[[problems/divisors/E0844/claims/_index|claims/]]: The 2 claim pages of Problem 844, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \{1,\ldots,N\}$ be such that, for all $a,b\in A$,
the product $ab$ is not squarefree.

Is the maximum size of such an $A$ achieved by taking $A$ to be the set of even
numbers and odd non-squarefree numbers?

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/844](https://www.erdosproblems.com/844), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #844,
https://www.erdosproblems.com/844.

**References.**

- [AMS25] B. Alexeev, D. Mixon, and W. Sawin, The independence and clique cover
  numbers of the squarefree graph. arXiv:2507.01928 (2025).
- [Ch74] Chvátal, V.,
  [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|Intersecting families of edges in hypergraphs having the hereditary property]].
  (1974), 61-66.
- [Er92b] Erdős, P., Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) 47 (1992), no. 2, 231--240.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/844.lean).

## Current assessment

The site's formulation of 2026-09-04 asks whether the even numbers together
with the odd non-squarefree numbers form a largest set up to $N$ with no
squarefree pairwise product. Two accepted claims answer yes:
[[problems/divisors/E0844/claims/2025_07_01_weisenberg|Weisenberg's reduction]]
to Chvátal's 1974 theorem on intersecting subfamilies of a family closed under
left shifts, and the independent
[[problems/divisors/E0844/claims/2025_07_02_alexeev_mixon_sawin|clique-partition proof of Alexeev, Mixon and Sawin]]
(arXiv, July 2025). Asymptotically the maximum has $(1-4/\pi^2+o(1))N$
elements. A Lean 4 proof along Weisenberg's route, produced with Aristotle and
posted on the site's thread on 26 April 2026, is linked from his claim page;
this corpus did not build it.

Chvátal's theorem is transcribed on its
[[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|library card]]
with its proof unchecked, and the Alexeev--Mixon--Sawin paper is digested on
its
[[../library/divisors/alexeev_2025_independence_clique_cover_numbers_squarefree_graph/_index|card]];
neither proof is compiled here and no independent review is recorded. The
problem is a 1992 question of Erdős and Sárközy [Er92b]; Problem 701 is
Chvátal's conjecture, the hereditary-family generalization of the theorem
used here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/alexeev_2025_independence_clique_cover_numbers_squarefree_graph/_index|alexeev_2025_independence_clique_cover_numbers_squarefree_graph]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property / theorem_p62]]

<!-- END problem library links -->
