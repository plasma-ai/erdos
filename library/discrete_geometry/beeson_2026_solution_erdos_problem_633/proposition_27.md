---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27
title: Proposition 27 — The doubled-angle Group 1 family
desc: |
  Shows that every Group 1 tiling of the triangle with angles alpha, twice
  alpha, twice beta is nonsquare.
created: 2026-09-05T05:21:57Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $T=(A,2A,\pi-3A)$ have incommensurable angles and
$\sin(A/2)\in\mathbb Q$. Set

$$
\alpha=A,\quad\beta=(\pi-3A)/2,\quad\gamma=(\pi+A)/2.
$$

Then $T$ has a tiling by $R=(\alpha,\beta,\gamma)$, and every such
tiling has a nonsquare number of tiles.

**Source and scope.** Beeson–Laczkovich–Zhang, arXiv:2604.03609v3,
Proposition 27, pp. 14–15. Complete rewritten deduction from the exact
external existence and counting inputs below.

## Proof

Here $0<A<\pi/3$, so all three tile angles are positive and
$3\alpha+2\beta=\pi$. The external existence result is Laczkovich,
*Tilings of triangles* (1995), Theorem 2.4: if this angle relation holds
and $\sin(\alpha/2)$ is rational, then
$(\alpha,2\alpha,2\beta)$ can be tiled by congruent copies of $R$.

For any such tiling, put $s=2\sin(\alpha/2)=a/c$. Then $0<s<1$ and
$s\in\mathbb Q$. Beeson,
[*Triangle tiling: the case $3\alpha+2\beta=\pi$*, arXiv:1206.2229v3](https://arxiv.org/abs/1206.2229v3),
Lemmas 10–11, pp. 13–14, give the alternating tile coloring used by its
Theorem 9, p. 55. That theorem supplies an integer $M$ (the signed
difference of the two color classes) such that

$$
N=M^2\frac{(2-s^2)(3-s^2)}{(1-s)^2(2+s)^2}.
$$

Because $N>0$ and the fraction is positive and finite, $M\ne0$. If
$N$ were square, multiplying by the rational square
$((1-s)(2+s)/M)^2$ would make $(2-s^2)(3-s^2)$ a rational square.
That contradicts [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_20|Proposition 20]].

**Dependency boundary.** This page does not reproduce the tiling existence
construction, tile-coloring theorem, or its counting-equation proof.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
