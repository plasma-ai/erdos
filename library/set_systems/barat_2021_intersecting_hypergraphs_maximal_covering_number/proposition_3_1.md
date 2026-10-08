---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/proposition_3_1
title: "Proposition 3.1 (p. 6): the 4-uniform 2-intersecting hypergraphs with covering number 3"
desc: |
  Barát's proposition that up to isomorphism exactly two 4-uniform
  2-intersecting hypergraphs have covering number 3, the complete 4-uniform
  hypergraph on 6 vertices and the complement of the Fano plane.
created: 2026-10-08T18:20:40Z
updated: 2026-10-08T18:20:40Z
---

***

**Source.** Proposition 3.1, p. 6 (Section 3, pp. 5--6), of J. Barát,
"Intersecting and 2-intersecting hypergraphs with maximal covering number: the
Erdős-Lovász theme revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The
edition read, and whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].

## Statement

Setting (pp. 2--3). A hypergraph is $2$-intersecting when any two edges share
at least two vertices. In a $2$-intersecting $r$-uniform hypergraph any edge
with one vertex removed still meets every edge, so $\tau\le r-1$; the paper
studies those with $\tau=r-1$, its maximal covering number in this setting.
Its standard example is $\binom{2r-2}{r}$, all $r$-subsets of a
$(2r-2)$-element set. The hypergraphs considered are simple: no edge is
repeated (p. 1).

**Proposition 3.1** (p. 6). "There are precisely two non-isomorphic 4-uniform
2-intersecting hypergraphs that have covering number 3, namely
$\binom{6}{4}$ and the complement of the Fano plane."

The complement of the Fano plane, the 7 complements of the lines of the Fano
plane, is the biplane of order 2 (p. 3). The $3$-uniform analogue is
Proposition 2.7 (p. 4): the only $3$-uniform $2$-intersecting hypergraph with
maximum covering number is $\binom{4}{3}$, the biplane of order 1.

**Read depth.** Claims checked: the statement was read on the print and the
case analysis followed in outline. Nothing here is independently reviewed.

## Proof pointer

pp. 5--6, a case analysis by hand on the incidence matrix. Since no two
vertices cover, every pair of rows has a column with zeros in both; this fixes
the first four rows and seven columns up to isomorphism. Requiring every pair
of the remaining edges to share two vertices leaves few completions: one
gives $\binom{6}{4}$, one gives the complement of the Fano plane, and each of
the others either forces an edge meeting another in one vertex or keeps a
$2$-cover that no admissible new edge can avoid.

## Dependencies

None outside Section 3.

## Bears on

No Erdős problem is linked to this result. It bears on the paper's own
Problem 2.1 (p. 3), which asks whether there are infinitely many $r$ for which
$\binom{2r-2}{r}$ is the only $2$-intersecting $r$-uniform hypergraph with
maximal covering number, and whether there are infinitely many other examples.
The proposition settles only the case $r=4$, where $\binom{6}{4}$ is not the
only example; it decides neither question.
