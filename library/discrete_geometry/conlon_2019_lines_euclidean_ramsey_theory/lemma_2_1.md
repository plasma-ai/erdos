---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_1
title: "Lemma 2.1: the number of net points"
desc: |
  Bounds a separated torus net by disjoint small balls.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=3),
printed p. 220, Lemma 2.1.

## Statement

For $L>2$, a $1/3$-separated set $P\subset\mathbb T_L^n$ satisfies
$$
|P|\le(4\sqrt n\,L)^n.
$$
The source denotes the period by $R$; the renamed parameter permits its use
with $L=3R$ in the reconstructed main proof.

## Full proof

The open radius-$1/6$ balls about the points of $P$ are disjoint. Since
$1/6<L/2$, each is isometric to an ordinary Euclidean ball. A radius-$r$
ball has volume
$$
v_n(r)=\frac{r^n\pi^{n/2}}{\Gamma(n/2+1)}.
$$
Here $\Gamma(n/2+1)\le n^{n/2}$. For even $n=2m$, this follows from
$m!\le m^m\le n^{n/2}$. For odd $n=2m+1$, the half-integer formula gives
$$
\Gamma(n/2+1)=\frac{\sqrt\pi}{2}
 \prod_{j=1}^{m}\left(j+\frac12\right)
 \le\frac{\sqrt\pi}{2}(n/2)^m\le n^{m+1/2}.
$$
The last inequality also holds for $m=0$, since $\pi<4$.
Thus $v_n(1/6)\ge(\pi/(36n))^{n/2}$. Summing the disjoint volumes inside
a torus of volume $L^n$ gives
$$
|P|\le (36nL^2/\pi)^{n/2}<(4\sqrt n\,L)^n.
$$
The same bound applies to every finite subset if finiteness was not initially
assumed, and therefore rules out an infinite separated $P$.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/definitions|definitions]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
