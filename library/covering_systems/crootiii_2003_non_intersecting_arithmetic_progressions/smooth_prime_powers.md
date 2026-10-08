---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/smooth_prime_powers
title: Excluding large prime powers from smooth integers
desc: |
  A weighted prime-power union bound proves that prime-power smoothness has
  the same main logarithmic count as ordinary smoothness.
created: 2026-09-05T09:14:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The conclusion following equation (2) in Croot's
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
pp. 233–234. The proof below supplies a compilation repair of the displayed
square-divisor comparison, while proving its required asymptotic conclusion.

Use $T(x)=\sqrt{\log x\log\log x}$ and $L(c,x)=e^{cT(x)}$. Define

$$
\psi^*(x,y)=
\#\{1\le n\le x:p^a\mid n,\ p\text{ prime},\ a\ge1
\Longrightarrow p^a\le y\}.
$$

**Statement.** For every fixed $c>0$ and $y=L(c,x)$,

$$
0\le\psi(x,y)-\psi^*(x,y)
\le x\exp\left(-\left(\frac1{2c}+\frac c2+o(1)\right)T(x)\right).
$$

In particular, the external estimate in
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_1|Lemma 1]] gives

$$
\psi^*(x,L(c,x))
=x\exp\left(-\left(\frac1{2c}+o(1)\right)T(x)\right).
$$

**Complete relative proof.** Put $X=\log x$ and

$$
u=\frac{\log x}{\log y}
=\frac1c\sqrt{\frac X{\log X}},\qquad
\delta=\frac{\log u-2\log\log u}{\log y},\qquad
\sigma=1-\delta.
$$

For sufficiently large $x$ (depending on $c$), $u>1$, $\delta>0$, and
$3/4\le\sigma<1$. The
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/prime_reciprocal_bound|elementary Euler-product estimate]] gives

$$
\log Z_y(\sigma)
\le y^\delta O(\log\log y)+O(1)
=O\left(\frac{u}{\log u}\right)=o(T(x)).
$$

Here $y^\delta=u/(\log u)^2$ and
$\log\log y/\log u\longrightarrow1$. Also

$$
u\log u=\left(\frac1{2c}+o(1)\right)T(x),
\qquad u\log\log u=o(T(x)).
$$

It follows that

$$
x^\sigma Z_y(\sigma)
=x\exp\left(-\left(\frac1{2c}+o(1)\right)T(x)\right).
$$

For every real $z\ge0$, positivity of the finite Euler-product series gives
the elementary Rankin bound

$$
\psi(z,y)\le z^\sigma Z_y(\sigma).
$$

For $z<1$ the left side is zero; otherwise this follows by bounding each
$1$ for a smooth $m\le z$ by $(z/m)^\sigma$.

An integer counted by $\psi(x,y)$ but not by $\psi^*(x,y)$ has a divisor
$p^a>y$ with $a\ge2$ and $p\le y$. Dividing by this prime power leaves a
$y$-smooth integer. Therefore

$$
\begin{aligned}
\psi(x,y)-\psi^*(x,y)
&\le\sum_{\substack{p\le y,\ a\ge2\\p^a>y}}\psi(x/p^a,y)\\
&\le x^\sigma Z_y(\sigma)
\sum_{\substack{p\le y,\ a\ge2\\p^a>y}}p^{-a\sigma}.
\end{aligned}
$$

Each prime power in the last sum is a distinct powerful integer.
The uniform
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/powerful_tail|powerful-number tail]] bounds the sum by

$$
O(y^{1/2-\sigma})
=\exp\left(-\left(\frac c2+o(1)\right)T(x)\right),
$$

because $\delta\log y=O(\log u)=o(T(x))$. This proves the first display.
Compared with Lemma 1, the error has relative size
$\exp(-(c/2+o(1))T(x))$, which tends to zero. Subtraction proves the
prime-power smoothness estimate.

**Why the source comparison is replaced.** The sum over square divisors
$m^2>y$ in (2) does not directly cover all forbidden prime powers. For
example, $8$ has a prime-power divisor exceeding $7$ but no square divisor
exceeding $7$. Indeed $\psi(8,7)=8$, $\psi^*(8,7)=7$, and the displayed
square-divisor sum is zero. This finite example identifies the invalid
general comparison; it is not a counterexample to the asymptotic theorem.
The union bound over actual prime powers above closes the required argument.

**Dependencies.** Lemma 1 is external. The Euler-product and powerful-tail
estimates are proved in the linked pages; all subsequent deductions are
included here.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lower_bound|the lower-bound construction]] and
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
