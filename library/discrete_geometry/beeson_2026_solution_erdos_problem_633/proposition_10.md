---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10
title: Proposition 10 — Rational sides with a 60- or 120-degree angle
desc: |
  Parametrizes the rational-side condition by a rational tangent of a half-angle.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $\alpha+\beta$ is $\pi/3$ or $2\pi/3$, the triangle with angles
$(\alpha,\beta,\gamma)$ has rational side ratios exactly when

$$
\sqrt3\sin\alpha\in\mathbb Q,\quad\cos\alpha\in\mathbb Q,
$$

or, equivalently, when $\sqrt3\tan(\alpha/2)\in\mathbb Q$. Writing
$t=\tan(\alpha/2)/\sqrt3$, these equivalent conditions give

$$
\cos\alpha=\frac{1-3t^2}{1+3t^2},\qquad
\sin\alpha=\frac{2\sqrt3t}{1+3t^2},\qquad t\in\mathbb Q.
$$

If $\alpha+\beta=\pi/3$, then $0<t<1/3$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 10, pp. 4–5. Complete rewritten proof.

## Proof

Here $\sin\gamma=\sqrt3/2$, and
$\sin\beta=(\sqrt3/2)\cos\alpha\pm(1/2)\sin\alpha$, with the minus
sign for $\alpha+\beta=\pi/3$ and the plus sign for $2\pi/3$. Thus

$$
\frac ac=\frac{2\sqrt3}{3}\sin\alpha,\qquad
\frac bc=\cos\alpha\pm\frac{\sqrt3}{3}\sin\alpha.
$$

Both ratios are rational exactly when the two stated trigonometric
quantities are rational. If $t$ is rational, the half-angle formulas give
the displayed parametrization, hence those quantities are rational.
Conversely,
$\sqrt3\tan(\alpha/2)=\sqrt3\sin\alpha/(1+\cos\alpha)$ is rational
when they are; its denominator is nonzero since $0<\alpha<\pi$.
Finally $0<\alpha<\pi/3$ implies
$0<\tan(\alpha/2)<1/\sqrt3$, hence $0<t<1/3$.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
