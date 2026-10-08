---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_3
title: "Theorem 1.3 (p. 3): every α-strong B_h set has S(n) <= c n^((1-α)/h)"
desc: |
  Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1, h >= 2 and
  α-strong B_h set S there is c = c(α,h) with S(n) <= c n^((1-α)/h); the
  proof gives c = 4h^(1+1/h)/(2^((1-α)/h) - 1).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.3, p. 3, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the statement, Proposition 3.1 and the
definitions they use were read clause by clause on the printed pages. The
proof (pp. 10--11) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1, 3). $S(n)=|S\cap\{1,\dots,n\}|$, and $\alpha$-strong $B_h$ sets
are as defined on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
page: $|(x_1+\cdots+x_h)-(y_1+\cdots+y_h)|\ge\max\{x_1^\alpha,y_1^\alpha,\dots,x_h^\alpha,y_h^\alpha\}$
whenever $\max\{x_1,\dots,x_h\}\ne\max\{y_1,\dots,y_h\}$.

**Theorem 1.3** (p. 3). For every $0\le\alpha<1$, $h\ge2$ and
$\alpha$-strong $B_h$ set $S\subset\mathbb N$ there is $c=c(\alpha,h)$
such that

$$
S(n)\le c\,n^{(1-\alpha)/h}.
$$

The proof (p. 11) gives the explicit constant
$c=c(\alpha,h)=4h^{1+1/h}/(2^{(1-\alpha)/h}-1)$, which depends only on
$\alpha$ and $h$. The paper presents the theorem as the $B_h$ analogue of
the bound $S(n)\le c\,n^{(1-\alpha)/2}$ of Kohayakawa et al. for
$\alpha$-strong Sidon sets (p. 3). At $\alpha=0$ it is the bound
$S(n)\le c\,n^{1/h}$.

The finite statement behind it is Proposition 3.1 (p. 10). For integers
$n\ge1$, $h\ge2$ and $0\le\alpha<1$, a set $S\subset[n]$ is an *$n$-finite
$\alpha$-strong $B_h$ set* if
$|(x_1+\cdots+x_h)-(y_1+\cdots+y_h)|\ge n^\alpha$ for all
$x_1,y_1,\dots,x_h,y_h\in S$ with
$\{x_1,\dots,x_h\}\ne\{y_1,\dots,y_h\}$. Proposition 3.1: every such set
satisfies $|S|\le2h^{1+1/h}n^{(1-\alpha)/h}$.

## Proof pointer

Pages 10--11. Proposition 3.1 is a counting argument: intervals of length
$n^\alpha$ around the sums of $h$ distinct elements are pairwise distinct
and lie in an interval of length about $hn$. For the infinite set, each
dyadic part $S\cap(2^i,2^{i+1}]$, shifted down by $2^i$, is a
$2^i$-finite $\alpha$-strong $B_h$ set, and summing Proposition 3.1 over
$i\le\lceil\log_2n\rceil$ gives the geometric series that yields $c$.

## Dependencies

None in the corpus; Proposition 3.1 of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: at $h=3$ and
  $\alpha=0$ the theorem gives only $S(n)\le c\,n^{1/3}$ for the paper's
  $B_3$ sets, the order the problem asks to beat in the lower limit; it does
  not show that the lower limit of $S(n)/n^{1/3}$ is $0$. The paper's
  Question 5.1 (p. 14) asks for that strengthening. The paper does not
  mention the problem.
