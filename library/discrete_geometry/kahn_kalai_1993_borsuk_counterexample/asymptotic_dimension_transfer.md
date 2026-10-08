---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/asymptotic_dimension_transfer
title: Binomial asymptotics and transfer to every large dimension
desc: |
  The cut-count ratio has exponential base greater than 1.203 in the square
  root of its dimension, and the prime number theorem transfers it to all
  sufficiently large dimensions with base 1.2.
created: 2026-09-06T05:46:48Z
updated: 2026-10-05T05:52:35Z
---

***

Let $f(d)$ be the least universal number of smaller-diameter parts in
$\mathbb R^d$. For $m=4k$ with $k$ a prime power, set

$$
d_m=\binom m2-1,
\qquad
Q_m=\frac{\binom m{m/2}}{\binom m{m/4}}.
$$

The
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction|equal-cut construction]]
proves $f(d_m)\ge Q_m$. This page completes the two asymptotic steps in the
last sentence of Section 2 on physical PDF p. 2 (journal p. 61).

## Exponential rate on the construction dimensions

For $0<\alpha<1$, put

$$
H(\alpha)=-\alpha\log\alpha-(1-\alpha)\log(1-\alpha).
$$

The fixed-density consequence of Stirling's formula recorded in
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/external_inputs]]
gives

$$
\begin{aligned}
\log Q_m
&=m\bigl(H(1/2)-H(1/4)\bigr)+O(\log m)\\
&=m\left(\frac34\log3-\log2\right)+O(\log m).
\end{aligned}
$$

Since $d_m=m(m-1)/2-1$, we have $\sqrt{d_m}=m/\sqrt2+O(1)$, and hence

$$
\lim_{\substack{m\to\infty\\4\mid m}}
\frac{\log Q_m}{\sqrt{d_m}}
=\sqrt2\left(\frac34\log3-\log2\right).
$$

The limiting base is therefore

$$
B=\exp\!\left(\sqrt2\left(\frac34\log3-\log2\right)\right)
=1.2032138141823219\ldots>1.203.
$$

For a finite check of the strict decimal comparison, use

$$
\log x=2\sum_{j=0}^{N}\frac{z^{2j+1}}{2j+1}+R_N,
\quad z=\frac{x-1}{x+1},
\quad
0<R_N<\frac{2z^{2N+3}}{(2N+3)(1-z^2)}.
$$

Taking $N=25,40,10$ for $x=2,3,1203/1000$, respectively, gives the exact
rational enclosures

$$
\begin{aligned}
0.69314718055994530941&<\log2
 <0.69314718055994530943,\\
1.09861228866810969138&<\log3
 <1.09861228866810969141,\\
\log(1.203)&<0.18481843699254182520.
\end{aligned}
$$

Squaring the rational endpoints gives

$$
1.41421356237309504880<\sqrt2
<1.41421356237309504881.
$$

These inequalities imply

$$
\sqrt2\left(\frac34\log3-\log2\right)
>0.18499615534959264419
>\log(1.203).
$$

Thus, for every sufficiently large eligible $m=4k$,

$$
f(d_m)\ge Q_m>(1.203)^{\sqrt{d_m}}.
$$

## Transfer to arbitrary sufficiently large dimensions

For a real $x\ge1$, write

$$
d(x)=\binom{4x}{2}-1=8x^2-2x-1.
$$

Given a large integer $D$, let

$$
x_D=\frac{1+\sqrt{8D+9}}8,
$$

so that $d(x_D)=D$, and let $p_D$ be the largest prime at most $x_D$. The
prime number theorem gives $p_D/x_D\to1$. Set

$$
e_D=\binom{4p_D}{2}-1=8p_D^2-2p_D-1.
$$

Then

$$
e_D\le D,
\qquad
\frac{e_D}D\longrightarrow1.
$$

The prime $p_D$ is an allowed prime power in the construction. Isometrically
embedding $\mathbb R^{e_D}$ into $\mathbb R^D$ shows that $f$ is
nondecreasing, so

$$
f(D)\ge f(e_D)>(1.203)^{\sqrt{e_D}}
$$

for all sufficiently large $D$. Since

$$
\sqrt{e_D/D}\to1
\quad\text{and}\quad
\frac{\log1.2}{\log1.203}<1,
$$

the last quantity is at least $(1.2)^{\sqrt D}$ once $D$ is sufficiently
large. This proves the claimed transfer.
