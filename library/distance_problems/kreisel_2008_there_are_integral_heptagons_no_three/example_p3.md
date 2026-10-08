---
name: distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/example_p3
title: "Example (p. 3): a second integral heptagon in general position, of diameter 66810"
desc: |
  Kreisel and Kurz's second seven-point plane set with no three points on a
  line, no four on a circle and all distances integers, their distance matrix
  (2) of diameter 66810, found by a search restricted to diameter at most 70000
  and characteristic dividing 6469693230.
created: 2026-10-08T16:44:45Z
updated: 2026-10-08T16:44:45Z
---

***

## Statement

Setting (p. 3). The characteristic of an integral triangle with side lengths
$a,b,c$ is the squarefree part of $(a+b+c)(a+b-c)(a-b+c)(-a+b+c)$
(Definition 4). Theorem 2 of the paper, which it states without proof, says
that every non-degenerate triangle in a plane integral point set has the same
characteristic, so the characteristic of the point set is well defined.
The paper states that the characteristic of distance matrix (1) is
$2002=2\cdot7\cdot11\cdot13$, which explains the shape of its
$y$-coordinates, and points for this to its reference [10] (Kurz,
Australas. J. Combin. 36 (2006)).

**Example** (distance matrix (2), p. 3, unnumbered as a result). The paper
reports an exhaustive construction of all plane integral point sets in
general position with diameter at most $70000$ whose characteristic divides
$6469693230=2\cdot3\cdot5\cdot7\cdot11\cdot13\cdot17\cdot19\cdot23\cdot29$,
and prints its outcome: a symmetric $7\times7$ integer distance matrix with
largest entry $66810$, a second seven-point plane integral point set in
general position.

The search is restricted in its characteristic, so the paper does not claim
that (2) is the only example with diameter between $30000$ and $70000$. It
notes (p. 4) that both of its examples are in non-convex position.

**Source.** Tobias Kreisel and Sascha Kurz, There are integral heptagons, no
three points on a line, no four on a circle, arXiv:0804.1303v1 (2008);
published in Discrete Comput. Geom. 39 (2008), no. 4, 786--790. Labels and
pages here are those of arXiv v1: Definition 4, Theorem 2 and distance
matrix (2) on p. 3, the remark on convexity on p. 4. The edition read is
identified on the
[[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/_index|source card]].

**Read depth.** Claims checked: the definition, the search range and the
matrix were read clause by clause on the printed page. The search was not
rerun here. Nothing here is independently reviewed.

## Proof pointer

Page 3. The example is the output of the restricted search; the paper
motivates the restriction by observing that the known minimal examples of
several related problems have characteristics with small prime factors, and
remarks that the search still takes time $\Omega(d^3)$ for diameter at most
$d$, there being $O(d^3)$ integral triangles of diameter at most $d$.

## Dependencies

Theorem 2 of the paper (constancy of the characteristic), stated without
proof; the orderly-generation search of its references [9, 11].

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: distance
  matrix (2) is a second seven-point set of the kind the problem asks for, so
  it answers the case $n=7$ again; it says nothing about $n\ge8$.
