---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1
title: "Theorem 3.1 (p. 3): congruence hypergraphs of m-gons are equivalent to those of (m+1)-gons"
desc: |
  For a non-empty finite set M of m-point sets in R^d, m >= 2, some finite set
  S of (m+1)-point sets gives a congruence hypergraph equivalent to that of M:
  same chromatic number and the same proper colorings with that many colors.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Definition 3.1 and Theorem 3.1, p. 3, of Sean Fiscus, Eric Myzelev
and Hongyi Zhang, *A new class of geometrically defined hypergraphs arising
from the Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November 2024), the
version named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (pp. 3--5) was read for
structure only. Nothing here is independently reviewed.

## Statement

Definitions (p. 3). Two hypergraphs $\mathcal H$ and $\mathcal G$ on the same
vertex set $S$ are *equivalent* (Definition 3.1) if
$\chi(\mathcal H)=\chi(\mathcal G)$ and a coloring $\varphi:S\to C$ with
$\lvert C\rvert=\chi(\mathcal H)=\chi(\mathcal G)$ is proper for $\mathcal H$
exactly when it is proper for $\mathcal G$. In this paper an *$m$-gon* is any
set of $m$ points, collinear points allowed, and a *unit $m$-gon* is an
$m$-gon in $\mathbb R^d$ containing two points at Euclidean distance $1$.

**Theorem 3.1** (p. 3). Let $m\ge2$ and let $M$ be a non-empty finite set of
$m$-gons in $\mathbb R^d$. Let $\mathcal H(M)$ be the hypergraph on
$\mathbb R^d$ whose edges are the sets $X\subset\mathbb R^d$ congruent in
$\mathbb R^d$ to some member of $M$. Then there is a finite set $S$ of
$(m+1)$-gons such that $\mathcal H(M)$ is equivalent to the
$(m+1)$-uniform hypergraph $\mathcal H(S)$ on $\mathbb R^d$ whose edges are
the sets congruent in $\mathbb R^d$ to some member of $S$.

Congruence here is Euclidean. The set $S$ built in the proof consists of sets
$X\cup\{z\}$ with $X\in M$, so each member of $S$ contains a member of $M$
(p. 3, condition 2).

## Proof pointer

pp. 3--5. Finiteness of $\chi(\mathcal H(M))$ comes from coloring by tuples of
colorings that each forbid one distance found in a member of $M$ (p. 4,
observation (iii)), so at most $\chi(\mathbb R^d,1)^{\lvert M\rvert}$ colors.
The proof then builds increasing finite sets $S_1\subseteq S_2\subseteq\cdots$
of $(m+1)$-gons: at stage $j$, Theorem 2.1 gives a finite set $F_j$ carrying
the full chromatic number of $\mathcal H(S_j)$, and $S_{j+1}$ adds every
$X\cup\{z\}$ with $X\in M$ and $z\in F_j$. The chromatic numbers are
non-decreasing and bounded by $\chi(\mathcal H(M))$; at the first $k$ with
$\chi(\mathcal H(S_k))\le k$ they equal $k$ at stages $k-1$ and $k$, and a
$k$-coloring proper for $\mathcal H(S_k)$ with a monochromatic copy of a
member of $M$ would leave the corresponding isometric copy of $F_{k-1}$ only
$k-1$ colors, a contradiction. So $S=S_k$.

## Dependencies

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: through
  [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_3_1_1|Corollary 3.1.1]],
  which iterates the theorem starting from the unit-distance graph. The theorem
  gives no bound on the chromatic number of the plane.
