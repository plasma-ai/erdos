---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_8
title: "Theorem 1.8 (p. 2): a planar triangle-free graph with 164 vertices that is not 3-choosable"
desc: |
  Gutner's theorem that some planar triangle-free graph with 164 vertices is
  not 3-choosable, improving Voigt's 166-vertex example with a simpler
  construction.
created: 2026-10-08T18:04:22Z
updated: 2026-10-08T18:04:22Z
---

***

## Statement

Setting (p. 1). All graphs are finite, undirected and simple. For a
function $f$ assigning a positive integer to each vertex, $G$ is
$f$-choosable when for every assignment of sets of integers $S(v)$ with
$|S(v)|=f(v)$ there is a proper vertex coloring $c$ with $c(v)\in S(v)$
for every vertex $v$; $G$ is $k$-choosable when it is $f$-choosable for
the constant function $f\equiv k$.

**Theorem 1.8** (p. 2, quoted). "There exists a planar triangle-free graph
with 164 vertices which is not 3-choosable."

The paper presents it (p. 2) as an improvement on Voigt's planar
triangle-free graph with 166 vertices that is not 3-choosable (its
Theorem 1.5, quoted). By the Alon--Tarsi theorem the paper quotes as
Theorem 1.4, every bipartite planar graph is 3-choosable, so such an
example cannot be bipartite.

## Proof pointer

Section 2, pp. 4--5. The gadget $W_2$ (Fig. 2) is a planar triangle-free
graph with poles $u,v$ and nineteen further vertices. Nine copies are
glued at $u$ and at $v$; with $S(u)=\{10,11,12\}$ and
$S(v)=\{13,14,15\}$ each copy receives lists blocking one of the nine pairs
in $S(u)\times S(v)$. Identifying $y_2$ of copy $i$ with $x_2$ of copy
$i+1$ cyclically (indices modulo 9), with the pairs ordered on p. 4 so
that consecutive pairs together use three colors, gives $2+9\cdot18=164$
vertices.

## Read depth

Claims checked: Theorem 1.8 and the proof on pp. 4--5 were read on the page
images of the arXiv version; the per-copy case check was not redone here.
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
