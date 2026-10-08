---
name: additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9
title: "Proposition 2.9 (p. 18) and Theorem (A2 reiterated) (p. 12): for uncountably many alpha, {n : ||alpha n^2|| < eps(n)} is a basis of order 2 for slowly decaying eps"
desc: |
  Konieczny's exceptional values: if the continued fraction of alpha has
  convergent denominators and partial quotients with prescribed growing
  divisibility, and log a_i / i tends to 0, then the set of n with alpha n^2
  within a constant eps_0 > 0 of an integer is a basis of order 2;
  uncountably many such alpha exist.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation: $\mathcal A_\epsilon^\alpha=\{n\in\mathbb N:\ \|\alpha n^2\|_{\mathbb R/\mathbb Z}<\epsilon(n)\}$
((1.1), p. 4). For $\alpha\in(0,1)\setminus\mathbb Q$ let
$\alpha=[a_0;a_1,a_2,\ldots]$ be its continued fraction (2.4) with
convergents $p_i/q_i=[a_0;a_1,\ldots,a_i]$, and let $\nu_p(a)$ be the
exponent of the largest power of the prime $p$ dividing $a$ (p. 17). The
conditions are

- (2.5) $\nu_2(q_i)\to\infty$ as $i\to\infty$ through even numbers;
- (2.6) $\nu_p(q_i)\to\infty$ as $i\to\infty$ through odd numbers, for $p$ an
  odd prime;
- (2.7) $\nu_2(a_i)\to\infty$ as $i\to\infty$ through even numbers;
- (2.8) $\nu_p(a_i)\to\infty$ as $i\to\infty$ through odd numbers, for $p$ an
  odd prime.

The paper notes (p. 17) that (2.5) and (2.6) imply (2.7) and (2.8).

**Observation 2.8** (p. 18). Uncountably many $\alpha$ satisfy (2.5) and
(2.6), hence also (2.7) and (2.8). Moreover, for any $h_i\in\mathbb N$ with
$h_i\to\infty$ one can also require $a_i\le h_i$ for all $i$.

**Proposition 2.9** (p. 18). Suppose $\alpha$ satisfies (2.5), (2.6), (2.7)
and (2.8), and $\frac{\log a_i}i\to0$. Then $\mathcal A_\epsilon^\alpha$ is
a basis of order $2$ provided $\epsilon(n)\ge\epsilon_0>0$ for all $n$.

**Theorem (A2 reiterated)** (p. 12). There is an uncountable set
$E\subset\mathbb R$ such that for every $\alpha\in E$ there is a decreasing
sequence $\epsilon_\alpha(n)\to0$ with $\mathcal A_\epsilon^\alpha$ a basis
of order $2$ whenever $\epsilon(n)\ge\epsilon_\alpha(n)$ for all $n$.

The paper calls A2 an immediate consequence of Proposition 2.9 paired with
Observation 2.8 (p. 18), and says (p. 17) that it has little control over
the rate of $\epsilon_\alpha$ and does not pursue it.

## Proof pointer

Pp. 18--19. If $\mathcal A_{\epsilon_0}^\alpha$ missed infinitely many
$N$, Lemma 2.2 (p. 13) would give, for infinitely many odd $N$, a rational
$m/k$ with $k$ even and bounded such that $N\alpha=m/k+\gamma/(kN)$ with
$(1-|\gamma|)/(2k)>\epsilon_0/2$. Comparing $m/(kN)$ with the convergents
of $\alpha$, the divisibility conditions on $q_i$ and $a_i$ force a
contradiction between the size and the divisibility of the resulting
quantities. Observation 2.8 is proved by a prime-by-prime inductive choice
of partial quotients (p. 18).

## Read depth

Claims checked: the conditions, Observation 2.8, Proposition 2.9 and
Theorem (A2 reiterated) were read clause by clause on the page images of
the print; the proofs on pp. 18--19 were followed in outline. The passage
from Proposition 2.9 (constant $\epsilon_0$) to the decreasing rate of A2 is
asserted, not written out, in the paper. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** J. Konieczny, Sets of recurrence as bases for the positive
integers, Acta Arith. 174 (2016), no. 4, 309--338,
doi:10.4064/aa8125-4-2016; the edition read and its page numbers are named
on the
[[additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E1147/_index|Problem 1147]]: for the
  $\alpha$ of the uncountable set $E$, the set is a basis of order $2$ when
  $\epsilon$ stays above a rate $\epsilon_\alpha(n)\to0$ that the paper does
  not make explicit or compare with $1/\log n$. The paper therefore says
  nothing about the problem's set for these $\alpha$.
