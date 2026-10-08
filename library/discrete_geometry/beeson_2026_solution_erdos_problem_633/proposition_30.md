---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_30
title: Proposition 30 — The final Group 2 family
desc: |
  Gives nonsquare tilings in the family C equals twice A plus B over two.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose $T=(A,B,C)$ has incommensurable angles,
$C=2A+B/2$, and $\sqrt3\tan(A/2)\in\mathbb Q$. Set
$\alpha=A$, $\beta=B/2$, and $\gamma=2\pi/3$. There exists a tiling of
$T$ by $R=(\alpha,\beta,\gamma)$, and every such tiling is nonsquare.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 30, pp. 16–17. Complete rewritten proof with external
existence input Laczkovich (1995), Theorem 2.5.

## Proof

Summing the angles of $T$ gives $\alpha+\beta=\pi/3$ and
$T=(\alpha,2\beta,2\alpha+\beta)$. By Proposition 10,
$\sqrt3\sin\alpha,\cos\alpha$ are rational, so Laczkovich's
Theorem 2.5 gives a tiling of this triangle by $R$.

For any such tiling, normalize the sides of $R$, and hence the boundary
sides of $T$, to integers. The area formula used in [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|Proposition 28]]
gives, for some positive rational $q$,

$$
N=q^2\frac{\sin\gamma\sin2\beta}
{\sin\beta\sin(\pi/3+\alpha)}
=q^2\frac{\sqrt3\cos\beta}{\sin(\pi/3+\alpha)}.
$$

Here $2\alpha+\beta=\pi/3+\alpha$. Set
$t=\tan(\alpha/2)/\sqrt3\in\mathbb Q$, so $0<t<1/3$ by
Proposition 10. Using $\beta=\pi/3-\alpha$ and its parametrization,

$$
\frac{\sqrt3\cos\beta}{\sin(\pi/3+\alpha)}
=\frac{1+6t-3t^2}{1+2t-3t^2}
=\frac{3t^2-6t-1}{(t-1)(3t+1)}.
$$

Proposition 22 excludes square values of this factor throughout the
interval. Multiplication by $q^2$ cannot change that conclusion.

**Dependencies.** [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|Proposition 10]], [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_22|Proposition 22]], and the cited
external tiling-existence theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
