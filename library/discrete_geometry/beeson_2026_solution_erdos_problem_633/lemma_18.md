---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_18
title: Lemma 18 — A quartic-to-cubic transformation
desc: |
  Sends rational solutions of an even quartic to rational points of an elliptic curve.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For $a,b\in\mathbb Q$, a rational solution of $s^2=t^4+at^2+b$ gives
a rational solution of

$$
y^2=x^3-2ax^2+(a^2-4b)x
$$

by $x=2t^2-2s+a$ and $y=2tx$. If $x\ne0$, the inverse is
$t=y/(2x)$ and $s=t^2-(x-a)/2$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Lemma 18, pp. 9–10, citing H. Cohen, *Number Theory*, vol. I (2007),
Corollary 7.2.2, p. 477. Complete algebraic verification of the displayed
transformation; no claim of nonsingularity for arbitrary $a,b$ is needed.

## Proof

The quartic equation implies

$$
(2t^2+a-2s)(2t^2+a+2s)=a^2-4b.
$$

Since the first factor is $x$, this gives
$x(4t^2+2a-x)=a^2-4b$. Multiplying by $x$ and rearranging yields
$4t^2x^2=x^3-2ax^2+(a^2-4b)x$. Its left side is $y^2$.
When $x\ne0$, solve $y=2tx$ and the definition of $x$ to obtain the
inverse formulas. Points with $x=0$ must be handled separately in each
application; division by $x$ does not cover them.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
