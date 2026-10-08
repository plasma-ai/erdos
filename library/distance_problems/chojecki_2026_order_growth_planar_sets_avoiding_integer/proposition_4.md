---
name: distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4
title: "Proposition 4 (p. 2): the Poisson-Bessel kernel K_s(t) is at most -c(1+t)^{-1/2} away from the integers"
desc: |
  There are absolute constants A, c, s_0 > 0 such that the kernel K_s(t),
  the sum over k of (k + 2sk^2) e^{-sk} J_0(2 pi k t), satisfies
  K_s(t) <= -c (1+t)^{-1/2} whenever 0 < s < s_0 and t lies at distance at
  least A s from the integers.
created: 2026-10-08T16:52:05Z
updated: 2026-10-08T16:52:05Z
---

***

**Source.** Proposition 4, p. 2, of Przemek Chojecki, *The Order of Growth of Planar Sets Avoiding Integer
Distances*, preprint (ulam.ai, 2026), the edition named on the
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|source card]]; the
proof is on pp. 2--3.

**Read depth.** Claims checked: the statement and the definition (2.1) of the
kernel were read clause by clause on the printed page. The proof was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 2). For $0<s<1$ and $t\ge0$ the paper defines, as (2.1),

$$
K_s(t)=\sum_{k=1}^{\infty}(k+2sk^2)e^{-sk}J_0(2\pi kt),
$$

with $J_0$ the Bessel function. Since $J_0(2\pi k|x|)$ is the average of
$e^{2\pi ik\omega\cdot x}$ over the unit circle, $x\mapsto K_s(|x|)$ is
positive definite on $\mathbb R^2$, and $K_s(0)\ll s^{-2}$ by (2.2).
$\|t\|_{\mathbb Z}$ is the distance from $t$ to the nearest integer.

**Proposition 4** (p. 2). There are absolute constants $A,c,s_0>0$ such
that, if $0<s<s_0$ and $\|t\|_{\mathbb Z}\ge As$, then
$K_s(t)\le-c(1+t)^{-1/2}$.

## Proof pointer

Proof on pp. 2--3. Poisson summation, applied to
$x\mapsto e^{-s|x|}J_0(2\pi t|x|)$ and followed by the operator
$-\partial_s+2s\partial_s^2$, writes $K_s(t)$ as a sum over
$m\in\mathbb Z$ of explicit terms $T_m(s,t)$, (2.3)--(2.4), built from
principal branches of $q_m^{-3/2}$ and $q_m^{-5/2}$ with
$q_m=(s+2\pi im)^2+(2\pi t)^2$. In the proof, every term is shown to be
non-positive when $|2\pi|m|-2\pi t|\ge Ls$ for a large constant $L$
(using $T_{-m}=T_m$), by separate expansions for $2\pi t$ below and above
$2\pi|m|$ and a direct computation for $m=0$; with $A=L/(2\pi)$ this covers
every term when $\|t\|_{\mathbb Z}\ge As$, so $K_s(t)$ is at most the single term
$m=\lceil t\rceil$, which is at most $-c(1+t)^{-1/2}$.

## Dependencies

None beyond Poisson summation and the Laplace transform of $J_0$.

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the
  proposition is the kernel estimate behind [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|Theorem 3]] and so
  behind the upper bound of [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|Theorem 1]]; on its own it states
  nothing about point sets or measures.
