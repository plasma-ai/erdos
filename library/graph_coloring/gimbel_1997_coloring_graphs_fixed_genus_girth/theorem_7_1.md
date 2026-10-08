---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_7_1
title: "Theorem 7.1 (p. 4563): every graph of girth at least six and genus two is 3-colorable"
desc: |
  Graphs of girth at least six on the double torus are 3-colorable; the paper
  gives only an outline of the proof, through (4,6)-restricted graphs.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 7.1, p. 4563, of J. Gimbel and C. Thomassen, *Coloring
graphs with fixed genus and girth*, Trans. Amer. Math. Soc. **349** (1997),
no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0, the edition named on
the [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of an
$(a,b)$-restricted graph were read clause by clause on the page images. The
paper gives only an outline of the proof, and the case analysis it leaves out
was not done here. Nothing here is independently reviewed.

## Statement

Definition (p. 4556). For $a\ge0$ and $b\ge3$, a graph $G$ is
$(a,b)$-restricted if it has girth at least $b$ and every induced subgraph
$H$ of $G$ satisfies $e(H)(1-2/b)\le v(H)-2+a$. The definition is motivated
by the inequality $e(1-2/q)\le v-2+2g$, which Euler's formula gives for a
graph on $S_g$ of girth at least $q\ge3$ with at least one cycle.

**Theorem 7.1** (p. 4563, quoted). "Every graph of girth at least six and
genus two is 3-colorable."

The paper places it between Cook's theorem (Period. Math. Hungar. 6 (1975))
that such graphs have chromatic number at most four and its own Problem 10
(p. 4562), whether every graph on $S_2$ of girth five is $3$-colorable. It
states that the theorem extends to all $(4,6)$-restricted graphs.

## Proof pointer

P. 4563, an outline only; the paper says that the problem is finite and
presents no more. It takes a $4$-critical $(4,6)$-restricted graph and splits
it into the vertices of degree three and the rest. Gallai's theorem makes each
block of the degree-three part an edge or an odd cycle of length at least
seven, and the edge bound $\frac23e\le v+2$ leaves at most six vertices of
higher degree. A $3$-coloring of those vertices is then extended to each
component of the rest by one of two extension rules, after a case analysis
the paper does not write out.

## Dependencies

[[graph_coloring/gallai_1963_kritische_graphen_i/_index|Gallai 1963]] for the
structure of the low-degree part of a critical graph.

## Bears on

No catalog problem directly.
