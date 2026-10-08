---
name: distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2
title: "Lemma 2 (p. 1): the measure M(R) is comparable to the robust point counts delta^2 N(R, delta)"
desc: |
  For R at least 1, M(R) is at most an absolute constant times the supremum
  over 0 < delta < 1/10 of delta^2 N(R, delta), and at least an absolute
  constant times the supremum over the same range of delta^2 N(R - 1, delta).
created: 2026-10-08T16:42:27Z
updated: 2026-10-08T16:42:27Z
---

***

**Source.** Lemma 2, p. 1, of Przemek Chojecki, *The Order of Growth of Planar Sets Avoiding Integer
Distances*, preprint (ulam.ai, 2026), the edition named on the
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|source card]]; the
proof follows it on p. 1.

**Read depth.** Claims checked: the statement and the definitions of $M(R)$
and $N(X,\delta)$ were read clause by clause on the printed page. The proof
was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 1). $M(R)$ is the supremum of the measures of measurable sets
$A\subset B_R(0)\subset\mathbb R^2$ with $|a-b|\notin\mathbb Z_{>0}$ for
distinct $a,b\in A$, as on the page for
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|Theorem 1]]. For $0<\delta<1/10$, $N(X,\delta)$ is the
maximum size of a set $P\subset B_X(0)$ with
$\bigl\|\,|p-p'|\,\bigr\|_{\mathbb Z}\ge\delta$ for all distinct
$p,p'\in P$, where $\|x\|_{\mathbb Z}=\operatorname{dist}(x,\mathbb Z)$.
Implicit constants are absolute.

**Lemma 2** (p. 1). For $R\ge1$,

$$
M(R)\ll\sup_{0<\delta<1/10}\delta^2N(R,\delta),
\qquad
M(R)\gg\sup_{0<\delta<1/10}\delta^2N(R-1,\delta).
$$

## Proof pointer

Proof on p. 1. For the upper bound, a compact subset $K$ of an admissible set
has a compact distance set missing the finitely many integers
$1,\ldots,\lfloor2R\rfloor$, hence positive distances bounded away from the
positive integers; a maximal $\delta$-separated subset of $K$ for small
enough $\delta$ is then counted by $N(R,\delta)$, and the
$\delta$-disks about its points cover $K$. For the lower bound, the points
of a set counted by $N(R-1,\delta)$ are replaced by disjoint disks of
radius $\delta/4$ inside $B_R(0)$, which moves each distance by at most
$\delta/2$.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the lemma
  reduces bounds on the largest measure the problem asks about to bounds on
  $\delta^2N(X,\delta)$ uniformly over $0<\delta<1/10$, in both directions
  up to absolute constants and a shift of the radius by 1. It is the
  reduction behind the upper bound of [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|Theorem 1]].
