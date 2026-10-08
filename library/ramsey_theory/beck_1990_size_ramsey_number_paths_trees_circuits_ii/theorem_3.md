---
name: ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/theorem_3
title: "Theorem 3: lim inf r̂(P_n)/n ≥ 9/4"
desc: |
  The lower bound lim inf of the size Ramsey number of the path of length n
  over n is at least 9/4, proved by a random-subset lemma and a two-coloring
  of the high-degree vertices.
created: 2026-09-18T04:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

As printed on p. 36 (PDF p. 3 of the extracted chapter, page image):
"**Theorem 3.**

$$
\liminf_{n\to\infty}\frac{\hat r(P_n)}{n}\ge\frac94
$$
"

with $P_n$ the path of length $n$ (of $n$ edges), as defined on p. 34, and
$\hat r$ the size Ramsey number for two colors. The introduction adds that
each of Theorems 1--3 "can be generalized for more than two colours without
any difficulty. We leave the details to the reader."

**Source.** J. Beck, *On size Ramsey number of paths, trees and circuits.
II*, Mathematics of Ramsey Theory (1990), 34--45; the statement on p. 36
(PDF p. 3) and the proof in Section 5, pp. 44--45 (PDF pp. 11--12), read on
the rendered page images. The card records the provenance of the volume
scan.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 44--45) was read for its structure, recorded
below, and not checked step by step.

## Proof pointer

Section 5, pp. 44--45. Lemma 5.1: for any graph $H$ and $t<N=|V(H)|$ some
$t$-element subset $S$ has $|H[S]|\le\frac{t(t-1)}{N(N-1)}|H|$ (a random
$t$-subset, by the expected edge count). Let $G\to P_n$ with $|G|$ minimal
and split $V(G)$ into $V_1,V_2,V_3$, the vertices of degree $1$, $2$ and
$\ge3$; then (17) $N=|V_3|\le\frac23|G|$. With $t=N-[n/2]+2$, Lemma 5.1
gives $S^*\subset V_3$ with (18) $|G[S^*]|\le|G|\,\frac{t(t-1)}{N(N-1)}$. Color
the edges inside $S^*$ and inside $S^{**}=V_3\setminus S^*$ red, the edges
between them blue, and two-color the edges of
$\hat G=G[V_1\cup V_2,V_1\cup V_2\cup V_3]$, every edge with an end in
$V_1\cup V_2$, so that the two edges at each vertex of $V_2$ differ in color
(possible because $\hat G$ is a union of paths from $V_3$ to $V_3\cup V_1$
and circuits through $V_3$, $V_2$ containing no circuit by minimality). A
monochromatic $P_n$ in $G$ forces $G[V_3]\to P_{n-2}$; the
monochromatic $P_{n-2}$ in $V_3$ is not blue (the bipartite graph
$G[S^*,S^{**}]$ has no path longer than $2|S^{**}|+1=2[n/2]-3$), so
$G[S^*]\supset P_{n-2}$ and $|G[S^*]|\ge n-2$; with (18) this is (19)
$n-2\le|G|\,\frac{t(t-1)}{N(N-1)}$. Writing $N=c(n-2)$ with $c\ge1$, (19)
gives $|G|\ge((1-\frac1{2c})^{-2}-\epsilon)(n-2)$ and (17) gives
$|G|\ge\frac32c(n-2)$; the two bounds combine to
$|G|\ge\frac12\{(1-\frac1{2c})^{-2}-\epsilon+\frac32c\}(n-2)$, and since
$(1-\frac1{2c})^{-2}+\frac32c\ge9/2$ for every real $c\ge1$,
$|G|>(\frac94-\epsilon)n$. Not checked here.

## Dependencies

None beyond the elementary Lemma 5.1, proved in the section.

## Bears on

- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: with display (1) of p. 34
  this bounds $\hat r(P_n)/n$ between $9/4-\epsilon$ and $900$ for large
  $n$; the problem's first question ($\hat r(P_n)/n\to\infty$) is answered
  no, and the existence of $\lim\hat r(P_n)/n$, the question of the 1978
  paper, is not decided by these bounds.
