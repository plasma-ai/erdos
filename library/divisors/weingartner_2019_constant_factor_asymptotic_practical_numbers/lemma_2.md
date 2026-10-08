---
name: divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/lemma_2
title: "Lemma 2 (p. 2): the identity for the terms with q^h exactly dividing n in the sieve series of a set B"
desc: |
  Weingartner's identity that, for a set B defined by a growth condition
  theta on successive prime factors, the part of the series of Lemma 1 over
  the n with q^h exactly dividing n equals (1 - q^{-s}) q^{-sh} times the
  part over the n with theta(n) at least q, for Re(s) > 1 and, when
  B(x) = o(x), at s = 1.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 2). Let $\theta:\mathbb N\to\mathbb R\cup\{\infty\}$ be an
arithmetic function. $\mathcal B$ is the set of positive integers consisting
of $n=1$ and every $n\ge2$ with prime factorization
$n=p_1^{\alpha_1}\cdots p_k^{\alpha_k}$, $p_1<\cdots<p_k$, such that
$p_{j+1}\le\theta(p_1^{\alpha_1}\cdots p_j^{\alpha_j})$ for $0\le j<k$, the
empty product being $1$. The standing hypothesis is

$$
\theta:\mathbb N\to\mathbb R\cup\{\infty\},\qquad \theta(1)\ge2,\qquad
\theta(n)\ge P^+(n)\quad(n\ge2), \tag{3}
$$

with $P^+(n)$ the largest prime factor of $n$. $B(x)$ counts the $n\le x$ in
$\mathcal B$ and $\chi$ is the indicator function of $\mathcal B$. With
$\theta(n)=\sigma(n)+1$, $\mathcal B$ is the set of practical numbers, by
Sierpinski and Stewart (p. 2).

**Lemma 1** (p. 2, recalled from the author's earlier papers). Under (3), for
$\operatorname{Re}(s)>1$,
$\sum_{n\ge1}\chi(n)n^{-s}\prod_{p\le\theta(n)}(1-p^{-s})=1$, and the
equation also holds at $s=1$ if $B(x)=o(x)$.

**Lemma 2** (p. 2). Let $\theta$ satisfy (3), let $q$ be prime and
$h\in\mathbb N$. For $\operatorname{Re}(s)>1$,

$$
\sum_{\substack{n\ge1\\ q^h\parallel n}}\frac{\chi(n)}{n^s}
\prod_{p\le\theta(n)}\left(1-\frac1{p^s}\right)
=\frac{1-1/q^s}{q^{sh}}
\sum_{\substack{n\ge1\\ \theta(n)\ge q}}\frac{\chi(n)}{n^s}
\prod_{p\le\theta(n)}\left(1-\frac1{p^s}\right),
$$

and if $B(x)=o(x)$ the equation also holds at $s=1$. Here $p$ runs over
primes and $q^h\parallel n$ means that $q^h$ divides $n$ and $q^{h+1}$ does
not.

The paper calls this a new identity (p. 1) and states it, with Lemma 1, in
the general setting because it applies to other sets than the practical
numbers (p. 2).

## Proof pointer

Pp. 2--3. Every integer $m$ splits uniquely as $m=nr$ with $n\in\mathcal B$
and every prime factor of $r$ above $\theta(n)$; summing $m^{-s}$ over the
$m$ with $q^h\parallel m$ in two ways and dividing by $\zeta(s)$ gives the
identity for $\operatorname{Re}(s)>1$ after Lemma 1. At $s=1$ the two sums
are shown right-continuous, using the estimate
$\prod_{p\le\theta(n)}(1-p^{-s})\asymp s-1+1/\log\theta(n)$ uniformly for
$1\le s\le2$ from the author's Math. Comp. paper.

## Read depth

Claims checked: the setting, (3), Lemma 1 and Lemma 2 were read on the page
images of pp. 2--3 of arXiv version 3, and the proof was followed at the
level of the sketch above. Nothing here is independently reviewed.

## Dependencies

Lemma 1 (p. 2), taken from A. Weingartner, On the constant factor in several
related asymptotic estimates, Math. Comp. 88 (2019), 1883--1902, Lemma 1,
and A. Weingartner, A sieve problem and its application, Mathematika 63
(2017), 213--229, Theorem 1. Lemma 2 feeds Lemma 3 (p. 3) and through it
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|Theorem 1]].

**Source.** Andreas Weingartner, The constant factor in the asymptotic for
practical numbers, arXiv:1906.07819; the edition read is named on the
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/_index|source card]].

## Bears on

No Erdős problem directly; the lemma is a tool for
[[divisors/weingartner_2019_constant_factor_asymptotic_practical_numbers/theorem_1|Theorem 1]].
