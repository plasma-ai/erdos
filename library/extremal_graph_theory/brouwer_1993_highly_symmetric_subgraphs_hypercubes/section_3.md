---
name: extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_3
title: "Section 3 (p. 28): a four-coloring of the n-cube's edges with no monochromatic quadrangle or hexagon, and Erdős's hexagon conjecture false for ε ≤ 1/4"
desc: |
  Brouwer, Dejter and Thomassen's explicit coloring of the edges of the
  n-cube in four colors with no monochromatic four-cycle or six-cycle, from
  which the paper concludes that Erdős's conjecture on hexagons in dense
  subgraphs of the n-cube is false for every epsilon at most 1/4.
created: 2026-10-08T17:56:31Z
updated: 2026-10-08T17:56:31Z
---

***

## Statement

Printed p. 28, Section 3 ("Coloring the edges of a hypercube"), read on the
page image of the version of record named on the
[[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/_index|source card]].
The section is unnumbered beyond its heading; this page is named for it.
Vertices of the $n$-cube are the subsets of an $n$-set $I$, two of them
adjacent when their symmetric difference has one element (Section 1, p. 25),
and $|x|$ is the weight (cardinality) of $x$.

**Two colors, no monochromatic quadrangle.** Give the edge $xy$ with $|x|$
even and $|y|=|x|+i$ the color $i\in\{+1,-1\}$. Every edge joins an even-weight
and an odd-weight vertex, so every edge receives a color, and the paper states
that no quadrangle is monochromatic.

**Four colors, no monochromatic quadrangle or hexagon.** The paper states
that "the edges of an $n$-cube can be colored in 4 colors such that there is
no monochromatic quadrangle or hexagon." Its construction refines the
two-coloring above: on the subgraph induced by the $m$-sets and the
$(m+1)$-sets, fix a total order on $I$ and color the edge from $x$ to
$y=x\cup\{j\}$ white when the number of elements of $x$ larger than $j$ is
even and red otherwise; the paper states that this two-coloring of each
such layer has no monochromatic hexagon. The paper leaves the combination
implicit: each class of the two-coloring above is a union of such layers,
and splitting it by this rule gives the four colors. The paper adds that for $n\ge5$
the color classes so obtained have girth $8$, and exhibits the
monochromatic $8$-gon
$13\sim134\sim34\sim234\sim23\sim235\sim35\sim135\sim13$.

**The consequence for Erdős's conjecture.** The $n$-cube has $n2^{n-1}$
edges. The paper attributes to Erdős (its reference [8], P. Erdős, *Some of
my favourite unsolved problems*, in A Tribute to Paul Erdős, Cambridge
University Press, 1990, 467--478) the conjecture that, "for each
$\varepsilon>0$ and $n$ sufficiently large, every subgraph of the $n$-cube
with $\varepsilon n2^{n-1}$ edges contains a hexagon", and states: "The above
4-coloring shows that this is false for $\varepsilon\le\frac14$." Some color
class of the four-coloring has at least $n2^{n-1}/4$ edges and contains no
hexagon, for every $n$.

**The open question and the remarks added in proof.** Section 1 gives a
three-coloring of the edges of the $n$-cube without monochromatic quadrangle
or hexagon for $n\le7$, and the authors write that they do not know whether
this can be done for larger $n$ (p. 28). The remarks added in proof (p. 28)
report that F. Chung (reference [3], J. Graph Th. 16 (1992), 273--286) also
solves Erdős's conjecture, and that M. Conder (reference [5], a 1992
preprint) answered the question by constructing a three-coloring of the
edges of the $n$-cube without monochromatic quadrangle or hexagon.

**Source.** A. E. Brouwer, I. J. Dejter and C. Thomassen, *Highly symmetric
subgraphs of hypercubes*, J. Algebraic Combin. 2 (1993), 25--29,
doi:10.1023/A:1022472513494; Section 3 on printed p. 28.

**Read depth.** Claims checked: Section 3 and the remarks added in proof were
read clause by clause on the page image of printed p. 28. The paper gives
the colorings without written proofs of the quadrangle and hexagon
properties, and none was checked here.

## Proof pointer

The paper gives only the construction, p. 28. For the two-coloring, an edge's
color records whether it goes up or down from its even-weight end. For the
hexagon property of the layer coloring the paper gives no argument.

## Dependencies

None within the paper. The three-coloring for $n\le7$ mentioned in the
section is the consequence of
[[extremal_graph_theory/brouwer_1993_highly_symmetric_subgraphs_hypercubes/section_1|Section 1]]
and is not used for the four-coloring.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0666/_index|Problem 666]]: the
  problem asks whether, for every $\epsilon>0$ and $n$ large, every subgraph
  of $Q_n$ with at least $\epsilon n2^{n-1}$ edges contains a $C_6$. The
  paper states that its four-coloring shows the conjecture false for
  $\varepsilon\le\frac14$: a largest color class is a subgraph of $Q_n$ with
  at least a quarter of the edges and no hexagon, for every $n$.
