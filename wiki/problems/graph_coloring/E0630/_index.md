---
name: problems/graph_coloring/E0630
title: Problem 630
desc: |
  Bounds the list chromatic number, the least list size per vertex always
  permitting a proper coloring from the lists, for graphs of a given kind.
tags:
- Graph theory
- Chromatic number
- Planar graphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 630

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0630/claims/_index|claims/]]: The 1 claim page of Problem 630, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The list chromatic number $\chi_L(G)$ is defined to be the
minimal $k$ such that for any assignment of a list of $k$ colours to each vertex
of $G$ (perhaps different lists for different vertices) a colouring of each
vertex by a colour on its list can be chosen such that adjacent vertices receive
distinct colours.

Does every planar bipartite graph $G$ have $\chi_L(G)\leq 3$?

**Status.** Proved on the site (label PROVED). The site
attributes the question to Erdős, Rubin and Taylor [ERT80], credits Alon and
Tarsi [AlTa92] with the answer yes, and points to
[[problems/graph_coloring/E0631/_index|Problem 631]]. The community database
(teorth/erdosproblems) lists the problem as proved with a Lean proof from
2026-09-16, the date of the formalization recorded under Formalization. The
standing rests on
[[problems/graph_coloring/E0630/claims/1992_06_01_alon_tarsi|Alon and Tarsi's
theorem]], accepted on its refereed publication and the curator's credit: a
planar bipartite graph has an orientation of maximum outdegree at most $2$ in
which every Eulerian subgraph has an even number of edges, and their algebraic
criterion then colors it from any lists of size $3$.

**Source.** [erdosproblems.com/630](https://www.erdosproblems.com/630), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #630,
https://www.erdosproblems.com/630.

**References.**

- [AlTa92] Alon, N. and Tarsi, M., Colorings and orientations of graphs.
  Combinatorica 12 (1992), no. 2, 125-134.
- [ERT80] Erdős, Paul and Rubin, Arthur L. and Taylor, Herbert, Choosability in
  graphs. (1980), 125-157.

**Formalization.** The formal-conjectures project has no statement file for
the problem. Two third-party Lean 4 developments declare
themselves formalizations of Alon and Tarsi's theorem and are linked at their
commits from the claim page: the file in Boris Alexeev's lean-proofs
collection, whose formal authors are Codex and GPT-5.6 Sol and whose planarity
hypothesis bundles face and Euler certificates, and Collin Yuanjie Ren's
submission of 2026-09-16, which starts from an ordinary plane
drawing and is the Lean proof behind the community database's proved (Lean)
status. The corpus built neither, so the claim page lists no `formalized`
evidence.

## Current assessment

The site's formulation asks whether every planar
bipartite graph is $3$-choosable. The answer is yes:
[[problems/graph_coloring/E0630/claims/1992_06_01_alon_tarsi|Alon and Tarsi
1992]] prove it from their algebraic criterion, refereed in Combinatorica and
credited by the site's curator, and the problem's standing derives from that
accepted claim. The bound is sharp, since $K_{2,4}$ is planar, bipartite and
not $2$-choosable by Erdős, Rubin and Taylor's characterization [ERT80]. The
general planar case, where Thomassen proved $5$ and Voigt showed that $4$ does
not suffice, is [[problems/graph_coloring/E0631/_index|Problem 631]].

Search scope, 2026-10-07: the site's page and discussion thread (no proof
claims), the community database (teorth/erdosproblems), the formal-conjectures
repository, the lean-proofs collection, Ren's submission repository and
Crossref. No other claim on the problem was found. The two third-party Lean
developments are linked from the claim page; the corpus built neither, and
the community database's Lean status rests on Ren's.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1992_colorings_orientations_graphs/_index|alon_1992_colorings_orientations_graphs]]
- [[../library/graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|alon_1992_colorings_orientations_graphs / corollary_3_4]]
- [[../library/graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|alon_1992_colorings_orientations_graphs / theorem_1_1]]
- [[../library/graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|alon_1992_colorings_orientations_graphs / theorem_3_2]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/question_p153|erdos_1980_choosability_graphs / question_p153]]

<!-- END problem library links -->
