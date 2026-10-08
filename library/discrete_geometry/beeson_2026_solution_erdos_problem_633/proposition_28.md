---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28
title: Proposition 28 — The doubled-angle Group 2 family
desc: |
  Excludes square counts in tilings with large angles alpha, twice alpha, and three times beta.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $T=(A,2A,\pi-3A)$ have incommensurable angles and
$\sqrt3\tan(A/2)\in\mathbb Q$. Put
$\alpha=A$, $\beta=\pi/3-A$, and $\gamma=2\pi/3$. Then $T$ has a
tiling by $R=(\alpha,\beta,\gamma)$, and every such tiling is nonsquare.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 28, p. 15. Complete rewritten proof with external existence
input Laczkovich (1995), Theorem 2.5.

## Proof

The positive angles of $T$ imply $0<A<\pi/3$. Proposition 10 gives the
rationality hypotheses $\sqrt3\sin\alpha,\cos\alpha\in\mathbb Q$ of
Laczkovich's Theorem 2.5, whose relevant conclusion is that
$(\alpha,2\alpha,3\beta)$ is tiled by congruent copies of
$(\alpha,\beta,2\pi/3)$. This proves existence.

Normalize tile sides to integers. Boundary sides of $T$ are then integers.
A triangle with angles $u,v,w$ and side $d$ opposite $w$ has area
$d^2\sin u\sin v/(2\sin w)$. Applying this to $R$ with $w=\beta$
and to $T$ with $w=\pi-3\alpha$ (whose sine is $\sin3\alpha$)
shows that, for some $q\in\mathbb Q_{>0}$,

$$
N=q^2\frac{\sin2\alpha\sin\beta}{\sin3\alpha\sin\gamma}
=q^2\frac{2\cos\alpha(\cos\alpha-\sin\alpha/\sqrt3)}
{(2\cos\alpha-1)(2\cos\alpha+1)}.
$$

We used $\sin3\alpha=\sin\alpha(2\cos\alpha-1)(2\cos\alpha+1)$
and $\sin\beta/\sin\gamma=\cos\alpha-\sin\alpha/\sqrt3$.
Put $t=\tan(\alpha/2)/\sqrt3\in\mathbb Q$. By Proposition 10,
$0<t<1/3$. Substituting its formulas for cosine and sine gives

$$
N=q^2\frac{2(3t^2-1)}{3(3t+1)(t-1)}.
$$

For example the cancellation uses
$1-2t-3t^2=(1+t)(1-3t)$ and
$1-9t^2=(1-3t)(1+3t)$; these factors are nonzero in the stated interval.
The remaining rational factor is not a square by [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_21|Proposition 21]].
Since $q\ne0$, neither is $N$.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
