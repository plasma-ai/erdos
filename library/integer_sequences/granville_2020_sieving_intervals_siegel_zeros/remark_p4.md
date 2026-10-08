---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4
title: "Remark (p. 4): Siegel zeros with 1 - beta < (log q)^{-B} would give J(m) >> omega(m)(log omega(m))^B for Jacobsthal's function"
desc: |
  Granville's remark that the proof of his Corollary 2 shows that infinitely
  many Siegel zeros with 1 - beta < 1/(log q)^B, for some integer B >= 1,
  give integers m with J(m) >> omega(m)(log omega(m))^B, against the
  conjectured size omega(m)(log omega(m))^{3+o(1)} when B > 3.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 4). Jacobsthal's function $J(m)$ is the least integer $J$ such
that every $J$ consecutive integers contain one coprime to $m$; for
$m=P(z)=\prod_{p\le z}p$, $J(m)$ is the least $y$ with $S(x,y,z)\ge1$ for
all $x$. $\omega(m)$ is the number of distinct prime factors of $m$.

Context the paper recalls on p. 4, citing others and proving none of it:
Iwaniec's interval-sieve bound gives $J(P(z))\ll z^2$, so
$J(m)\ll(\omega(m)\log\omega(m))^2$ for $m=P(z)$, and Iwaniec deduced that
this upper bound holds for all integers $m$; the proof in Ford, Green,
Konyagin, Maynard and Tao (the paper's reference [3]) gives, for $m=P(z)$,
$J(m)\gg\omega(m)(\log\omega(m))^2\log_3\omega(m)/\log_2\omega(m)$; and its
methods suggest the conjecture that the largest $J(m)$ is about
$\omega(m)(\log\omega(m))^{3+o(1)}$.

**Remark** (p. 4). The paper states that its proof of
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]]
implies: if there are infinitely many Siegel zeros $\beta$ with
$1-\beta<1/(\log q)^B$ for some integer $B\ge1$, then there are integers
$m$ with

$$
J(m)\gg\omega(m)(\log\omega(m))^B,
$$

so the conjecture above is false if $B$ can be taken larger than $3$. The
paper adds that this also follows easily from the discussion in Ford's
paper on large prime gaps (its reference [4]).

## Proof pointer

No separate proof is given. In the proof of Corollary 2 (p. 13) the
modulus $P(Z)$ and an interval of length $y$ all of whose integers share a
factor with it are constructed, with $Z\sim\log x$ and
$y\sim A^{-B}\log x(\log\log x)^{B-1}$; the remark reads this as a lower
bound for Jacobsthal's function.

## Read depth

Claims checked: the paragraphs on Jacobsthal's function were read clause
by clause on the page image of arXiv v1 (p. 4). The deduction from the
proof of Corollary 2 is the paper's and was not rederived. Nothing here is
independently reviewed.

## Dependencies

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|Corollary 2]]
and, through it,
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1|Proposition 1]].

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the
  problem's $h(k)$ is the largest $J(m)$ over $m$ with at most $k$ distinct
  prime factors, so under the remark's hypothesis $h(k)\gg k(\log k)^B$ at
  the values $k=\omega(m)$ of the integers it supplies. This is far below
  $k^2$ and decides neither the order of magnitude nor the question
  $h(k)\ll k^2$; the hypothesis is unproved.
