---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1
title: "Theorem 1 (p. 2): I_2(M;K,L) < M^{4/3+o(1)}/p^{1/3} + M^{o(1)}, and M^{3/2+o(1)}/p^{1/2} + M^{o(1)} when K = L"
desc: |
  Cilleruelo and Garaev's bound, uniform in the shifts, on the number of points
  of the modular hyperbola xy = lambda mod p in a square box of side M; it is
  M^{o(1)} once M < p^{1/4}.
created: 2026-10-08T15:49:06Z
updated: 2026-10-08T15:49:06Z
---

***

## Statement

Setting (p. 2). Throughout, $p$ is a large prime and $K,L,M,\lambda$ are
integers with $1\le M\le p$ and $\gcd(\lambda,p)=1$; the variables $x,y,z$
take integer values. $B^{o(1)}$ denotes a quantity such that for every
$\varepsilon>0$ there is $c=c(\varepsilon)>0$ with $B^{o(1)}<cB^\varepsilon$.
$I_2(M;K,L)$ is the number of solutions of

$$
xy\equiv\lambda\pmod p,\qquad K+1\le x\le K+M,\quad L+1\le y\le L+M,
$$

and $I_3(M;L)$ is the number of solutions of

$$
xyz\equiv\lambda\pmod p,\qquad L+1\le x,y,z\le L+M.
$$

**Theorem 1** (p. 2). Uniformly over all integers $K$ and $L$,

$$
I_2(M;K,L)<\frac{M^{4/3+o(1)}}{p^{1/3}}+M^{o(1)},
$$

and, in the case $K=L$,

$$
I_2(M;L,L)<\frac{M^{3/2+o(1)}}{p^{1/2}}+M^{o(1)}.
$$

The paper notes right after the theorem (p. 2) that in particular
$I_2(M;K,L)<M^{o(1)}$ when $M<p^{1/4}$; the second bound gives
$I_2(M;L,L)<M^{o(1)}$ when $M<p^{1/3}$, as Problem 2 (p. 12) records.
For comparison the paper cites the estimate
$I_2(M;K,L)=M^2/p+O(p^{1/2}(\log p)^2)$ from incomplete Kloosterman sums
and the bound $I_2(M;K,L)\ll M^2/p+M^{1-\eta}$ of Chan and Shparlinski,
with an effective $\eta>0$, obtained from Bourgain's sum-product estimate
(p. 2).

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 3--5, following an idea of Heath-Brown. Lemma 1 (p. 3, proved
on p. 4) shows that for every positive integer $n$ and $m\ge\sqrt n$ the
interval $[m,m+n^{1/6}]$ contains at most two divisors of $n$. The proof
shifts the box to $1\le x,y\le M$, uses the pigeonhole principle to find
$t\le T^2$ with $tK$ and $tL$ small modulo $p$, and lifts the congruence
to integer equations $(tx+u_0)(ty+v_0)=n_z$ with few admissible $z$. For
$M<p^{1/4}/4$ it takes $T=8M$, so only one $z$ occurs, and the divisor
bound together with Lemma 1 gives $M^{o(1)}$ solutions; for
$M\ge p^{1/4}/4$ it takes $T\approx(p/M)^{1/3}$ and counts divisors for
each of the $\ll M^{4/3}/p^{1/3}$ values of $z$. The case $K=L$ needs only
$t\le T$ (p. 5).

## Dependencies

Lemma 1 of the same paper (p. 3) and the classical divisor bound.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the theorem
  counts points of $xy\equiv\lambda$ modulo a prime $p$ with $x$ and $y$
  in intervals of the same length $M$. It says nothing about Problem 158
  itself.
