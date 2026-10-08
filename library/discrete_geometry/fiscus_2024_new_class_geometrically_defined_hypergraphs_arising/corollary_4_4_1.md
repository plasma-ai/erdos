---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_4_4_1
title: "Corollary 4.4.1 (p. 8): m-sets containing a unit pair have the chromatic number of the unit-distance graph"
desc: |
  For any norm on R^d and every integer m > 2, the hypergraph whose edges are
  the m-point sets containing two points at distance 1 has the chromatic
  number of the unit-distance graph of that norm.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 4.4.1, p. 8, of Sean Fiscus, Eric Myzelev and Hongyi
Zhang, *A new class of geometrically defined hypergraphs arising from the
Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November 2024), the version
named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement and its proof (p. 8) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Statement

**Corollary 4.4.1** (p. 8). Let $\lVert\cdot\rVert$ be a norm on
$\mathbb R^d$. For each integer $m>2$ let $E_m$ be the set of
$T\subseteq\mathbb R^d$ with $\lvert T\rvert=m$ that contain two points at
$\lVert\cdot\rVert$-distance $1$, and let $\mathcal G_m=(\mathbb R^d,E_m)$.
Then $\chi(\mathcal G_m)=\chi((\mathbb R^d,\lVert\cdot\rVert),1)$ for all
such $m$.

The corollary gives equality of chromatic numbers only; Section 4 does not
claim that $\mathcal G_m$ and the unit-distance graph have the same proper
colorings with that many colors (p. 7). Unlike Corollary 3.1.1, the edges of
$\mathcal G_m$ are not the congruent copies of finitely many $m$-gons.

## Proof pointer

p. 8. Take $Q$ in
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_4|Theorem 4.4]]
to be the pairs $\{0,u\}$ with $\lVert u\rVert=1$. Then $\mathcal H_0$ is the
unit-distance graph of $(\mathbb R^d,\lVert\cdot\rVert)$, whose chromatic
number is finite by Lemma 4.1, and $\mathcal H_{m-2}=\mathcal G_m$. The print
writes this as "$\mathscr H_{t-2}=\mathscr G_m$" [sic], with $t$ in place of
$m$.

## Dependencies

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_4|Theorem 4.4]]
and Lemma 4.1 (recorded on the page of
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_4_3|Theorem 4.3]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: with the
  Euclidean norm and $d=2$, for every $m>2$ the chromatic number of the plane
  equals the least number of colors in a coloring of the plane in which every
  $m$-point set containing a unit-distance pair receives at least two colors. This restates
  the problem; the paper proves no bound on it.
