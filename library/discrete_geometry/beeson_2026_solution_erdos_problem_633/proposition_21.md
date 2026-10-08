---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_21
title: Proposition 21 — A rational function excluded by curve 144.a1
desc: |
  Excludes rational square values of the area factor for the doubled-angle Group 2 family.
created: 2026-09-05T05:21:57Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $t\in\mathbb Q\setminus\{1,-1/3\}$,

$$
F(t)=\frac{2(3t^2-1)}{3(3t+1)(t-1)}
$$

is not a rational square.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 21, p. 11. Complete rewritten reduction, with rank and torsion
as identified external inputs.

## Proof

Put $x=(9t+3)/(t-1)$. The excluded values give $x\ne0$, and $x=9$
would require $3=-9$. Inverting gives $t=(x+3)/(x-9)$; substitution gives

$$
F(t)=\frac{x^2+18x-27}{36x}.
$$

If $F(t)=q^2$ for rational $q$, then $y=6xq$ gives a rational point on
$y^2=x^3+18x^2-27x$ with $x\ne0$. The source records that this curve has rank
zero and torsion order two. These values are also in [LMFDB
144.a1](https://www.lmfdb.org/EllipticCurve/Q/144/a/1); its model
$y^2=X^3-135X+594$ uses $X=x+6$. Thus its only rational points are $\mathcal O$
and $(0,0)$, which cannot be our point. This contradiction proves the
proposition.

The rank calculation itself is outside this rewritten proof; see the
dependency explanation in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|Proposition 19]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
