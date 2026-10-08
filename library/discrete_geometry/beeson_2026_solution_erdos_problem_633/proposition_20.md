---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_20
title: Proposition 20 — A quartic with no rational square values
desc: |
  Shows that the product of t squared minus two and t squared minus three
  is never a rational square.
created: 2026-09-05T05:21:57Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For every $t\in\mathbb Q$, $(t^2-2)(t^2-3)$ is not a square in
$\mathbb Q$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 20, pp. 10–11. Complete rewritten reduction using the
explicit external rank/torsion input below.

## Proof

Suppose $s^2=t^4-5t^2+6$. By [[discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_18|Lemma 18]],
$x=2t^2-2s-5$, $y=2tx$ is an affine rational point of

$$
E:\quad y^2=x^3+10x^2+x.
$$

The source imports rank zero and torsion order two, also recorded by [LMFDB
96.b1](https://www.lmfdb.org/EllipticCurve/Q/96/b/1). Its model
$y^2=X^3+X^2-32X+60$ uses $X=x+3$. Consequently the only rational points are
$\mathcal O$ and $(0,0)$. The affine image must be $(0,0)$, so $s=t^2-5/2$.
Squaring gives $s^2=t^4-5t^2+25/4$, inconsistent with the assumed constant term
$6$. This contradiction proves the claim.

**Dependency boundary.** The rank/torsion calculation is an external
database input, as in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|Proposition 19]], not a descent proof supplied here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
