---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5
title: "Theorem 5.5 (p. 135): m points in the plane span at most 3 cbrt(10) m^{4/3} + O(m) unit distances"
desc: |
  The paper's explicit-constant form of the Spencer--Szemerédi--Trotter
  bound: m points in the plane determine at most 3 times the cube root of 10
  times m^{4/3}, plus O(m), pairs at distance one.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

A unit-distance pair is a pair $\{p,q\}$ with $d(p,q)=1$ (footnote 22,
p. 134).

**Theorem 5.5** (p. 135, quoted). "The maximum number of unit-distance pairs
in a set of $m$ points in the plane is at most $3\sqrt[3]{10}\,m^{4/3}+O(m)$."

The paper says (p. 134) that the order $O(m^{4/3})$ is due to Spencer,
Szemerédi and Trotter and that what is new here is the simpler proof and the
smaller constant.

## Proof pointer

Pp. 134--135. Draw a unit circle around each point: a unit-distance pair
gives two point-circle incidences, so the count is at most half the number
of incidences between $m$ points and $m$ unit circles. Two points lie on at
most two common unit circles, which gives the threshold
$I(m,n)\le2^{1/2}mn^{1/2}+n$ from remark (1) after Lemma 4.1. The sampling
lemma with the explicit choice $r=cm^{2/3}n^{-1/3}+c'$,
$c=2^{1/3}/5^{2/3}$, $4\le c'<5$, gives
$I(m,m)\le6\sqrt[3]{10}\,m^{4/3}+91m+100\sqrt[3]{100}\,m^{2/3}$, and halving
gives the theorem.

## Read depth

Claims checked: the statement and the displayed bounds on pp. 134--135 were
read on the page images of the print, and the derivation was followed at the
level above. Nothing here is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|Theorem 5.4]]
(i), in the explicit form computed on p. 135.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]], part
  `plane`: the upper bound $f_2(n)\le3\sqrt[3]{10}\,n^{4/3}+O(n)$, the
  order of Spencer, Szemerédi and Trotter with an explicit leading constant.
  It determines no order of growth and settles no part; the problem page
  records the later upper bound and the lower-bound constructions.
