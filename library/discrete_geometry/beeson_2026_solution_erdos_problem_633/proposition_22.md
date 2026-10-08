---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_22
title: Proposition 22 — A rational function excluded by curve 36.a2
desc: |
  Excludes rational square values of the area factor for the final Group 2 family.
created: 2026-09-05T05:21:57Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $t\in\mathbb Q\setminus\{0,1,-1/3\}$,

$$
F(t)=\frac{3t^2-6t-1}{(t-1)(3t+1)}
$$

is not a rational square.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 22, pp. 11–12. Complete rewritten reduction with an external
rank/torsion input.

## Proof

Set $x=(3t+1)/(1-t)$. Then $x\ne0,1,-3$: the first two values give the
excluded $t=-1/3,0$, and the third is inconsistent with the defining
equation. The inverse is $t=(x-1)/(x+3)$, and substitution gives

$$
F(t)=\frac{x^2+6x-3}{4x}.
$$

If $F(t)=q^2$, set $y=2xq$. Then $y^2=x^3+6x^2-3x$. The external input, recorded
in the paper and [LMFDB 36.a2](https://www.lmfdb.org/EllipticCurve/Q/36/a/2), is
that this curve has rank zero and torsion order six. The LMFDB model
$y^2=X^3-15X+22$ uses $X=x+2$. The six distinct points

$$
\mathcal O,\ (0,0),\ (-3,6),\ (-3,-6),\ (1,2),\ (1,-2)
$$

satisfy the equation and hence exhaust the rational points. Every affine
one has $x\in\{0,-3,1\}$, contradicting the restrictions on $x$.

The rank calculation is not reproduced; the precise dependency boundary
is the same as in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|Proposition 19]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
