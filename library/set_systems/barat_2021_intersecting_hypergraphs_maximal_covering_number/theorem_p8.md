---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_p8
title: "Unnumbered result (Section 6.1, p. 8): the 9-edge extremal 4-uniform hypergraph is unique"
desc: |
  Barát's result that there is exactly one 4-uniform intersecting hypergraph
  with 9 edges and covering number 4, which has 11 vertices, so the extremal
  example for q(4) = 9 is unique.
created: 2026-10-08T18:20:40Z
updated: 2026-10-08T18:20:40Z
---

***

**Source.** Section 6.1, p. 8, of J. Barát, "Intersecting and
2-intersecting hypergraphs with maximal covering number: the Erdős-Lovász theme
revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The edition read, and
whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].

## Statement

Setting. $q(r)$ is the minimum number of edges of an intersecting $r$-uniform
hypergraph $H$ with covering number $\tau(H)=r$; see
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/theorem_6_7|Theorem 6.7]]
for the terms. The paper credits Tripathi with showing that the Erdős-Lovász
bound $\lceil\frac83\cdot4-3\rceil=8$ is not attained and with a 9-edge
example, so $q(4)=9$ (pp. 2, 8).

**Result** (p. 8, unnumbered). Up to isomorphism there is exactly one
4-uniform intersecting hypergraph with 9 edges and covering number 4. It has
11 vertices, and the paper prints its incidence matrix (p. 8). In the paper's
words, "This is a unique example with 9 edges."

The introduction (p. 2) and the abstract (p. 1) add that this example "is not
symmetric by any means"; the paper gives no further argument for that remark.

**Read depth.** Claims checked: the statement and the counting step were read
on the print; the computer search was not rerun. Nothing here is
independently reviewed.

## Proof pointer

p. 8. Fewer than 9 vertices is ruled out by the handshake lemma. For 9 to
13 vertices the paper reports an exhaustive search over intersecting 4-uniform
hypergraphs with 9 edges satisfying the necessary degree conditions; only one
candidate, on 11 vertices, has covering number 4 (table,
p. 8). For 14 or more vertices, double counting the 72 ordered intersecting
pairs of edges against the vertex degrees, which lie between 2 and 4 with at
most one vertex of degree 4, gives fewer than 72 pairs.

## Dependencies

Within the paper: Observations 6.1 and 6.2 (pp. 7--8) and the computer search
reported on p. 8.

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the problem's
  $f(n)$ is the paper's $q(n)$. The result describes the extremal family for
  $f(4)=9$; it says nothing about the growth of $f(n)$.
