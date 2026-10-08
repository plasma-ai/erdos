---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7
title: "Theorem 7: a strange r-uniform hypergraph has at most r^r edges"
desc: |
  An r-uniform hypergraph in which any two edges meet and whose chromatic
  number is at least 3 has at most r^r edges; the paper announces this
  without proof.
created: 2026-10-08T15:31:20Z
updated: 2026-10-08T15:31:20Z
---

***

## Statement

The paper calls a hypergraph $H$ strange when $\nu(H)=1$, that is, any two
edges intersect, and $\chi(H)\geq3$ (p. 10). Here $\nu(H)$ is the largest
number of pairwise disjoint edges and $\chi(H)$ the least number of colors
for the points such that no edge lies inside one color class (p. 3).

**Theorem 7** (p. 10). Every $r$-uniform strange hypergraph has at most
$r^r$ edges.

The paper sets this against an example (p. 10): with
$V=A_1\cup\cdots\cup A_r$ and $|A_i|=i$, take as edges every $r$-set made
of a whole $A_i$ together with one point of each $A_j$ with $j>i$. The paper
calls this hypergraph strange and says it has $[(e-1)r!]$ edges, so that the
bound of Theorem 7 "is not very far from best possible" (p. 10).

**Source.** László Lovász, *Coverings and colorings of hypergraphs*,
Proceedings of the Fourth Southeastern Conference on Combinatorics, Graph
Theory, and Computing (Boca Raton, 1973), Congressus Numerantium VIII,
3--12; the definition, Theorem 7 and the example on printed p. 10. The
edition is recorded on the
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of a strange
hypergraph were read against the print. The paper gives no proof.

## Proof pointer

The paper only announces this result. It defers these questions to a
forthcoming paper of Erdős and Lovász (p. 10), which appeared as
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Problems and results on 3-chromatic hypergraphs and some related questions]]
(1975); its card records there the bounds $r!(e-1)\le M(r)\le r^r$ on the
largest number $M(r)$ of edges of a 3-chromatic $r$-uniform clique, as its
Theorem 7 (p. 612).

## Dependencies

None stated.

## Bears on

No Erdős problem in the corpus.
