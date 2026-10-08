---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_8
title: "Theorem 8: a strange r-uniform hypergraph has two edges sharing C_1 r/log r points"
desc: |
  Every r-uniform hypergraph in which any two edges meet and whose chromatic
  number is at least 3 has two edges with at least C_1 r/log r common
  points; the paper announces this without proof.
created: 2026-10-08T15:31:36Z
updated: 2026-10-08T15:31:36Z
---

***

## Statement

A hypergraph $H$ is strange when any two of its edges intersect
($\nu(H)=1$) and $\chi(H)\geq3$ (p. 10); see
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7|Theorem 7]]
for the notation.

**Theorem 8** (p. 10), quoted: "Any strange $r$-uniform hypergraph has two
edges with $\geq C_1\frac{r}{\log r}$ points in common."

The print does not specify the constant $C_1$ or the base of the logarithm.

The paper adds (p. 11), without proof, that some $r$-uniform strange
hypergraph has every two edges meeting in an odd number of points; that
every strange hypergraph has a pair of edges with exactly one common point;
and that, for $r$ large enough, at least two other numbers occur as sizes of
intersections of edges. It asks which intersection sizes must occur in a
strange hypergraph.

**Source.** László Lovász, *Coverings and colorings of hypergraphs*,
Proceedings of the Fourth Southeastern Conference on Combinatorics, Graph
Theory, and Computing (Boca Raton, 1973), Congressus Numerantium VIII,
3--12; Theorem 8 on printed p. 10, the remarks on p. 11. The edition is
recorded on the
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks were read
against the print. The paper gives no proof.

## Proof pointer

The paper only announces this result, deferring these questions to a
forthcoming paper of Erdős and Lovász (p. 10), which appeared as
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|Problems and results on 3-chromatic hypergraphs and some related questions]]
(1975). Its card records there the bound $|E\cap F|\geq r/\log r$ for some
two edges of a 3-chromatic $r$-uniform clique, observed with Shelah (p. 613)
and proved on pp. 622--623 by the method of that paper's Theorem 7.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/graph_coloring/E0836/_index|Problem 836]]: an
  intersecting $r$-uniform hypergraph of chromatic number 3 is strange, so
  Theorem 8 announces that two of its edges share at least $C_1r/\log r$
  points. This is an order-$r/\log r$ lower bound for the problem's second
  question, which asks for two edges meeting in $\gg r$ points; it does not
  answer that question.
