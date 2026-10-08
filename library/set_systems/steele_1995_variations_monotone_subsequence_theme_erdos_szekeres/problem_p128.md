---
name: set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/problem_p128
title: "Section 12 (p. 128): Erdős's weighted k-modal question tau(n,k) and his question on the largest sum of a monotone subsequence"
desc: |
  The open problems of Steele's Section 12: Erdős's question of determining
  tau(n,k), the least over nonnegative weights summing to 1 of the largest
  weight of a k-unimodal subsequence, with the sketched bound
  tau(n,0) <= n^{-1} ceil(n^{1/2}), and Erdős's question on the largest sum
  of a monotone subsequence of n distinct reals.
created: 2026-10-08T18:21:32Z
updated: 2026-10-08T18:21:32Z
---

***

## Statement

**The weighted question** (p. 128). Steele reports, citing Chung (1980,
p. 278), that Erdős asked for the optimal values in weighted versions of
the monotone and $k$-modal subsequence problems. Let
$\mathcal W=\{(w_1,\ldots,w_n):w_i\ge0,\ w_1+\cdots+w_n=1\}$, and for
$w\in\mathcal W$ and $k\ge0$ let $\mathcal U(w)$ be the set of $k$-unimodal
subsequences of $w$. The problem is to determine

$$
\tau(n,k)=\min_{w\in\mathcal W}\ \max_{u\in\mathcal U(w)}\ \sum_{w_i\in u}w_i .
$$

The paper does not define $k$-unimodal further; its two illustrations
treat $k=0$ with monotone subsequences and $k=1$ with Chung's unimodal
subsequences.

**What the paper says about it** (p. 128).

- Perturbing the uniform weights so that their order has longest monotone
  subsequence of length $\lceil n^{1/2}\rceil$ gives
  $\tau(n,0)\le n^{-1}\lceil n^{1/2}\rceil$. The sentence first states
  this as "$\tau(n,0)\le n^{1/2}$" [sic] and writes the length as
  "$\lceil u^{1/2}\rceil$" [sic]; the bound it derives is the one above.
- The author writes "One surely suspects" that
  $\tau(n,0)\sqrt n\to1$ as $n\to\infty$, which has not been established,
  "though it might be easy".
- The same perturbation with Chung's theorem (the paper's (5.1), p. 118:
  every $n$ distinct reals have a unimodal subsequence of length at least
  $\lceil(3n-3/4)^{1/2}-1/2\rceil$, with equality attained for every
  $n\ge1$) gives $\limsup\tau(n,1)\sqrt n\le\sqrt3$; the paper says it
  expects "$\tau(n,1)\to\sqrt3$" [sic], the normalization by $\sqrt n$
  being dropped in the print.

**The maximal-sum question** (p. 128). Steele states as a question of
Erdős (1973), "for which there seems to have been no progress": given
distinct reals $x_1,\ldots,x_n$, determine

$$
\max_M\sum_{i\in M}x_i ,
$$

the maximum over the index sets $1\le i_1<\cdots<i_k\le n$ along which
$x_{i_1},\ldots,x_{i_k}$ is monotone. The reference is Erdős's list of
unsolved problems from the 1969 Oxford conference (1971), reprinted in
*The Art of Counting* (1973), the paper's reference [22].

**Also recorded** (p. 128). Erdős asked for the largest $f(n)$ such that
any $f(n)$ distinct reals can be split into $n$ monotone sequences, and
Steele reports Hanani's (1957) answer $f(n)=n(n+3)/2$.

## Proof pointer

The paper proves nothing here beyond the one-line perturbation bounds
quoted above.

## Read depth

Claims checked: Section 12 (p. 128) was read clause by clause on the page
image of the print, and (5.1) on p. 118. Nothing here is independently
reviewed.

## Dependencies

Chung's unimodal subsequence theorem, reported as the paper's (5.1)
(F. R. K. Chung, On unimodal subsequences, J. Combin. Theory Ser. A 29
(1980), 267--279); the Erdős--Szekeres theorem.

**Source.** J. Michael Steele, Variations on the monotone subsequence
theme of Erdős and Szekeres, in: Discrete Probability and Algorithms, IMA
Vol. Math. Appl., Springer, New York (1995), 111--131,
doi:10.1007/978-1-4612-0801-3_9; the edition read is named on the
[[set_systems/steele_1995_variations_monotone_subsequence_theme_erdos_szekeres/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1026/_index|Problem 1026]]: the
  maximal-sum question is the problem's Statement, which the paper repeats
  as Erdős's and reports no progress on. The weighted quantity
  $\tau(n,0)$ uses the same normalization as the problem's precise
  Statement, with nonnegative weights summing to $1$ in place of distinct
  reals; the paper sketches the upper bound
  $\tau(n,0)\le n^{-1}\lceil n^{1/2}\rceil$ and leaves
  $\tau(n,0)\sqrt n\to1$ as an expectation it does not prove.
