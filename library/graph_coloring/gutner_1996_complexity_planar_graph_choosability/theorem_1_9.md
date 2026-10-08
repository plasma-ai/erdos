---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9
title: "Theorem 1.9 (p. 2): (2,3)-choosability of bipartite planar graphs is Pi_2^p-complete"
desc: |
  Gutner's theorem that deciding, for a bipartite planar graph G and a
  function f from its vertices to {2,3}, whether G is f-choosable is
  Pi_2^p-complete.
created: 2026-10-08T18:16:23Z
updated: 2026-10-08T18:16:23Z
---

***

## Statement

Setting (p. 1). All graphs are finite, undirected and simple. For a
function $f$ assigning a positive integer to each vertex, $G$ is
$f$-choosable when for every assignment of sets of integers $S(v)$ with
$|S(v)|=f(v)$ there is a proper vertex coloring $c$ with $c(v)\in S(v)$
for every vertex $v$; $G$ is $k$-choosable when it is $f$-choosable for
the constant function $f\equiv k$. Complexity terms follow Garey and
Johnson; $\Pi_2^p$ is the class co-$\Sigma_2^p$ of the polynomial
hierarchy, which contains NP and co-NP, so a $\Pi_2^p$-complete problem
is in particular NP-hard.

The decision problem BIPARTITE PLANAR GRAPH (2,3)-CHOOSABILITY (p. 2) takes
as instance a bipartite planar graph $G=(V,E)$ and a function
$f:V\to\{2,3\}$, and asks whether $G$ is $f$-choosable.

**Theorem 1.9** (p. 2). BIPARTITE PLANAR GRAPH (2,3)-CHOOSABILITY is
$\Pi_2^p$-complete.

The paper recalls (p. 1) that Erdős, Rubin and Taylor proved the same
problem $\Pi_2^p$-complete without the planarity condition, and notes
(p. 2) that the choice number of a bipartite planar graph is computable in
polynomial time, by its Theorems 1.1 and 1.4 (quoted).

## Proof pointer

Section 3, pp. 5--7. Lemma 3.1 (p. 5) shows that a restricted planar
quantified satisfiability problem ($\forall\exists$ formulas in conjunctive
normal form whose clauses have exactly three distinct variables, each
variable in at most three clauses, with planar variable--clause graph) is
$\Pi_2^p$-complete. The proof of Theorem 1.9 (pp. 6--7) reduces it to the
graph problem with the gadgets of Erdős, Rubin and Taylor (propagators,
multioutput propagators, $\forall$- and $\exists$-graphs), using a
half-propagator (Fig. 3) different from theirs, whose four needed
properties are listed on p. 7, and then refers to Erdős, Rubin and Taylor
for the equivalence.

## Read depth

Claims checked: the problem definition and Theorem 1.9 were read on the page
images of the arXiv version; the proof was read for structure only, and the
equivalence argument it cites from Erdős, Rubin and Taylor was not read.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** S. Gutner, The complexity of planar graph choosability,
Discrete Math. 159 (1996), no. 1--3, 119--130,
doi:10.1016/0012-365X(95)00104-5; the edition read, the author's arXiv
version arXiv:0802.2668, whose own page numbers are cited here, is named on
the [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|source card]].

## Bears on

No Erdős problem page in the corpus.
