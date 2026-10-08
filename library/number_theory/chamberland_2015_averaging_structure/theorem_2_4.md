---
name: number_theory/chamberland_2015_averaging_structure/theorem_2_4
title: "Theorem 2.4: the contour integral of f_{n,q,r}(x) x^{m-1} over |x| = 2 is 2 pi i times an iterate of the qx-r map"
desc: |
  For odd q, r and m, n >= 1, the integral of f_{n,q,r}(x) x^{m-1} around the
  circle |x| = 2 equals 2 pi i times the n-th iterate of the qx-r map at m;
  for the 3x+1 map and m = 1 the value is 2 pi i for every n.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 2.4, Section 2, p. 5 of the author's version named on the
[[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof and the special case on p. 6. Read on the PDF page images.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
and
[[number_theory/chamberland_2015_averaging_structure/theorem_2_3|Theorem 2.3]]
pages.

**Theorem 2.4** (p. 5). For fixed odd $(q,r)$ and each $m,n\ge1$,

$$
\oint_{|x|=2}f_{n,q,r}(x)x^{m-1}dx=2\pi iT_{-,q,r}^{(n)}(m).
$$

This is display (3). With $m=1$ and $(q,r)=(3,1)$ it gives
$\oint_{|x|=2}f_{n,3,1}(x)\,dx=2\pi i$ for every $n$ (display (2), p. 4),
since $1$ is fixed by the $3x-1$ map; the paper reports finding (2) first by
numerical integration (p. 4) and derives it from (3) on p. 6.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Substitute $x=1/y$, use Theorem 2.3 to replace $f_{n,q,r}(1/y)$ by the power
series of $T_{-,q,r}^{(n)}$ in $y$, convergent on $|y|=1/2$, and read off the
coefficient (p. 6). Section 3 notes (p. 6) that the partial-fraction formula
of
[[number_theory/chamberland_2015_averaging_structure/theorem_3_1|Theorem 3.1]]
gives a second derivation.

## Dependencies

[[number_theory/chamberland_2015_averaging_structure/theorem_2_3|Theorem 2.3]].

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ it is an identity for the generating function of the problem's
map. It says nothing about whether orbits reach $1$.
