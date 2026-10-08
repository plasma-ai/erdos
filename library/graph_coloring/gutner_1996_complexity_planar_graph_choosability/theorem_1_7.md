---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_7
title: "Theorem 1.7 (p. 2): a planar graph with 75 vertices that is not 4-choosable"
desc: |
  Gutner's theorem that some planar graph with 75 vertices is not
  4-choosable, a simpler and smaller witness than Voigt's 238-vertex graph
  that the bound 5 for the choice number of planar graphs cannot be lowered.
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

**Theorem 1.7** (p. 2, quoted). "There exists a planar graph with 75
vertices which is not 4-choosable."

The paper presents it (p. 2) as an improvement on Voigt's planar graph with
238 vertices that is not 4-choosable (its Theorem 1.3, quoted from Voigt,
Discrete Math. 120 (1993)), with a much simpler construction. Together with
Thomassen's theorem that every planar graph is 5-choosable (the paper's
Theorem 1.2, quoted, not proved), it shows that 5 is the least list size
that works for every planar graph.

## Proof pointer

Section 2, p. 3. The gadget $W_1$ (Fig. 1) has two poles $u,v$ and seven
further vertices $x_1,x_2,x_3,y_1,y_2,y_3,w$. Twelve copies are glued at
$u$ and at $v$ and the edge $uv$ is added, giving a planar graph $H$
on $2+12\cdot7=86$ vertices. With $S(u)=S(v)=\{7,8,9,10\}$ there are
twelve admissible pairs $(a,b)$ with $a\ne b$; copy $i$ receives lists
that block the $i$-th pair, whichever of its two colors the middle vertex
$w$ takes. Identifying $y_2$ of copy $i$ with $x_2$ of copy $i+1$
for $1\le i<12$, with a shared list containing both copies' pair colors,
keeps the argument and gives $2+12\cdot7-11=75$ vertices.

## Read depth

Claims checked: the definitions, Theorem 1.7 and the proof on p. 3 were read
on the page images of the arXiv version. The case check that each copy
cannot be completed, which the paper calls easily verified, was not redone
here. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** S. Gutner, The complexity of planar graph choosability,
Discrete Math. 159 (1996), no. 1--3, 119--130,
doi:10.1016/0012-365X(95)00104-5; the edition read, the author's arXiv
version arXiv:0802.2668, whose own page numbers are cited here, is named on
the [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0631/_index|Problem 631]]: the theorem
  gives a planar graph that is not 4-choosable, which answers the problem's
  second question (whether 5 is best possible) yes. The paper does not prove
  the first question's bound; it quotes Thomassen's theorem for it.
