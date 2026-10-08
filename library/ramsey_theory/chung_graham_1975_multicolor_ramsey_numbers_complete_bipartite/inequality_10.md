---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10
title: "Inequality (10): r(K_{3,3};k) > c k^3 / log^3 k"
desc: |
  Chung and Graham's lower bound on the k-color Ramsey number of K_{3,3},
  derived in their Concluding Remarks from Brown's Turán number of K_{3,3}
  through Spencer's probabilistic bound on the number of colors needed to
  avoid a monochromatic G on n vertices; the lower half of the K_{3,3}
  bracket later cited to Chung, Graham and Spencer.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation of p. 168: for a graph $G$ and $n\ge|G|$, $T(G;n)$ is "the least
integer $m$ such that if $H$ is any graph on $n$ vertices with $m$ edges
then $H$ must contain a subgraph isomorphic to $G$", the Turán number;
$R(G;n)$ is "the minimum number of colors necessary to color $K_n$ without
forming a monochromatic $G$"; $r(G;k)$ is the least forcing order (p. 164),
the site's $R_k(G)$.

The chain printed on p. 168, quoted: (7) "$R(G;n)>\binom n2/T(G;n)$";
(8) "$r(G;R(G;n)-1)\le n<r(G;R(G;n))$", so that "knowledge of $T(G;n)$
can be used to deduce bounds on $r(G;k)$"; "It was pointed out by Spencer
[8] that in certain cases a simple probabilistic argument can be given
which establishes *upper* bounds on $R(G;n)$. In particular, if
$T(G;n)=o(n^2)$, then we have" (9) "$R(G;n)=O((n^2\log n)/T(G;n))$."

**Inequality (10)** (p. 168, quoted). "For example, since it has been
shown by Brown [1] that $T(K_{3,3};n)=(n^{5/3}/2)(1+o(1))$, then we can
conclude $r(K_{3,3};k)>ck^3/\log^3k$ for some $c>0$. Unfortunately, no
very good bounds are currently known for $T(K_{r,s};n)$."

With Theorem 1 at $s=t=3$, $r(K_{3,3};k)\le2(k+k^{1/3})^3=(2+o(1))k^3$,
this is the bracket $ck^3/\log^3k<r(K_{3,3};k)\le(2+o(1))k^3$ that Alon,
Rónyai and Szabó (1999, p. 5 of the manuscript) cite to Chung, Graham and
Spencer; the paper itself credits Spencer for the remark (9) by personal
communication.

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; the Concluding Remarks with (7)--(10) on printed p. 168 (PDF p. 5
of the publisher scan), read on the page image. The artifact is
identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the definitions, (7)--(10) and the surrounding
sentences were read clause by clause on the page image. The derivation of (10)
from (8), (9) and Brown's value is a three-line deduction the page states rather
than proves; the probabilistic argument behind (9) is not printed. Nothing here
is independently reviewed.

## Proof pointer

Page 168. By (9) with Brown's Turán number, $R(K_{3,3};n)=O(n^{1/3}\log
n)$; by (8), $n<r(K_{3,3};R(K_{3,3};n))$, so with $k=R(K_{3,3};n)$ one has
$k=O(n^{1/3}\log n)$ and $r(K_{3,3};k)>n\ge ck^3/\log^3k$ (a reconstruction
made here of the step the page leaves implicit).

## Dependencies

Brown, On graphs that do not contain a Thomsen graph, Canad. Math. Bull. 9
(1966), 281--285 (the paper's [1], not held), for the lower bound on
$T(K_{3,3};n)$ given by his construction, the direction (10) uses (the
paper credits Brown with the full $T(K_{3,3};n)=(n^{5/3}/2)(1+o(1))$, but
Alon, Rónyai and Szabó, manuscript p. 2, credit its upper half to Füredi,
1996); Spencer's unprinted probabilistic argument for (9) (the paper's
[8], personal communication).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the lower half of the
  $K_{3,3}$ bracket that Alon, Rónyai and Szabó improved to
  $r(K_{3,3};k)=(1+o(1))k^3$, which their abstract (manuscript p. 1) says
  "answers a question of Chung and Graham"; the paper's own words locate
  the obstacle in the Turán numbers $T(K_{r,s};n)$.
