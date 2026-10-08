---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_31
title: Proposition 31 — The second 60-degree tiling shape
desc: |
  Excludes square counts for the half-angle tile of a triangle with a 60-degree angle.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $T=(A,B,\pi/3)$ and $\sqrt3\tan(A/4)\in\mathbb Q$, then $T$
has a tiling by $R=(A/2,B/2,2\pi/3)$, and every such tiling is nonsquare.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 31, pp. 17–18. Complete rewritten proof with the external
existence input identified below. This result is needed for Theorem 3.

## Proof

Put $\alpha=A/2$, $\beta=B/2$, and $\gamma=2\pi/3$. Then
$\alpha+\beta=\pi/3$ and $T=(2\alpha,2\beta,\alpha+\beta)$.
Proposition 10 gives $\sqrt3\sin\alpha,\cos\alpha\in\mathbb Q$.
Laczkovich, *Tilings of triangles* (1995), Theorem 2.5, states that
under these hypotheses the displayed $T$ can be tiled by $R$.

Normalize the tile and boundary sides to integers. Comparing the area
formulas relative to the sides opposite $\gamma$ and $\pi/3$ gives

$$
N=q^2\frac{\sin2\alpha\sin2\beta\sin(2\pi/3)}
{\sin\alpha\sin\beta\sin(\pi/3)}
=4q^2\cos\alpha\cos\beta
$$

for a positive rational $q$. Put $t=\tan(\alpha/2)/\sqrt3\in\mathbb Q$,
with $0<t<1/3$. Since $\cos\beta=(\cos\alpha+\sqrt3\sin\alpha)/2$,
Proposition 10 transforms the count into

$$
N=q^2\frac{2(1-3t^2)(1+6t-3t^2)}{(1+3t^2)^2}.
$$

If $N$ were square, then $2(1-3t^2)(1+6t-3t^2)$ would be a rational
square. Write $t=a/b$ with coprime positive integers $a,b$. Clearing the
denominator $b^4$ would make

$$
P=2(b^2-3a^2)(b^2+6ab-3a^2)
$$

an integer square. Modulo $3$, this is $2b^4$. If $3\nmid b$, it is
$2\pmod3$, impossible for a square. Thus $b=3c$, and $P=9Q$, where

$$
Q=2(3c^2-a^2)(3c^2+6ac-a^2).
$$

Then $Q$ must also be a square; modulo $3$ it equals $2a^4$. The same
argument forces $3\mid a$, contradicting coprimality. Hence $N$ cannot
be square.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
