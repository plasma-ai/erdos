---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_9
title: Proposition 9 — Rational sides in Group 1
desc: |
  Expresses the side ratios of a triangle with 3 alpha plus 2 beta equal to pi.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

A triangle with angles $(\alpha,\beta,\gamma)$ satisfying
$3\alpha+2\beta=\pi$ has rational side ratios if and only if
$\sin(\alpha/2)\in\mathbb Q$.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 9, pp. 3–4. Complete rewritten proof.

## Proof

Let $a,b,c$ be opposite $\alpha,\beta,\gamma$. The angle relation gives
$\beta=(\pi-3\alpha)/2$ and $\gamma=(\pi+\alpha)/2$. The sine rule and
the triple-angle identity therefore give

$$
\frac ac=\frac{\sin\alpha}{\cos(\alpha/2)}=2\sin(\alpha/2),\qquad
\frac bc=\frac{\cos(3\alpha/2)}{\cos(\alpha/2)}
=1-4\sin^2(\alpha/2).
$$

If $\sin(\alpha/2)$ is rational, both ratios are rational. Conversely,
rationality of $a/c$ gives rationality of $\sin(\alpha/2)$. Thus either
condition is equivalent to commensurability of all three sides.

**Dependencies.** Sine rule and elementary trigonometric identities.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
