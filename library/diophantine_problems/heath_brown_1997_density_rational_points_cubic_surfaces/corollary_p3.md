---
name: diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/corollary_p3
title: "Corollary (p. 3): integers with two representations as a sum of two cubes"
desc: |
  For every epsilon > 0, at most O(x^{4/9+epsilon}) positive integers up to x
  have two or more distinct representations as a sum of two cubes of
  nonnegative integers.
created: 2026-10-08T16:21:30Z
updated: 2026-10-08T16:21:30Z
---

***

## Statement

**Corollary** (p. 3, unnumbered, quoted). "Let $\varepsilon>0$ be given. Then
there are at most $O(x^{4/9+\varepsilon})$ positive integers up to $x$, with
two or more distinct representations as a sum of two cubes of non-negative
integers."

The paper calls this a trivial corollary of
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|Theorem 1]]
applied to the form $W^3+X^3+Y^3+Z^3$, display (1) on p. 1. The link it states
on p. 2 is that $N^{(0)}(P)\ll P^\theta$ for this form gives $O(x^{\theta/3})$
such integers $n\le x$; $\theta=4/3+\varepsilon$ gives the corollary. For this
form the points removed from the count, those on rational lines, are the
vectors of the form $(a,-a,b,-b)$ and their permutations (p. 1).

The paper also cites Hooley for the lower bound that the number of such
integers is at least of order $x^{1/3}\log x$, and hence
$N^{(0)}(P)\gg P\log P$ for the form (1) (p. 3). That lower bound is quoted
background, not proved in the paper.

**Source.** D. R. Heath-Brown, The density of rational points on cubic
surfaces, Acta Arithmetica 79 (1997), no. 1, 17-30: the Corollary, p. 3 of the
author's preprint. The edition read and its page numbering are identified on
the [[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index|source card]].

**Read depth.** Claims checked: the statement and the reduction from Theorem 1
were read clause by clause on the printed pages.

## Proof pointer

Two distinct representations $n=a^3+b^3=c^3+d^3$ with $n\le x$ give a point
$(a,b,-c,-d)$ on the surface (1), of length $O(x^{1/3})$, that lies on no
rational line of the surface; Theorem 1 with $P\asymp x^{1/3}$ bounds the
number of such points.

## Dependencies

[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: every
  positive cube is $3$-powerful, so the corollary bounds the integers up to $x$
  that are sums of two such cubes in two or more distinct ways. It counts only
  these collisions; integers with a single representation, and sums of three
  cubes or of general $3$-powerful numbers, are not counted, so it gives no
  density bound for the set Problem 940 asks about.
