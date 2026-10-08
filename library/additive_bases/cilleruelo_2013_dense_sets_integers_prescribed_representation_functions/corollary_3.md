---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_3
title: "Corollary 3 (p. 4): order-h representation functions with upper density near x^(1/h)"
desc: |
  For every f from Z to N u {0, infinity} whose lower limit as |n| tends to
  infinity is at least 1 and every increasing omega tending to infinity, some
  set A has r_(A,h)(n) = f(n) for all integers n and lim sup of
  A(x) omega(x)/x^(1/h) positive.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 3, p. 4, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the construction before it
(p. 4) were read clause by clause on the printed page. The deduction is
sketched in the paper, not written out, and was not checked step by step.
Nothing here is independently reviewed.

## Statement

Notation as on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
page; $h\ge2$ is fixed.

**Corollary 3** (p. 4). Let $f:\mathbb Z\to\mathbf N$ satisfy
$\liminf_{\lvert n\rvert\to\infty}f(n)\ge1$. For every increasing function
$\omega$ tending to infinity there is a set $\mathcal A$ with
$r_{\mathcal A,h}(n)=f(n)$ for all integers $n$ and

$$
\limsup_{x\to\infty}\mathcal A(x)\omega(x)/x^{1/h}>0.
$$

The paper says the corollary extends Theorem 6 of J. Lee, *Infinitely often
dense bases of integers with a prescribed representation function*,
arXiv:math/0702279, in several ways (p. 4).

## Proof pointer

Page 4. The paper first builds a $B_h$ sequence ($B_h[1]$) with large upper
density: choose positive integers $x_1,x_2,\ldots$ with
$\omega(x_k)>(hx_{k-1})^{1/h}$, take for each $k$ a $B_h$ sequence
$\mathcal B_k\subset[1,x_k/(hx_{k-1})]$ with
$\lvert\mathcal B_k\rvert\gg(x_k/(hx_{k-1}))^{1/h}$, and let $\mathcal B$ be
the union of the dilates $(hx_{k-1})\ast\mathcal B_k$, where
$t\ast\mathcal A=\{ta:a\in\mathcal A\}$. Theorem 1 with $g=1$, applied to this
$\mathcal B$, gives the corollary. The sentence introducing the construction
calls the resulting set "a unique representation basis of order $h$" with
$\limsup_{x\to\infty}\mathcal B(x)\omega(x)/x^{1/h}>1$; what is constructed is
the $B_h$ sequence $\mathcal B$.

## Dependencies

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
of the same paper and the existence of finite $B_h$ sets in $[1,N]$ of size
$\gg N^{1/h}$.

## Bears on

No Erdős problem page in the corpus cites this result, and the paper ties it
to none.
