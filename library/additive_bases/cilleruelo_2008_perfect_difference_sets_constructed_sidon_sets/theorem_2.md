---
name: additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_2
title: "Theorem 2 (p. 2): a perfect difference set with A(x) >> x^(sqrt2-1+o(1))"
desc: |
  There is a perfect difference set of positive integers with counting
  function A(x) >> x^(sqrt2-1+o(1)), which answers affirmatively Lev's question
  whether A(x) >> x^delta is possible for some delta > 1/3.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2, p. 2, of Javier
Cilleruelo and Melvyn B. Nathanson, *Perfect difference sets
constructed from Sidon sets*, Combinatorica 28 (2008), no. 4, 401--414, with
label and page as printed in the arXiv preprint arXiv:math/0609244v1
(8 September 2006), the edition read for the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/_index|source card]].

## Statement

**Theorem 2** (p. 2). There is a perfect difference set
$\mathcal A\subseteq\mathbb N$ with
$$A(x)\gg x^{\sqrt2-1+o(1)}.$$

Perfect difference sets, $\mathbb N$ and the counting function are as on the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|Theorem 1]] page. The exponent is printed with $+o(1)$ in the
theorem (p. 2) and with $-o(1)$ in the abstract (p. 1) and in the bound
$B(x)\gg x^{\sqrt2-1-o(1)}$ for Ruzsa's Sidon set quoted just before the
theorem (p. 2); an $o(1)$ term carries no fixed sign, so both forms give an
exponent tending to $\sqrt2-1\approx0.414$. The paper presents the theorem as
an answer to the question Seva Lev asked at CANT 2004 (p. 1), whether some
perfect difference set has $A(x)\gg x^{\delta}$ for some $\delta>1/3$, which
the paper says it answers affirmatively (p. 2); the greedy algorithm gives $A(x)\gg x^{1/3}$ and every perfect
difference set has $A(x)\ll x^{1/2}$ (p. 1).

## Proof pointer

The paper says the result "follows easily" (p. 2) from
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|Theorem 1]] and the Sidon set of Ruzsa's paper *An infinite Sidon
sequence*, J. Number Theory 68 (1998), no. 1, 63--71 (reference [6] of the
paper), and gives no separate proof. The evident route, which the paper does
not spell out, applies Theorem 1 to Ruzsa's set with $\omega$ growing slowly,
for instance $\omega(x)=\log x$.

## Dependencies

[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|Theorem 1]] and Ruzsa's Sidon set, which the paper cites and
does not prove. Read depth: claims checked on pp. 1--2.

## Bears on

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: background
  only. The set built is a set of the kind Problem 1194 considers, with a
  large counting function; the theorem says nothing about how fast $a_n/n$
  grows.
