---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1
title: "Lemma 1 (p. 69, after Altman): a convex n-gon whose longest distance is a side has at least n-2 distances"
desc: |
  If a side of a convex n-gon attains the largest intervertex distance, the
  polygon has at least n-2 distinct intervertex distances, and at least n-1
  when no other side or diagonal attains it.
created: 2026-10-08T15:53:58Z
updated: 2026-10-08T15:53:58Z
---

***

**Source.** Lemma 1, p. 69, of Peter Fishburn, "Convex polygons with few
intervertex distances," Computational Geometry 5 (1995), no. 2, 65--93,
doi:10.1016/0925-7721(94)00020-v, the edition named on the
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|source card]].
The paper introduces Lemmas 1--3 as lemmas from Altman, its reference [1]
(Amer. Math. Monthly 70 (1963), 148--157), and does not prove them.

**Read depth.** Claims checked: the definition of a max side and the
statement were read clause by clause on the page image. Nothing here is
independently reviewed.

## Statement

Definition (p. 69). In a convex polygon whose distinct intervertex
distances are $d_1>d_2>\cdots$, a side $xy$ is "max" if $xy=d_1$, and
"uniquely max" if $xy=d_1$ and no other side or diagonal has length $d_1$.
$m(C)$ is the number of distinct intervertex distances of $C$.

**Lemma 1** (p. 69, quoted). "If a side of convex $n$-gon $C$ is max, then
$m(C)\geqslant n-2$. If a side of $C$ is uniquely max, then
$m(C)\geqslant n-1$."

Lemmas 2 and 3 (p. 69, also from Altman) describe, in the equality cases
$m(C)=n-1$ with a uniquely max side $(1,n)$ and $m(C)=n-2$ with a max side
$(1,n)$, the vertices labelled $1,\ldots,n$ around the perimeter, which of
$d_1,d_2,\ldots$ each chord $(k,n-k+1)$, $(k,n-k+2)$ and $(k-1,n-k+1)$
carries (Fig. 3, p. 70).

## Proof pointer

Not proved in this paper; cited from Altman [1]. The paper applies the
lemma to subpolygons of consecutive vertices that have a longest segment as
a side, in Sections 2--5 (for example Lemma 4, p. 72).

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: a tool
  of the convex-position analysis behind
  [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]];
  the lemma itself counts distinct distances and says nothing about their
  multiplicities.
