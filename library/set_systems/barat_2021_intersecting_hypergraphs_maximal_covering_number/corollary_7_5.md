---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_5
title: "Corollary 7.5 (p. 12): m(6) = 18, with a unique extremal set of lines"
desc: |
  Barát's corollary, from an exhaustive computer search, that PG(2,5) has a
  unique set of 18 lines that cannot be covered by fewer than 6 points, and
  that m(6) = 18.
created: 2026-10-08T18:11:18Z
updated: 2026-10-08T18:11:18Z
---

***

**Source.** Corollary 7.5, p. 12 (Section 7), of J. Barát, "Intersecting and
2-intersecting hypergraphs with maximal covering number: the Erdős-Lovász theme
revisited," J. Combin. Des. 29 (2021), no. 3, 193--209. The edition read, and
whose pages are cited, is identified on the
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/_index|source card]].

## Statement

Setting (p. 11). For $r$ with $r-1$ a prime power, $m(r)$ is the minimum
number of lines of the projective plane $PG(2,r-1)$ that cannot be covered by
$r-1$ points; equivalently, the fewest lines of $PG(2,r-1)$ forming a
hypergraph with covering number $r$. The lines of $PG(2,r-1)$ are $r$-sets any
two of which meet, so such a set of lines is an intersecting $r$-uniform
hypergraph with maximal covering number. The paper also notes $m(3)=6$ (p. 11).

**Corollary 7.5** (p. 12). "In $PG(2,5)$, there is a unique set of 18 lines
that cannot be covered with fewer than 6 points: $m(6) = 18$."

The paper prints the point-line incidence matrix of that set (pp. 12--13).
The search keeps one set from each isomorphism class (p. 11), so the
uniqueness is up to isomorphism.

**Read depth.** Claims checked: the statement and the description of the
search were read on the print; the search was not rerun. Nothing here is
independently reviewed.

## Proof pointer

p. 12. The same line-deletion search as for
[[set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_4|Corollary 7.4]],
run in $PG(2,5)$ from its 31 lines. The paper reports 130
sets of 21 lines, 112 of them with maximal covering number; then 178 with 20
lines (99 maximal), 207 with 19 lines (23 maximal), and finally a unique
example with 18 lines and maximal covering number.

## Dependencies

Within the paper: the computer search described on pp. 11--12.

## Bears on

No Erdős problem is linked to this result directly. The paper (p. 11) presents
$m(r)$ as the projective-plane form of the Erdős-Lovász question whose general
form is [[../wiki/problems/set_systems/E0021/_index|Problem 21]], and compares
it with $q(r)$; the corollary determines one value of $m$ and makes no claim
about $q$.
