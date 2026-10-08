---
name: primes/erdos_1949_applications_brun_s_method/theorem_3
title: "Theorem 3 (p. 58): a run of [c_6 log n] consecutive primes below n with every gap above c_5"
desc: |
  Erdős's theorem that for every constant c_5 there is c_6 = c_6(c_5) such
  that, for all sufficiently large n, some r + 1 consecutive primes below n,
  with r = [c_6 log n], have all r successive gaps greater than c_5.
created: 2026-10-08T15:57:16Z
updated: 2026-10-08T15:57:16Z
---

***

**Source.** Theorem 3, p. 58, with its proof on p. 63, of P. Erdős, *On
some applications of Brun's method*, Acta Univ. Szeged. Sect. Sci. Math. 13
(1949), 57--63, as identified on the
[[primes/erdos_1949_applications_brun_s_method/_index|source card]].

## Statement

Write $p_1<p_2<\cdots$ for the primes in increasing order, as the paper does
(p. 58).

**Theorem 3** (p. 58). Let $c_5$ be any constant and $n$ sufficiently
large. Then there are a constant $c_6=c_6(c_5)$ and primes
$p_k<p_{k+1}<\cdots<p_{k+r}<n$, with $r=[c_6\log n]$, such that
$$
p_{k+i+1}-p_{k+i}>c_5,\qquad i=0,1,\ldots,r-1.
$$

The print calls these "$[c_6\log n]$ primes", although the list
$p_k,\ldots,p_{k+r}$ has $r+1=[c_6\log n]+1$ members; the display concerns
the $r$ gaps between them. The print places the constant $c_6$ after $n$,
but it depends only on $c_5$, as the notation $c_6(c_5)$ says and the proof
shows.

The paper presents the theorem (p. 58) as a sharpening of Sierpiński's
result that $\limsup\min(p_{n+1}-p_n,\,p_n-p_{n-1})=\infty$, that is, that
infinitely many primes are isolated on both sides.

## Proof pointer

Page 63. By Schnirelmann's sieve bound, the number of $m$ with
$p_{m+1}-p_m\le c_5$ and $p_m\le n$ is less than a constant times
$n/(\log n)^2$, while $\pi(n)$ exceeds a constant times $n/\log n$; so the
gaps of size at most $c_5$ are too few to break every run of
$[c_6\log n]+1$ consecutive primes below $n$ when $c_6$ is small in terms
of $c_5$. The paper says this gives the theorem immediately.

## Read depth

Claims checked: the statement was read clause by clause on the printed
p. 58 and the proof on p. 63. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/primes/E0238/_index|Problem 238]]: the problem fixes
  $c_1,c_2>0$ and asks whether every sufficiently large $x$ has more than
  $c_1\log x$ consecutive primes $\le x$ with all pairwise differences
  greater than $c_2$. Theorem 3 with $c_5=c_2$ and $n=x$ gives
  $[c_6\log x]+1>c_6\log x$ consecutive primes below $x$ whose successive
  gaps, and hence (as the primes increase) all pairwise differences, exceed
  $c_2$; this answers the question yes for every pair with
  $c_1\le c_6(c_2)$. The paper gives no value of $c_6(c_2)$, and the
  theorem says nothing about larger $c_1$.
