---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_3_1_1
title: "Corollary 3.1.1 (p. 5): finite sets of unit m-gons equivalent to the unit-distance graph"
desc: |
  For every integer m >= 2 some finite set S of unit m-gons in R^d gives a
  congruence hypergraph equivalent to the Euclidean unit-distance graph on
  R^d.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 3.1.1, p. 5, of Sean Fiscus, Eric Myzelev and Hongyi
Zhang, *A new class of geometrically defined hypergraphs arising from the
Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November 2024), the version
named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (p. 5) was read for
structure only. Nothing here is independently reviewed.

## Statement

Definitions (p. 3) are those recorded on the page of
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|Theorem 3.1]]:
equivalence of hypergraphs on one vertex set (Definition 3.1), and a unit
$m$-gon, a set of $m$ points in $\mathbb R^d$ two of which are at Euclidean
distance $1$. $(\mathbb R^d,1)$ is the Euclidean unit-distance graph on
$\mathbb R^d$.

**Corollary 3.1.1** (p. 5). For every integer $m\ge2$ there is a finite set
$S$ of unit $m$-gons such that the hypergraph $\mathcal H(S)$ on
$\mathbb R^d$, whose edges are the sets $X\subset\mathbb R^d$ congruent in
$\mathbb R^d$ to some member of $S$, is equivalent to $(\mathbb R^d,1)$.

So $\chi(\mathcal H(S))=\chi(\mathbb R^d,1)$, and a coloring of
$\mathbb R^d$ with exactly $\chi(\mathbb R^d,1)$ colors leaves no congruent
copy of a member of $S$ monochromatic exactly when it leaves no two points at
distance $1$ of one color. The paper does not construct $S$; it comes from the
recursion in the proof of Theorem 3.1, which uses Theorem 2.1. Of extending
the corollary to non-Euclidean norms the authors write that it "looks to us
like a lost cause" (p. 6), while saying they have no proof that it fails and
noting that it holds for every norm arising from an inner product.

## Proof pointer

p. 5. Induction on $m$. For $m=2$, $S$ is one pair at distance $1$: the
2-sets congruent to it are exactly the unit-distance pairs. For $m>2$,
Theorem 3.1 applied to the set for $m-1$ gives a finite set of $m$-gons with
the same chromatic number whose proper colorings with that many colors are
proper for the previous hypergraph, hence for $(\mathbb R^d,1)$; each new
$m$-gon contains an $(m-1)$-gon of the previous set, so it is a unit $m$-gon.

## Dependencies

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_3_1|Theorem 3.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: at $d=2$,
  for each $m\ge2$ the chromatic number of the plane equals the least number
  of colors in a coloring of the plane with no monochromatic congruent copy of
  a member of some finite set of unit $m$-gons. This restates the problem; the
  paper proves no bound on it.
