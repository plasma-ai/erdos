---
name: irrationality/erdos_1974_irrationality_certain_series/theorem_3_7
title: "Theorem 3.7: one and the totient, divisor-sum and small-numerator series are rationally independent"
desc: |
  States that for monotone positive integers a_n above n to the one half
  plus delta, the numbers one, the sum of phi(n) over a_1 through a_n, the
  sum of sigma(n) over a_1 through a_n and the sum over a_1 through a_n of
  any small integer numerators, infinitely many of them nonzero, are
  rationally independent; with a_n equal to n this gives the case k equal
  to one of problem 252.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T20:53:42Z
---

***

**Source.** Theorem 3.7, printed pp. 88--89 (statement read on the page
images); proof pp. 89--91 with Selberg's Theorem 3.10 on p. 90 (read in the
text layer only, which garbles formulas; the structure below follows the
prose; (3.9) and (3.11) were checked on the page image of p. 90).

## Statement

Suppose the positive integers $a_n$ are monotonic and, for some
$\delta>0$, exceed $n^{1/2+\delta}$ once $n$ is large. Then $1,x,y,z$ are
linearly independent over $\mathbb Q$, where

$$
x=\sum_{n=1}^{\infty}\frac{\varphi(n)}{a_1\cdots a_n},\qquad
y=\sum_{n=1}^{\infty}\frac{\sigma(n)}{a_1\cdots a_n},\qquad
z=\sum_{n=1}^{\infty}\frac{d_n}{a_1\cdots a_n},
$$

with $d_n$ any integers such that $|d_n|<n^{1/2-\delta}$ once $n$ is large
and $d_n\ne0$ infinitely often.

## Proof structure (pp. 89--91)

Suppose some integers $A,B,C$, not all $0$, make $Ax+By+Cz$ an integer;
it is the sum $S=\sum b_n/(a_1\cdots a_n)$ with
$b_n=A\varphi(n)+B\sigma(n)+Cd_n$. Since Theorem 2.1 alone shows $z$
irrational, $A$ and $B$ are not both $0$. Case $A+B=D>0$ (after a sign
change): Theorem 2.1 gives integers $c_n$ with $b_n=c_na_n-c_{n+1}$,
$|c_n|<n^{(1-\delta)/2}$; restricting to prime indices $n=p_m$, where
$b_{p_m}=Dp_m+d'_m$ with $d'_m=Cd_{p_m}-A+B$ small, the ratio
$p_{m+1}/p_m$ is compared with $c'_{m+1}/c'_m$ (formula (3.8)), so that
$c'_{m+1}>c'_m$ forces a gap $p_{m+1}-p_m$ larger than
$\sqrt{p_m}$ by a power of $p_m$ ((3.9) prints
$p_{m+1}>p_m+\tfrac12p_m^{1/2+\delta}$; the bound $|c_n|<n^{(1-\delta)/2}$
of p. 89 yields only $\tfrac12p_m^{1/2+\delta/2}$).
Selberg's theorem (Theorem 3.10, [3, Theorem 4]: for
$\Phi(x)=x^{1/2+\delta}$, almost all intervals $(x,x+\Phi(x))$ contain
about $\Phi(x)/\log x$ primes) shows such gaps are rare, which yields
(3.11) $|c_n|<n^\varepsilon$ for all large $n$ (by the monotonicity of
$a_n$) and then that $c'_m$ is eventually constant, $=c$. Comparing
consecutive relations at $p$ and $p+1$ shows that the
limit points of $(A\varphi(p+1)+B\sigma(p+1))/(D(p+1))$ over primes $p$
would be rationals with denominator $c$ (3.13); Dirichlet's theorem makes
$\sigma(p+1)/(p+1)$ dense in $(1,\infty)$ (and $\varphi(p+1)/(p+1)$ dense
in $(0,1)$ when $B=0$), a contradiction. Case $A+B=0$: the same argument
along the indices $2p$.

## Relation to problem 252

With $a_n=n$ (monotone; $n>n^{1/2+\delta}$ for $\delta<1/2$): the numbers
$1$, $\sum\varphi(n)/n!$, $\sum\sigma(n)/n!$ and $\sum d_n/n!$ are
rationally independent; in particular $\sum\sigma(n)/n!$ is irrational,
which is problem 252 for $k=1$. The irrationality alone is already Theorem
1.1 of the card, that is the authors' 1971 result with $a_n=n\ge n^{11/12}$;
the 1974 contribution is the linear independence. Hančl–Tijdeman 2005
(p. 2) and 2010 (p. 2) cite this theorem for the independence of $1$,
$\sum\sigma(n)/n!$, $\sum\varphi(n)/n!$ and $\sum b_n/n!$ with
$|b_n|<n^{1/2-\varepsilon}$, and Hančl–Tijdeman 2010 credits the cases
$k=0,1$ of $\sum\sigma_k(n)/n!$ to this paper. Nothing here concerns
$\sigma_k$ for $k\ge2$.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]] (the case $k=1$, as a
consequence of the rational independence; no bearing on $k\ge2$).
