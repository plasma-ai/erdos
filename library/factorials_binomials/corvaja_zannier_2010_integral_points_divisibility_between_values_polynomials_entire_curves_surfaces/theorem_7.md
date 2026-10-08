---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_7
title: "Theorem 7 (p. 8): in f(t)u + g(t)v = h(t) one of u, v, u/v lies in a fixed finite set"
desc: |
  Corvaja and Zannier's parametric S-unit equation theorem: for polynomials
  f, g, h of one degree with S-integral coefficients and no common zero, a
  finite set of S-units contains one of u, v, u/v for every solution, so the
  solutions are not Zariski-dense; with the classification of Theorem 11.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 7, 9). $k$ is a number field, $S$ a finite set of places of $k$
containing the archimedean ones, $\mathcal O_S$ the ring of $S$-integers and
$\mathcal O_S^*$ its unit group. For $f(T),g(T),h(T)\in\mathcal O_S[T]$ the
equation is

$$
f(t)u+g(t)v=h(t),
\tag{3}
$$

in $S$-units $u,v$ and $S$-integers $t$.

**Theorem 7** (§1, p. 8). Let $f(T),g(T),h(T)$ be three polynomials of the
same degree with $S$-integral coefficients and without common zeros. Then
there is a finite set $\Phi\subset\mathcal O_S^*$ such that for every solution
$(t,u,v)\in\mathcal O_S\times\mathcal O_S^*\times\mathcal O_S^*$ of (3) at
least one of $u$, $v$, $u/v$ belongs to $\Phi$. In particular the solutions
are not Zariski-dense in the surface defined by (3).

**Remarks in the paper** (p. 8). For every zero $t_0$ of $f(t)g(t)h(t)$
there is, up to enlarging $S$, an infinite family of solutions with $u$, $v$
or $u/v$ fixed; for instance, if $f(t_0)=0$, take $v=-h(t_0)/g(t_0)$ and any
$S$-unit $u$. In some cases there may also be infinite families with $t$
varying. The paper places the result after the linear case treated by the
authors in Int. Math. Res. Notices 2006 and Levin's case
$\deg f+\deg g=\deg h$.

**Theorem 11** (§3, pp. 19--20), over a field $k$ of characteristic zero.
Let $f(T),g(T),h(T)\in k[T]$ be three polynomials of the same degree,
pairwise coprime, and let $X\subset\mathbb G_m^2\times\mathbb A^1$ be the
surface defined by (3), with $(u,v)$ coordinates on $\mathbb G_m^2$ and $t$ on
$\mathbb A^1$. Then every morphism $\mathbb A^1\to X$ is constant. For every
morphism $\mathbb G_m\ni x\mapsto(u(x),v(x),t(x))\in X$, at least one of
$u$, $v$, $u/v$ is constant. For every zero $t_0$ of $f(t)g(t)h(t)$ the fiber
of $t_0$ in $X$ is a curve isomorphic to $\mathbb G_m$, so there is a
non-constant morphism $\mathbb G_m\to X$ with $t\equiv t_0$. The paper adds
(p. 20) that for degree one there is a non-constant morphism
$\mathbb G_m\to X$ with $t$ non-constant.

## Proof pointer

Pages 12--13. Homogenize $f,g,h$ to forms $\tilde f,\tilde g,\tilde h$ of
degree $d$; the surface
$U\tilde f(T_0,T_1)+V\tilde g(T_0,T_1)=W\tilde h(T_0,T_1)$ in
$\mathbb P_2\times\mathbb P_1$ is a smooth compactification, isomorphic to the
$d$-th Hirzebruch surface when $f,g,h$ have no common zero. Solutions are
integral with respect to $D:T_0\cdot UVW=0$, whose components satisfy
$D_4^2=0$, $D_1,D_2,D_3$ linearly equivalent and $D_i\cdot D_j=d\geq1$ for
$1\leq i,j\leq3$. Theorem 1.1 of Corvaja--Zannier (2006), or the Main Theorem
of Corvaja--Zannier (2004), gives that all but finitely many solutions lie on
finitely many curves; by Siegel's theorem these are parametrized by
$\mathbb A^1$ or $\mathbb G_m$, and Theorem 11 classifies them. Theorem 11 is
stated for pairwise coprime $f,g,h$, while Theorem 7 assumes no common zero.

## Dependencies

Theorem 1.1 of Corvaja--Zannier, Int. Math. Res. Notices 2006; the Main
Theorem of Corvaja--Zannier, Ann. of Math. 160 (2004); Siegel's theorem on
integral points on curves.

## Read depth

Claims checked: the statements and their hypotheses were read clause by clause
on the printed pages of the arXiv version named on the card. The proofs were
read but not checked step by step. Nothing here is independently reviewed.

**Source.** Pietro Corvaja and Umberto Zannier, Integral points, divisibility
between values of polynomials and entire curves on surfaces, arXiv:0907.1517v2
(2009); published in Adv. Math. 225 (2010), no. 2, 1095--1118,
doi:10.1016/j.aim.2010.03.017. Labels and pages are those of arXiv v2, the
edition identified on the
[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|source card]].
