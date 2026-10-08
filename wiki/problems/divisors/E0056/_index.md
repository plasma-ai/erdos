---
name: problems/divisors/E0056
title: Problem 56
desc: |
  Asks whether the multiples of the first k primes form the largest subset of
  the first N integers with no k plus one pairwise relatively prime elements.
tags:
- Number theory
- Intersecting families
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 56

[[problems/divisors/_index|..]]

[[problems/divisors/E0056/claims/_index|claims/]]: The 2 claim pages of Problem 56, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq p_k$ where $p_k$ is the $k$th prime. Suppose
$A\subseteq \{1,\ldots,N\}$ is such that there are no $k+1$ elements of $A$
which are relatively prime. An example is the set of all multiples of the first
$k$ primes. Is this the largest such set?

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/56](https://www.erdosproblems.com/56), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #56,
https://www.erdosproblems.com/56.

**References.**

- [AhKh94] Ahlswede, Rudolf and Khachatrian, Levon H., On extremal sets without
  coprimes. Acta Arith. 66 (1994), 89-99.
- [AhKh95] Ahlswede, Rudolf and Khachatrian, Levon H., Maximal sets of numbers
  not containing $k+1$ pairwise coprime integers. Acta Arith. 72 (1995), 77-100.
- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas (1995), 165-186.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B26 "Densest set with no $l$ pairwise
  coprime", printed p. 125, where the book states the conjecture and the offer
  of a prize. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/56.lean).

## Current assessment

The site's formulation (accessed 2026-09-04; the site's page was last edited
2026-04-08) asks whether, for $N\geq p_k$, the multiples of the first $k$ primes
form the largest subset of $\{1,\ldots,N\}$ with no $k+1$ pairwise coprime
elements. The answer is no, and the standing derives from one accepted full
claim,
[[problems/divisors/E0056/claims/1994_01_01_ahlswede_khachatrian|Ahlswede and Khachatrian 1994]],
which exhibits a larger set for $k=212$ and $N$ in an explicit range; the
authors expect, from results on gaps between primes, that such exceptions exist
for arbitrarily large $k$, without proving it. The claim is refereed and
accepted on the site curator's credit. The question Erdős asked afterwards,
whether the conjecture holds for $N$ large in terms of $k$, is answered yes by
the authors' 1995 sequel, the accepted partial claim
[[problems/divisors/E0056/claims/1995_01_01_ahlswede_khachatrian|Ahlswede and Khachatrian 1995]];
that result concerns this follow-up question and leaves the stated answer
unchanged, and Erdős's stronger form of it, with $N\geq(1+o(1))p_k^2$, is not
settled by the sources cited here. Guy's collection discusses the problem as
B26.

The site's label carries a Lean qualification: the community database records
that the statement and its resolution are both formalized, the resolution in
Boris Alexeev's repository, linked from the claim page with its header's
account of the proof it follows. The file is third-party Lean that this corpus
has not built, so the claim lists no `formalized` evidence.

Search scope: the site's problem page, the community database
(teorth/erdosproblems, `data/problems.yaml`), the formal-conjectures statement
file and the Lean repository named above; no further claim was found. Nothing
remains open in the stated question.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/ahlswede_1994_extremal_sets_without_coprimes/_index|ahlswede_1994_extremal_sets_without_coprimes]]
- [[../library/divisors/ahlswede_1995_maximal_sets_numbers_not_containing_pairwise/_index|ahlswede_1995_maximal_sets_numbers_not_containing_pairwise]]
- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/_index|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property]]
- [[../library/set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/remark_p66|chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property / remark_p66]]

<!-- END problem library links -->
