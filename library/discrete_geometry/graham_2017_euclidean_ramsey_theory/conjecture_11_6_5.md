---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_6_5
title: "Conjecture 11.6.5 (p. 294): the Erdős-Szekeres function is 2^(n-2)+1"
desc: |
  Graham's survey records the Erdős-Szekeres theorem that a least f(n)
  exists with every f(n) points in general position in the plane containing
  a convex n-gon, the bounds known in 2017, and the conjecture that f(n) =
  2^(n-2)+1 for n >= 3.
created: 2026-10-08T16:36:05Z
updated: 2026-10-08T16:36:05Z
---

***

## Statement

**Theorem 11.6.4** (p. 294), cited to Erdős and Szekeres (1935). There is a
least function $f:\mathbb{N}\to\mathbb{N}$ such that every set of $f(n)$
points in $\mathbb{E}^2$ in general position contains the vertices of a convex
$n$-gon.

**Bounds recorded** (p. 294).
$2^{n-2}+1\le f(n)\le2^{n+4n^{4/5}}$, the lower bound cited to the same 1935
paper of Erdős and Szekeres and the upper bound to Suk (2017), which the
chapter says holds for $n$ sufficiently large. The chapter also states the original Erdős–Szekeres upper
bound, printed as $\binom{2n-4}{n-2+1}$.

**Conjecture 11.6.5** (p. 294). The chapter asks to prove or disprove that
$f(n)=2^{n-2}+1$ for $n\ge3$.

The chapter does not define general position at this point; Problem 107
states the condition as no three points on a line.

## Scope

Theorem 11.6.4 and the bounds are reported from their sources, not proved in
the chapter; Conjecture 11.6.5 is open as posed. The printed form of the
original upper bound, with lower index $n-2+1$, is reproduced as printed and
not checked against the 1935 paper here.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017;
Theorem 11.6.4, the bounds and Conjecture 11.6.5 on p. 294. Pages are those
printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].
Suk's bound is recorded on
[[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/_index|its own card]].

**Read depth.** Claims checked: the theorem, the bounds and the conjecture
were read on the printed page.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  conjecture is the problem's equality $f(n)=2^{n-2}+1$, posed for $n\ge3$.
  The chapter records the lower bound $f(n)\ge2^{n-2}+1$ and Suk's upper
  bound and proves neither; it leaves the equality open.
