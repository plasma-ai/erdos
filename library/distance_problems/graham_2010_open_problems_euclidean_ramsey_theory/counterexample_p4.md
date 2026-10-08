---
name: distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/counterexample_p4
title: "Counterexample (p. 4): the 5-cube with its 16 space diagonals is bipartite, has no K_{2,3} and is not a unit distance graph"
desc: |
  The authors' negative answer to Chilakamarri's question whether every
  bipartite graph that is not a planar unit distance graph contains K_{2,3}:
  the five-dimensional cube with its opposite vertices joined.
created: 2026-10-08T17:53:35Z
updated: 2026-10-08T17:53:35Z
---

***

**Source.** The unnumbered counterexample and its sketch of proof on p. 4 of
Ron Graham and Eric Tressler, *Open problems in Euclidean Ramsey
theory*, in A. Soifer (ed.), *Ramsey Theory: Yesterday, Today, and
Tomorrow*, Progress in Mathematics, Birkhäuser (2011), 115--120,
doi:10.1007/978-0-8176-8092-3_7. Page numbers here are those of the
authors' preprint, the edition read, as identified on the
[[distance_problems/graham_2010_open_problems_euclidean_ramsey_theory/_index|source card]].

## Statement

Question (p. 4, posed in the paper's reference [3]: K. B. Chilakamarri, Some
problems arising from unit-distance graphs, Geombinatorics 4 (1995)): must
every bipartite graph that is not a unit distance graph in $\mathbb{E}^2$
contain $K_{2,3}$ as a subgraph?

**Answer** (p. 4). No. Let $G$ be the five-dimensional hypercube graph $Q_5$
with its 16 space diagonals added, that is, with an edge joining every two
vertices at distance 5 in $Q_5$. Then $G$ is bipartite, contains no copy of
$K_{2,3}$, and is not a unit distance graph in $\mathbb{E}^2$.

A unit distance graph in a metric space $(X,\rho)$ is defined on p. 3 as the
graph on $X$ whose edges are the pairs at distance 1.

## Proof pointer

P. 4, "Sketch of proof". The argument is that in any unit distance embedding
of $Q_5$ in the plane some pair of opposite vertices lies farther apart than
distance 1, as the paper observes for $Q_2$, so the added diagonals cannot
all have length 1. The step from $Q_2$ to $Q_5$ is asserted in the sketch,
not written out, and the bipartite and $K_{2,3}$-free claims are stated
without proof.

**Read depth.** Claims checked: the question, the graph and the three
asserted properties were read on p. 4 of the preprint. The sketch was not
checked here.

## Bears on

No Erdős problem page: Chilakamarri's question is not among the corpus's
problems.
