---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1
title: "Theorem 5.1 (p. 8): from a finite m-uniform to a finite (m+1)-uniform hypergraph of the same chromatic number"
desc: |
  Every finite m-uniform hypergraph with vertices in R^d has a finite
  (m+1)-uniform counterpart with vertices in R^d and the same chromatic
  number, built explicitly from disjoint translates.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 5.1, p. 8, of Sean Fiscus, Eric Myzelev and Hongyi Zhang,
*A new class of geometrically defined hypergraphs arising from the
Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November 2024), the version
named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement was read clause by clause on the
page images; the proof (pp. 8--9) was read for structure only. Nothing here is
independently reviewed.

## Statement

**Theorem 5.1** (p. 8). Let $\mathcal H$ be a finite $m$-uniform hypergraph
with vertices in $\mathbb R^d$. Then there is a finite $(m+1)$-uniform
hypergraph $\mathcal H'$ with vertices in $\mathbb R^d$ such that
$\chi(\mathcal H')=\chi(\mathcal H)$.

Section 5 uses the Euclidean norm (p. 8), and the paper presents the section
as a "constructive" proof of a weaker version of Theorem 3.1. The theorem
matches only the chromatic number, not the proper colorings, and the statement
does not make the edges of $\mathcal H'$ the congruent copies of a set of
$(m+1)$-gons or place any other geometric condition on them.

## Proof pointer

pp. 8--9. With $k=\chi(\mathcal H)$, the vertex set of $\mathcal H'$ is the
union of $k$ disjoint translates $F_1,\ldots,F_k$ of the vertex set of
$\mathcal H$, carrying translated copies $\mathcal H_1,\ldots,\mathcal H_k$;
the edges of $\mathcal H'$ are the sets $e\cup\{v\}$ with $e$ an edge of
$\mathcal H_i$ and $v\in F_j$ for some $j>i$. Coloring every translate as a
proper coloring of $\mathcal H$ gives $\chi(\mathcal H')\le k$. A coloring with
$k-1$ colors leaves a monochromatic edge in $\mathcal H_1$, which bars its
color from $F_2,\ldots,F_k$; repeating through the translates, each of the
$k-1$ colors is barred from $F_k$ in turn, so every vertex of $F_k$ completes
a monochromatic edge of $\mathcal H'$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: through
  [[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_5_1_1|Corollary 5.1.1]],
  which starts the construction from a finite unit-distance graph. It gives no
  bound on the chromatic number of the plane.
