---
name: problems/graph_coloring/E0759
title: Problem 759
desc: |
  Asks for the growth rate of the largest cochromatic number of a graph
  embeddable on the orientable surface of genus n, the cochromatic number being
  the fewest colors whose classes each induce a complete or an empty graph.
tags:
- Graph theory
- Chromatic number
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 759

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0759/claims/_index|claims/]]: The 2 claim pages of Problem 759, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cochromatic number of $G$, denoted by $\zeta(G)$, is the
minimum number of colours needed to colour the vertices of $G$ such that each
colour class induces either a complete graph or empty graph.

Let $z(S_n)$ be the maximum value of $\zeta(G)$ over all graphs $G$ which can be
embedded on $S_n$, the orientable surface of genus $n$. Determine the growth
rate of $z(S_n)$.

**Status.** Solved.

**Source.** [erdosproblems.com/759](https://www.erdosproblems.com/759), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #759,
https://www.erdosproblems.com/759.

**References.**

- [Gi86] Gimbel, John, Three extremal problems in cochromatic theory. Rostock.
  Math. Kolloq. (1986), 73-78.
- [GiTh97] Gimbel, John and Thomassen, Carsten, [[../library/graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|Coloring
  graphs with fixed genus and girth]]. Trans. Amer. Math. Soc. (1997), 4555-4564.

**Formalization.** None recorded by the site or the community database; two
third-party Lean formalizations of Gimbel and Thomassen's theorem are linked
from the claim page, and the corpus did not build them.

## Current assessment

The site's formulation asks for the growth rate of
$z(S_n)$, the largest cochromatic number of a graph embeddable on the orientable
surface of genus $n$. It is $\sqrt n/\log n$ up to constants:
[[problems/graph_coloring/E0759/claims/1997_11_01_gimbel_thomassen|Gimbel and Thomassen 1997]],
Theorem 3.4, refereed in Trans. Amer. Math. Soc. and credited by the site's
curator, closes the gap between the bounds $\sqrt n/\log n\ll z(S_n)\ll\sqrt n$
of [[problems/graph_coloring/E0759/claims/1986_01_01_gimbel|Gimbel 1986]], whose
lower bound already has the right order and which is accepted on its refereed
publication; the problem's standing derives from the accepted full claim. The
constants are not determined and the question does not ask for them.

Search scope, 2026-10-07: the site's page and discussion thread, the community
database (teorth/erdosproblems), the lean-proofs and erdos-lean catalogs, the
Justin Sun Prize awards repository, and Crossref. No further claim on the
problem was found. Two third-party Lean formalizations are linked from the
claim page; the corpus did not build them.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|gimbel_1986_three_extremal_problems_cochromatic_theory]]
- [[../library/graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/theorem_p76_genus|gimbel_1986_three_extremal_problems_cochromatic_theory / theorem_p76_genus]]
- [[../library/graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|gimbel_1997_coloring_graphs_fixed_genus_girth]]
- [[../library/graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_4|gimbel_1997_coloring_graphs_fixed_genus_girth / theorem_3_4]]

<!-- END problem library links -->
