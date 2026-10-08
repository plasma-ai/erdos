---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_1
title: "Corollary 1 (p. 2): order-2 representation functions with density x^(sqrt 2 - 1 + o(1))"
desc: |
  Every f from Z to N u {0, infinity} whose lower limit as |n| tends to infinity
  is at least 1 is the order-2 representation function of a set A of integers
  with A(x) >> x^(sqrt 2 - 1 + o(1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 1, p. 2, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, with the deduction from Theorem 1 and Ruzsa's theorem that the
paper gives. Nothing here is independently reviewed.

## Statement

Notation as on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
page: $\mathbf N=\mathbb N\cup\{0,\infty\}$, $r_{\mathcal A,2}(n)$ counts
representations $n=a_1+a_2$ with $a_1\le a_2$ in $\mathcal A$, and
$\mathcal A(x)$ counts $a\in\mathcal A$ with $\lvert a\rvert\le x$.

**Corollary 1** (p. 2). Let $f:\mathbb Z\to\mathbf N$ satisfy
$\liminf_{\lvert n\rvert\to\infty}f(n)\ge1$. Then some set $\mathcal A$ of
integers has

$$
r_{\mathcal A,2}(n)=f(n)\quad\text{for all }n\in\mathbb Z
\qquad\text{and}\qquad
\mathcal A(x)\gg x^{\sqrt2-1+o(1)}.
$$

The paper says (p. 2) that this answers affirmatively the third open problem
of Y.-G. Chen, *A problem on unique representation bases*, European J.
Combin. 28 (2007), 33–35, a question posed earlier by Nathanson in *Unique
representation bases for the integers*, Acta Arith. 108 (2003), 1–8.

## Proof pointer

Page 2: Theorem 1 with $h=2$ and $g=1$, applied to Ruzsa's infinite Sidon set
$\mathcal B$ with $\mathcal B(x)\gg x^{\sqrt2-1+o(1)}$ (the paper's display
(3), citing I. Ruzsa, *An infinite Sidon sequence*, J. Number Theory 68 (1998),
63–71). The paper gives no further detail; the factor $\epsilon(x)$ of
Theorem 1 is absorbed in the $o(1)$ of the exponent when it decreases slowly
enough.

## Dependencies

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
of the same paper and Ruzsa's theorem on dense infinite Sidon sets.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. Taking $f(n)=2$ for every $n$ gives a set of
  integers, containing negative integers, with exactly two representations
  $a_1+a_2$, $a_1\le a_2$, of every integer, but only with the density
  $x^{\sqrt2-1+o(1)}$ inherited from Ruzsa's Sidon set. That is far below
  $x^{1/2}$, and the set is not a subset of $\mathbb N$, so the corollary does
  not address the lower limit the problem asks about.
