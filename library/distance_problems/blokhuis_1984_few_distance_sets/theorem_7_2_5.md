---
name: distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5
title: "Theorem 7.2.5 (p. 48): an isosceles set in R^d has at most (d+1)(d+2)/2 points"
desc: |
  Blokhuis's bound that a set in R^d in which every three points span an
  isosceles triangle has at most (d+1)(d+2)/2 points, with equality only for a
  two-distance set or a spherical two-distance set together with its center.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

An isosceles set is a set of points among any three of which at most two
distances occur (§7.1, p. 46); see
[[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|Theorem 7.2.2]]
for the chapter's conventions.

**Theorem 7.2.5** (p. 48). Quoted, because the problem pages rest on its
wording: "Let $X$ be an isosceles set in $R^d$, then
$\operatorname{card}(X)\le\frac12(d+1)(d+2)$. Equality implies that $X$ is a
two-distance set, or a spherical two-distance set together with its
center."

In the corpus's words: every isosceles set in $\mathbb{R}^d$ has at most
$\binom{d+2}{2}$ points, and a set attaining the bound is either a
two-distance set or a two-distance set lying on a sphere with the center of
that sphere adjoined. The theorem gives no lower bound and does not say for
which $d$ the bound is attained.

**Source.** A. Blokhuis, *Few-distance sets*, CWI Tract 7, Centrum voor
Wiskunde en Informatica, Amsterdam, 1984; Theorem 7.2.5 on printed p. 48,
its proof on p. 49. The edition read is identified in the
[[distance_problems/blokhuis_1984_few_distance_sets/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and its proof read in full and followed. Nothing here is
independently reviewed.

## Proof pointer

Induction on $d$ (p. 49). For $d=1$ an isosceles set has at most $3$
points. For $d=2$ the proof cites Kelly (the tract's reference [K], Amer.
Math. Monthly 54 (1947), 227--229) for the maximum $6$, attained only by the
regular pentagon with its center. For $d>2$: a two-distance set obeys the
bound by
[[distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|Theorem 4.1.1]];
otherwise
[[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|Theorem 7.2.2]]
gives a decomposition $(X_1,X_2)$. If $\dim(X_1)\ne0$, Lemma 7.2.1 gives
$0<\dim(X_1)<d$ and $\dim(X_1)+\dim(X_2)\le d$, and the induction
hypothesis applied to both parts gives a strict inequality. If
$\dim(X_1)=0$, then $X_1$ is a single point and $X_2$ lies on a sphere
centered at it; when $X_2$ is not a two-distance set it decomposes again
and the first case applies, and otherwise
$\operatorname{card}(X)\le1+\tfrac12d(d+3)=\tfrac12(d+1)(d+2)$. The bound
$\tfrac12d(d+3)$ for a two-distance set on a sphere in $\mathbb{R}^d$ is
used at this step without a reference on the page; it is the spherical
bound of Delsarte, Goethals and Seidel, whose work the tract's introduction
cites (p. 1). Equality thus forces a two-distance set or a centered
spherical two-distance set.

## Dependencies

Within the tract:
[[distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|Theorem 4.1.1]]
with $s=2$, Lemma 7.2.1 (p. 46) and
[[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|Theorem 7.2.2]].
Outside it: Kelly's planar result for $d=2$ and the spherical two-distance
bound $\tfrac12d(d+3)$.

## Bears on

- [[../wiki/problems/distance_problems/E0503/_index|Problem 503]]: an upper
  bound $\binom{d+2}{2}$ on the size of the largest $A\subseteq\mathbb{R}^d$
  in which every three points determine an isosceles triangle, the quantity
  the problem asks for; the theorem does not determine that quantity.
- [[../wiki/problems/discrete_geometry/E1088/_index|Problem 1088]]: since
  three points have pairwise distinct distances exactly when they do not
  form an isosceles triangle, the theorem gives
  $f_d(3)\le\binom{d+2}{2}+1$ in that problem's notation, as the problem's
  claim page for this tract records.
