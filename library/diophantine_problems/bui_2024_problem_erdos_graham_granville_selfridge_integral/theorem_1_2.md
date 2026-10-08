---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_2
title: "Theorem 1.2 (p. 2): many n <= x with t_n <= exp(sqrt((2+eps) log n log log n))"
desc: |
  Bui, Pratt and Zaharescu's theorem that for fixed small eps > 0 and large x,
  at least x exp(-(3 sqrt 2/2 + eps) sqrt(log x log log x)) integers n <= x
  have t_n <= exp(sqrt((2 + eps) log n log log n)).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). For a positive integer $n$, $t_n$ is the least
nonnegative integer such that some subset of $\{n+1,\ldots,n+t_n\}$ has a
product which, multiplied by $n$, is a perfect square; $t_n=0$ when $n$ is a
square. $P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$.

**Theorem 1.2** (p. 2). Let $\epsilon>0$ be fixed and sufficiently small, and
let $x$ be sufficiently large depending on $\epsilon$. Then at least

$$
x\exp\Bigl(-\Bigl(\frac{3\sqrt2}{2}+\epsilon\Bigr)\sqrt{\log x\log\log x}\Bigr)
$$

integers $n\le x$ satisfy

$$
t_n\le\exp\Bigl(\sqrt{(2+\epsilon)\log n\log\log n}\Bigr).
$$

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.2, pp. 12--13, with smoothness parameter
$y=\exp(\frac{\sqrt2}{2}\sqrt{\log x\log\log x})$ and interval length
$L=\exp((\sqrt2+(\log\log x)^{-1/2})\sqrt{\log x\log\log x})$. Lemma 4.1
(p. 11) supplies many disjoint intervals of length $L$ between
$x/\log x$ and $x$, each holding about the expected number of
$y$-smooth integers; Lemma 4.2 (p. 12) shows that an interval of length $L$
holding more than $\pi(y)$ smooth integers contains an $n$ with $t_n\le L$,
by a pigeonhole argument on the parity vectors of the exponents. Smooth-number
counts come from Hildebrand (the paper's reference [9]) and Hildebrand and
Tenenbaum ([10]).

## Dependencies

- A. Hildebrand, On the number of positive integers $\le x$ and free of prime
  factors $>y$, J. Number Theory 22 (1986), Theorem 1; A. Hildebrand and
  G. Tenenbaum, Integers without large prime factors, J. Théor. Nombres
  Bordeaux 5 (1993), Corollary 2.3.

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]], which
  asks for estimates of $t_n$: the theorem exhibits many $n$ with $t_n$ far
  below every fixed power of $n$.
- [[../wiki/problems/diophantine_problems/E0437/_index|Problem 437]], on how
  many partial products of an increasing sequence in $\{1,\ldots,x\}$ can be
  squares: the paper does not mention partial products or this problem; the
  theorem is the input to Tao's later deduction recorded on the problem page,
  which is not in the paper.
