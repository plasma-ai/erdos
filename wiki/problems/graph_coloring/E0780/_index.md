---
name: problems/graph_coloring/E0780
title: Problem 780
desc: |
  Asks whether t-coloring the edges of the complete r-uniform hypergraph on
  enough vertices forces some color class to contain k pairwise disjoint
  edges; proved by Alon, Frankl and Lovász in 1986 (Lovász 1978 for k = 2).
tags:
- Combinatorics
- Hypergraphs
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 780

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0780/claims/_index|claims/]]: The 2 claim pages of Problem 780, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $n\geq kr+(t-1)(k-1)$ and the edges of the complete
$r$-uniform hypergraph on $n$ vertices are $t$-coloured. Prove that some colour
class must contain $k$ pairwise disjoint edges.

**Status.** Proved.

**Source.** [erdosproblems.com/780](https://www.erdosproblems.com/780), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #780,
https://www.erdosproblems.com/780.

**References.**

- [AFL86] Alon, N. and Frankl, P. and Lovász, L., The chromatic number of Kneser
  hypergraphs. Trans. Amer. Math. Soc. (1986), 359-370.
- [Lo78] Lovász, L., Kneser's conjecture, chromatic number, and homotopy. J.
  Combin. Theory Ser. A (1978), 319-324.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/50c9a96a5013208847aa1fa8ff1661c3f1383bfd/FormalConjectures/ErdosProblems/780.lean),
marked solved there; the theorem has a third-party Lean proof, linked from
the claim page below, which this corpus has not built.

## Current assessment

The statement is Erdős's 1973 conjecture on colorings of the complete
$r$-uniform hypergraph, equivalently a determination of the chromatic number of
the Kneser hypergraph whose vertices are the $r$-subsets of an $n$-set and whose
edges are $k$ pairwise disjoint ones. It is proved in full: the case $k=2$ is
Kneser's conjecture, proved by Lovász [Lo78], and the general case is Theorem
1.1 of Alon, Frankl and Lovász [AFL86]. The accepted claim page
[[problems/graph_coloring/E0780/claims/1986_11_01_alon_frankl_lovasz|Alon, Frankl and Lovász 1986]]
states the theorem, the sharpness of the bound $n\ge kr+(t-1)(k-1)$, the
topological proof and the acceptance evidence, a refereed journal paper credited
by the site's curator. The case $k=2$ has its own accepted partial page,
[[problems/graph_coloring/E0780/claims/1978_11_01_lovasz|Lovász 1978]], a
refereed paper credited by the curator, on which the general proof rests.

**Search scope.** 2026-10-07: the site's problem page, its discussion thread
and its proof-claims list. No other claim on the problem was found.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/_index|alon_1986_chromatic_number_kneser_hypergraphs]]
- [[../library/graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/corollary_1_2|alon_1986_chromatic_number_kneser_hypergraphs / corollary_1_2]]
- [[../library/graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1|alon_1986_chromatic_number_kneser_hypergraphs / theorem_1_1]]

<!-- END problem library links -->
