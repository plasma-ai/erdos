---
name: extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1
title: "Theorem 1 (p. 324): a 3-graph whose four-point sets span 0 or 2 edges is a blow-up of S(6) or a circle 3-graph"
desc: |
  Frankl and Füredi's classification: every 3-graph in which any four points
  span zero or two edges is isomorphic to a six-class blow-up of S(6) or to the
  3-graph of triangles containing the origin on points of the unit circle.
created: 2026-10-08T15:05:30Z
updated: 2026-10-08T15:05:30Z
---

***

## Statement

Conventions (p. 323): a hypergraph $H=(V,\mathcal E)$ has $\bigcup\mathcal
E=V$, so every vertex lies in an edge, and it is a 3-graph when every edge has
three elements; the edges spanned by $W\subset V$ are those contained in $W$.

**Theorem 1** (p. 324, quoted). "Suppose $H=(V,\mathcal E)$ is a 3-graph in
which any 4 points span 0 or 2 edges. Then $H$ is isomorphic to one of the
3-graphs in Examples 1 or 2."

The two families:

- Example 1 (p. 323): the blow-up $H_S$ of the ten-triple 3-graph $S(6)$ over a
  partition of $V$ into six classes, paged at
  [[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]].
- Example 2 (p. 324): $V$ is a set of $n$ points on the unit circle and the
  edges are the triples whose triangle contains the origin, with the tacit
  assumption that the origin lies in the convex hull of the points and on no
  line through two of them. The paper states that any four points of this
  3-graph span zero or two edges.

**Remark 1** (p. 327). The proof shows that in Example 2 the points can always
be moved to the vertices of a regular $(2k+1)$-gon without changing the
3-graph; in particular, if every two vertices lie in a common edge, then $n$ is
odd.

**Source.** P. Frankl and Z. Füredi, *An exact result for 3-graphs*, Discrete
Math. 50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X; Theorem 1 on
p. 324, its proof in Section 3 (pp. 325--327), Remark 1 on p. 327. The edition
is identified on the
[[extremal_graph_theory/frankl_1984_exact_result_graphs/_index|source card]].

**Read depth.** Claims checked: the conventions, the statement, Example 2 and
Remark 1 were read clause by clause on the page images. The proof was read but
not checked step by step.

## Proof pointer

Section 3 (pp. 325--327) splits on the vertex links $N(v)=\{xy:xyv\in\mathcal
E\}$. (a) If some link contains an odd cycle, a shortest one has length five
(Proposition 1, p. 325), the vertex and that cycle span a copy of $S(6)$, and
any further vertex extends it to a 3-graph of the form $H_S$; the general case
follows by induction on $n$. (b) If every link is bipartite, the paper fixes a
vertex $x$ and a bipartition $(A,B)$ of $N(x)$, orders each side by degree in
$N(x)$, and proves Propositions 2--6 (pp. 326--327); after removing
equivalent vertices (those with equal links, which by Proposition 6 are the
pairs lying in no common edge), the degrees force $\lvert A\rvert=\lvert
B\rvert=k$ and a regular $(2k+1)$-gon placement realizing Example 2.

## Dependencies

[[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]]
($S(6)$ and $H_S$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: the
  problem page names Theorems 1--2 only as context, recording that they concern
  the stricter condition that every four vertices span exactly 0 or 2 edges; no
  other Erdős problem page in the corpus cites this paper. The theorem is the
  structural input to
  [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|Theorem 2]],
  whose bearing on that problem is recorded there.
