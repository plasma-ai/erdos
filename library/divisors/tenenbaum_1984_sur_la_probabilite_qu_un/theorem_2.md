---
name: divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_2
title: "Theorem 2 (p. 250): H(x, y, (1+eta)y) for 0 < eta <= 1, asymptotic to eta x under (*) and equal to x (log y)^{-A((1+gamma)/log 2)+o(1)} when gamma <= log 4 - 1 + o(1)"
desc: |
  Tenenbaum's theorem on short intervals z = (1 + eta)y: as x, y, z tend
  to infinity with 0 < eta <= 1, eta y tending to infinity and z at most
  the square root of x, H(x, y, z) = (1 + o(1)) eta x under condition (*),
  and H(x, y, z) = x (log y)^{-A((1+gamma)/log 2)+o(1)} when
  gamma = log(1/eta)/log log y is at most log 4 - 1 + o(1).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 243, 250). $H(x,y,z)$ is the number of integers $n<x$ having
at least one divisor $d$ with $y\le d<z$. In §4 the positive real $\eta$ is
defined by $z=(1+\eta)y$, and $A(v)=v\log v-v+1$ on $\mathbb R_+$.

**Theorem 2** (p. 250). Suppose $x$, $y$ and $z$ tend to infinity so that

$$
0<\eta\le1,\qquad \eta y\to\infty,\qquad z\le\sqrt x.
$$

Then:

(i) If there is a function $\xi(y)\to\infty$ with

$$
\eta(\log y)^{\log4-1}\exp\bigl\{\xi(y)\sqrt{\log\log y}\bigr\}=o(1),
\qquad(*)
$$

then $H(x,y,z)=(1+o(1))\eta x$.

(ii) If $\gamma:=(\log1/\eta)(\log\log y)^{-1}\le\log4-1+o(1)$, then

$$
H(x,y,z)=x(\log y)^{-A((1+\gamma)/\log2)+o(1)}.
$$

**Remark** (p. 250). $A(1/\log2)=\delta$, so part (ii) with $\gamma=0$ is a
slightly weakened form of Theorem 1 in the case $z=2y$.

## Proof pointer

Pp. 250--253. Part (i): the upper bound comes from the mean
$\sum_{n<x}\rho(n)=(1+o(1))\eta x$ of the number $\rho(n)$ of divisors of
$n$ in $[y,z)$. For the lower bound, the case $\eta\log y=o(1)$ follows
from a second-moment bound and Cauchy--Schwarz; otherwise the paper
restricts to integers with few prime factors below $y$ and bounds the
contribution of integers with two or more divisors in $[y,z)$, using
Lemma 1 and the estimate (4) (p. 252). Part (ii): the paper says the
method of §§6--7 applies, simplified because $y^u<2$ for $\eta\ne1$, and
omits the details (p. 253).

## Read depth

Claims checked: the definitions, the theorem and the remark were read
clause by clause on the page image of p. 250. The proof of (i) was read
for structure only; the proof of (ii) is omitted in the paper. Nothing
here is independently reviewed.

## Dependencies

[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1|Theorem 1]]
(method of §§6--7, for part (ii)); the paper's Lemma 1.

**Source.** G. Tenenbaum, Sur la probabilité qu'un entier possède un
diviseur dans un intervalle donné, Compositio Math. 51 (1984), no. 2,
243--263; the edition read is named on the
[[divisors/tenenbaum_1984_sur_la_probabilite_qu_un/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: the theorem
  concerns intervals $[y,(1+\eta)y)$ with $0<\eta\le1$; at $\eta=1$, the
  problem's interval length, part (ii) with $\gamma=0$ gives
  $H(x,y,2y)=x(\log y)^{-\delta+o(1)}$, which the paper calls a slightly
  weakened form of Theorem 1. It says nothing about integers with exactly
  one divisor in the interval.
