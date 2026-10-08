---
name: set_systems/barat_2021_intersecting_hypergraphs_maximal_covering_number/corollary_7_3
title: "Corollary 7.3 (p. 11): m(4) = 10"
desc: |
  Barát's corollary that the fewest lines of PG(2,3) not coverable by 3 points
  is 10: the oval construction gives 10 such lines, and any 9 lines of PG(2,3)
  can be covered by 3 points.
created: 2026-10-08T18:11:00Z
updated: 2026-10-08T18:11:00Z
---

***

**Source.** Corollary 7.3, p. 11 (Section 7), of J. Barát, "Intersecting and
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

**Corollary 7.3** (p. 11). $m(4)=10$.

**Read depth.** Claims checked: the statement and Lemma 7.2 were read on the
print. Nothing here is independently reviewed.

## Proof pointer

p. 11. The upper bound is Lemma 7.1 (p. 11), the oval construction of
Aharoni, Barát and Wanless, which gives $\frac{r^2+r}{2}$ lines of
$PG(2,r-1)$ with covering number $r$, here 10 lines of $PG(2,3)$. The lower
bound is Lemma 7.2 (p. 11): any 9 lines of $PG(2,3)$ can be covered by 3
points. Its proof splits on whether some point lies on 4 of the 9 lines; if
none does, the 9 lines are the complement of a pencil, the dual of the affine
plane $AG(2,3)$, covered by the 3 other points of a line through the pencil's
centre.

## Dependencies

Within the paper: Lemma 7.1 (p. 11), cited from R. Aharoni, J. Barát and
I. M. Wanless, Graphs Combin. 32 (2016), 1--15; Lemma 7.2 (p. 11).

## Bears on

No Erdős problem is linked to this result directly. The paper (p. 11) presents
$m(r)$ as the projective-plane form of the Erdős-Lovász question whose general
form is [[../wiki/problems/set_systems/E0021/_index|Problem 21]], and compares
it with $q(r)$; the corollary determines one value of $m$ and makes no claim
about $q$.
