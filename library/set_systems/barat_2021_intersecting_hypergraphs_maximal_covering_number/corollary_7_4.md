---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_4
title: "Corollary 7.4 (p. 12): m(5) = 14"
desc: |
  Barát's corollary, from an exhaustive computer search, that the fewest lines
  of PG(2,4) not coverable by 4 points is 14.
created: 2026-10-08T18:13:06Z
updated: 2026-10-08T18:13:06Z
---

***

**Source.** Corollary 7.4, p. 12 (Section 7, search on p. 11), of J. Barát,
"Intersecting and 2-intersecting hypergraphs with maximal covering number: the
Erdős-Lovász theme revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The
edition read, and whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].

## Statement

Setting (p. 11). For $r$ with $r-1$ a prime power, $m(r)$ is the minimum
number of lines of the projective plane $PG(2,r-1)$ that cannot be covered by
$r-1$ points; equivalently, the fewest lines of $PG(2,r-1)$ forming a
hypergraph with covering number $r$. The lines of $PG(2,r-1)$ are $r$-sets any
two of which meet, so such a set of lines is an intersecting $r$-uniform
hypergraph with maximal covering number. The paper also notes $m(3)=6$ (p. 11).

**Corollary 7.4** (p. 12). $m(5)=14$.

The search behind it (p. 11) found five non-isomorphic sets of 14 lines, two of
them with covering number 5, and three non-isomorphic sets of 13 lines, each
with covering number less than 5. The paper prints the
point-line incidence matrix of one extremal example (p. 12). The introduction
(p. 2) instead says the paper determines five non-isomorphic extremal examples
for uniformity 5; Section 7 reports two.

**Read depth.** Claims checked: the statement and the description of the
search were read on the print; the search was not rerun. Nothing here is
independently reviewed.

## Proof pointer

p. 11. Starting from all 21 lines of $PG(2,4)$, the search repeatedly deletes
one line in all ways that keep every point on at least 2 lines, keeps one
representative of each isomorphism class (with nauty), and keeps only the sets
with covering number 5, stopping when none is left. The paper states that this
procedure determines $m(r)$.

## Dependencies

Within the paper: the computer search described on p. 11. For comparison, the
oval construction, Lemma 7.1 (p. 11), gives 15 lines.

## Bears on

No Erdős problem is linked to this result directly. The paper (p. 11) presents
$m(r)$ as the projective-plane form of the Erdős-Lovász question whose general
form is [[../wiki/problems/set_systems/E0021/_index|Problem 21]], and compares
it with $q(r)$; the corollary determines one value of $m$ and makes no claim
about $q$.
