---
name: distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2
title: "Theorem 7.2.2 (p. 47): an indecomposable isosceles set is a two-distance set"
desc: |
  Blokhuis's structure theorem for isosceles sets: one that admits no
  decomposition, a split in which each point of one part is equidistant from
  all points of the other, has only two distances.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The definitions are those of §7.1 (p. 46). An isosceles set is a set of
points among any three of which at most two distances occur, so that every
triangle it spans is isosceles. Throughout Chapter 7, $X=\{x_1,\ldots,x_v\}$
is an isosceles set in $\mathbb{R}^d$ whose affine hull is $\mathbb{R}^d$,
and $\dim(X_1)$ is the dimension of the affine hull of $X_1\subset X$. The
set $X$ is decomposable if it has a partition $X=X_1\cup X_2$ with
$\operatorname{card}(X_2)>1$ and $X_1\ne\emptyset$ such that each point of
$X_1$ is equidistant from all points of $X_2$, the common distance allowed
to depend on the point of $X_1$; such a pair $(X_1,X_2)$ is a decomposition.

**Theorem 7.2.2** (p. 47). If an isosceles set $X$ is indecomposable, then
it is a two-distance set.

The preceding Lemma 7.2.1 (p. 46) records the geometry of a decomposition:
if $(X_1,X_2)$ is a decomposition of $X$, then
$\dim(X_1)+\dim(X_2)\le\dim(X)$; its proof shows that the affine hulls of
$X_1$ and $X_2$ are orthogonal. The chapter's introduction (p. 46) states
the chapter's aim as showing that isosceles sets can be decomposed into a
collection of mutually "orthogonal" two-distance sets.

**Source.** A. Blokhuis, *Few-distance sets*, CWI Tract 7, Centrum voor
Wiskunde en Informatica, Amsterdam, 1984; definitions §7.1 and Lemma 7.2.1 on
printed p. 46, Theorem 7.2.2, Lemma 7.2.3 and Lemma 7.2.4 on p. 47, the
proof of Lemma 7.2.4 on pp. 47--48. The edition read is identified in the
[[distance_problems/blokhuis_1984_few_distance_sets/_index|source digest]].

**Read depth.** Claims checked: the definitions, Lemma 7.2.1 and
Theorem 7.2.2 were read clause by clause on the page images, and the proofs
of Lemmas 7.2.3 and 7.2.4 were read in full. Nothing here is independently
reviewed.

## Proof pointer

Color each pair of distinct points of $X$ by the distance between them.
Lemma 7.2.3 (p. 47): if $X$ is indecomposable, every color class, as a
graph on all of $X$, is connected; for a disconnected class, a component
$X_2$ with more than one point has every outside point joined to it in a
single color, by the isosceles property, so $(X\setminus X_2,X_2)$ would be
a decomposition. The coloring satisfies the hypotheses of
[[distance_problems/blokhuis_1984_few_distance_sets/lemma_7_2_4|Lemma 7.2.4]],
which then allows at most two colors, that is, at most two distances.

## Dependencies

Lemmas 7.2.3 and 7.2.4 (p. 47), both within the tract.

## Bears on

- [[../wiki/problems/distance_problems/E0503/_index|Problem 503]]: the
  decomposition step of the proof of
  [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|Theorem 7.2.5]],
  the tract's upper bound on the size of an isosceles set in
  $\mathbb{R}^d$.
