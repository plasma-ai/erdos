---
name: analysis/murai_1983_deficiency_entire_functions_fejer_gaps/construction_p52
title: "Section 5 (pp. 52-55): an entire function with Fabry gaps and deficiency 1 at 0"
desc: |
  Murai constructs an entire function with Fabry gaps, k/n_k tending to 0,
  whose Nevanlinna deficiency at 0 equals 1, so his theorem fails when Fejér
  gaps are weakened to Fabry gaps.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (pp. 39--41). For an entire function $g$ with
$S(g)=\{n\ge1;\ c_n\ne0\}=(n_k)_{k\ge1}$ listed increasingly, $g$ *has
Fabry gaps* if $\lim_{k\to\infty}k/n_k=0$ (p. 39). The deficiency is
$\delta(a,g)=1-\limsup_{r\to\infty}N(r,a,g)/m(r,g)$, with $m(r,g)$ the
characteristic function (pp. 40--41).

**Construction** (Section 5, heading p. 52). There is an entire function
$g_\infty$ with Fabry gaps such that $\delta(0,g_\infty)=1$ (stated
pp. 52 and 55). The section is unnumbered as a result; its heading reads
"An entire function with Fabry gaps such that $\delta(0,\cdot)=1$" and it
concludes that "the assertion of our theorem does not hold with Fejér gaps
replaced by Fabry gaps" (p. 55).

The section proves only the deficiency statement. It bounds the zeros of
$g_\infty$ in growing disks, $n(r,0,g_\infty)\le d_m$ for
$r_m<r\le r_{m+1}$ (p. 55), and does not show that $0$ is taken only
finitely often.

**Source.** Section 5, pp. 52--55, of Takafumi Murai, *The deficiency of
entire functions with Fejér gaps*, Ann. Inst. Fourier (Grenoble) 33 (1983),
no. 3, 39--58, doi:10.5802/aif.930, as identified on the
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the printed pages. The construction (pp. 52--55) was read for
its mechanism and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Section 5 (pp. 52--55). The model is $e^{z^p}$, which omits $0$ and has
exponents $\{pn;\ n\ge1\}$. Write $pr(g,d)$ for the Taylor polynomial of
$g$ of degree $d$. Starting from $h_0(z)=e^z$, $r_0=1$, $r_0'=2$, $q_0=1$,
the paper chooses inductively a degree $d_m$ and sets
$g_m=pr(h_{m-1},d_m)$, close to $h_{m-1}$ on a disk $D_{r_m}$ with the same
zeros there (28)--(30); then a large integer $q_m$ and
$h_m(z)=g_m(z)\exp(z/r_{m-1}')^{q_m}$, with $d_m/q_m\le2^{-m}/10$ (31) and
$h_m$ large on many short arcs of every circle $|z|=r\ge r_m$ (33)
(p. 53). The limit $g_\infty=\lim g_m$ is entire (p. 54). Its exponents
up to $d_{m+1}$ are those of $h_m$, namely the numbers $\ell q_m+n$ with
$\ell\ge0$ and $n\in S(g_m)$ and the multiples $\ell q_m$ with $\ell\ge1$
(34),
which gives $\omega(r)/r\le2^{-m}$ for $d_m<r\le d_{m+1}$ and hence Fabry
gaps (pp. 54--55). Rouché's theorem gives
$N(r,0,g_\infty)\le d_m\log r$ (35), while the arcs of (33) give
$m(r,g_\infty)\ge Cd_mr/(2\pi)-\log4$ for $r_m<r\le r_{m+1}$ (36)--(37);
so $N(r,0,g_\infty)/m(r,g_\infty)\to0$ (p. 55).

## Dependencies

Rouché's theorem; nothing else from the paper.

## Bears on

- [[../wiki/problems/analysis/E0517/_index|Problem 517]]: no direct
  bearing. A function with Fabry gaps satisfies the problem's hypothesis
  $n_k/k\to\infty$, but deficiency $1$ at $0$ does not mean that $0$ is
  taken finitely often, and the paper does not show that it is; so the
  example neither answers the problem nor is a counterexample to it. It
  shows only that the
  [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|Theorem]]
  cannot be extended to Fabry gaps.
