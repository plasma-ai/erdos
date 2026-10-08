---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_ii
title: "Theorem II (p. 257): the asymptotic of log D(x), the number of distinct values of d(n) up to x"
desc: |
  Erdős and Mirsky's asymptotic for the logarithm of D(x), the number of
  distinct values of the divisor function d(n) for 1 <= n <= x, the same as
  for the B-numbers of Theorem I.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (pp. 257--258). $d(n)$ is the number of positive divisors of $n$ and
$D(x)$ is the number of distinct values of $d(n)$ for $1\le n\le x$. A
*D-number* is an $m$ with $d(n)\ne d(m)$ for $0<n<m$, so $D(x)$ is the number
of D-numbers not exceeding $x$.

**Theorem II** (p. 257). As $x\to\infty$,

$$
\log D(x)\sim\frac{2\pi\sqrt2}{\sqrt3}\,\frac{(\log x)^{1/2}}{\log\log x}.
$$

The paper remarks (p. 258) that the bound

$$
F(x)<\exp\Bigl\{c_3\frac{(\log x)^{1/2}}{\log\log x}\Bigr\}
$$

follows trivially from Theorem II, where $F(x)$ is the longest run of
consecutive integers up to $x$ with distinct divisor counts (see
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_v|Theorem V]]);
a run of $k$ integers up to $x$ with distinct divisor counts gives $k$
distinct values of $d$, so $F(x)\le D(x)$.

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem II
on p. 257, the remark on $F(x)$ on p. 258, the proof in §6, pp. 263--264.
The copy read is identified on the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the page images, and the proof was read in outline; its
estimates were not re-derived. Nothing here is independently reviewed.

## Proof pointer

§6, pp. 263--264. For each value $k$ of $d$ there is exactly one D-number
$m$ and one B-number $m^*$ with $d(m)=d(m^*)=k$ (p. 259), and $m^*\ge m$, so
$B(x)\le D(x)$ (6.5). Conversely, a D-number that is not a B-number has an
exponent $a$ with $a+1$ composite; writing $a+1=tq$ with $q$ its least prime
factor, lowering that exponent to $t-1$, giving the next new prime the
exponent $q-1$ and rearranging the exponents gives a number $m'$
with the same divisor count, larger than $m$ by at most a factor
$\exp\{(\log m)^{\delta}\}$ for a fixed $\delta<1$ (6.1), by the argument of
Lemma 2 (p. 260). The number of steps needed to reach $m^*$ is bounded by
(6.3), and the iteration gives $m^*<x^{1+\epsilon}$, so
$D(x)\le B(x^{1+\epsilon})$ for $x>x_0(\epsilon)$ (6.4); Theorem I gives the
result.

## Dependencies

[[divisors/erdos_1952_distribution_values_divisor_function/theorem_i|Theorem I]]
and Lemma 2 (p. 260) of the same paper: if
$m=p_1^{a_1}\cdots p_k^{a_k}$ is a D-number and $a_i+1=tt'$ with
$t\ge t'\ge2$, then $p_i^t\le p_{k+1}$, and for $m$ sufficiently large
$t<2\log\log m$ and $a_i+1<4(\log\log m)^2$.

## Bears on

- [[../wiki/problems/divisors/E0945/_index|Problem 945]]: through
  $F(x)\le D(x)$, the theorem gives the upper bound
  $F(x)<\exp\{c_3(\log x)^{1/2}/\log\log x\}$ that the paper records on
  p. 258. It does not decide whether $F(x)\le(\log x)^{O(1)}$.
