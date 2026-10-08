---
name: problems/graph_coloring/E0758
title: Problem 758
desc: |
  Determines the largest cochromatic number of an n-vertex graph, where each
  color class must induce a complete or an empty graph.
tags:
- Graph theory
- Chromatic number
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 758

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0758/claims/_index|claims/]]: The 3 claim pages of Problem 758, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cochromatic number of $G$, denoted by $\zeta(G)$, is the
minimum number of colours needed to colour the vertices of $G$ such that each
colour class induces either a complete graph or empty graph. Let $z(n)$ be the
maximum value of $\zeta(G)$ over all graphs $G$ with $n$ vertices.

Determine $z(n)$ for small values of $z(n)$. In particular is it true that
$z(12)=4$?

**Status.** Solved.

**Source.** [erdosproblems.com/758](https://www.erdosproblems.com/758), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #758,
https://www.erdosproblems.com/758.

**References.**

- [Gi86] Gimbel, John, Three extremal problems in cochromatic theory. Rostock.
  Math. Kolloq. (1986), 73-78.

**Formalization.** None recorded by the site or the community database. Boris
Alexeev's lean-proofs development, at its commit of 2026-09-15, builds here
with only the standard axioms; it proves $z(12)=4$ against its comparator
challenge, and the values of $z(n)$ for $n\le19$ in a theorem outside the
challenge over the same definitions
([[problems/graph_coloring/E0758/claims/2024_09_15_mehta|Mehta's page]]). The
Lean proofs of the candidate value $z(20)=6$, by Ren and by randyxian08, are
linked from
[[problems/graph_coloring/E0758/claims/2026_07_26_pitchford|Pitchford's page]]
and were not built here.

## Current assessment

The site's formulation asks for $z(n)$ at small $n$ and
in particular whether $z(12)=4$. The particular question is answered yes and
the values are known for $n\le19$.
[[problems/graph_coloring/E0758/claims/2015_02_08_akdemir_ekim|Akdemir and Ekim 2015]]
proved by a computer-assisted proof that every graph on 12 vertices has
cochromatic number at most 4 and some graph on 13 vertices does not, so
$z(12)=4$ and $z(13)=5$, refereed in Discrete Optimization; the other values
follow from $R(3,3)=6$ and $R(4,4)=18$, and the problem's standing derives from
that accepted claim. The site's page does not cite the paper. It credits
[[problems/graph_coloring/E0758/claims/2024_09_15_mehta|Mehta's computation]],
which finds the one 12-vertex graph, up to complementation, that the reduction
on the site's page leaves to check and verifies that it has cochromatic number
4: a later independent confirmation of the published value, recorded by
2024-09-15. The curator's remark is that computation's only publication, and
the curator and Mehta are co-authors, so the credit is not counted as
independent review; that page is accepted on formalized evidence from the
lean-proofs development, which proves $z(12)=4$ and the table for $n\le19$,
and the standing derives from it as well. The first value the site leaves open
is $z(20)\in\{6,7\}$; an unrefereed candidate computer proof of $z(20)=6$,
released on 2026-07-26, is recorded as a pending partial claim,
[[problems/graph_coloring/E0758/claims/2026_07_26_pitchford|Pitchford 2026]].
The growth rate $z(n)\asymp n/\log n$ of
[[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]]
is not part of the question.

Search scope, 2026-10-07: the site's page and discussion thread, the community
database (teorth/erdosproblems), the lean-proofs and erdos-lean catalogs, the
Justin Sun Prize awards repository, Crossref, Zenodo, and the web. No further
claim on the problem was found. Three third-party Lean developments are linked
from the claim pages: the corpus built and checked the lean-proofs development,
which proves $z(12)=4$ and the values for $n\le19$, and did not build the two
that prove the candidate value $z(20)=6$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/akdemir_2015_advances_defective_parameters_graphs/_index|akdemir_2015_advances_defective_parameters_graphs]]
- [[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|gimbel_1986_three_extremal_problems_cochromatic_theory]]
- [[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p73_order|gimbel_1986_three_extremal_problems_cochromatic_theory / theorem_p73_order]]

<!-- END problem library links -->
