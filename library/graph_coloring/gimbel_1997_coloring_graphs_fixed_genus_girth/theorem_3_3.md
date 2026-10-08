---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_3
title: "Theorem 3.3 (p. 4558): every S_g-polytope has chromatic number o(g^{3/7})"
desc: |
  The chromatic number of a polytope homeomorphic to the orientable surface
  of genus g, meaning that of its dual graph, is o(g^(3/7)), in response to a
  question of Croft, Falconer and Guy.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3.3, p. 4558, of J. Gimbel and C. Thomassen, *Coloring
graphs with fixed genus and girth*, Trans. Amer. Math. Soc. **349** (1997),
no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0, the edition named on
the [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page images. Nothing here is independently reviewed.

## Statement

Definition (p. 4558). An $S_g$-polytope is a topological subspace of
$\mathbb R^3$ that is homeomorphic to the orientable surface $S_g$ of genus
$g$ and is the union of finitely many convex polygons; its chromatic number
is the least number of colors needed to color its dual graph.

**Theorem 3.3** (p. 4558, quoted). "Every $S_g$-polytope has chromatic number
$o(g^{3/7})$."

The abstract (p. 4555) states it in the weaker form $O(g^{3/7})$. The paper
offers the result in response to Croft, Falconer and Guy (*Unsolved problems
in geometry*, 1991), who suggest comparing the maximum chromatic number of an
$S_g$-polytope with the Heawood bound $\Theta(g^{1/2})$.

## Proof pointer

P. 4558. The dual graph of an $S_g$-polytope contains no $K_5$ (the paper
cites Thomassen, *Color critical graphs on a fixed surface*, then to appear),
so its clique number is less than $5$, and
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1|Theorem 3.1]]
with $s=5$ bounds the chromatic number by $c_2(g/\log g)^{3/7}$.

## Dependencies

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1|Theorem 3.1]].

## Bears on

No catalog problem directly. The paper's Problem 2 (p. 4558) asks whether
there exists an $S_g$-polytope with chromatic number at least $100$.
