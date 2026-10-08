---
name: arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1
title: "Theorem 1.1: largest prime divisors of shifted factorials"
desc: |
  Gives a 1+9 log 2 limsup bound, with a positive-lower-density strengthening,
  for every nonzero polynomial shift of n!.
created: 2026-09-07T13:17:33Z
updated: 2026-10-08T15:32:23Z
---

***

For an integer $m>1$, let $P(m)$ denote its greatest prime divisor.

## Statement

For every polynomial $f\in\mathbb Z[X]\setminus\{0\}$,

$$
\limsup_{n\to\infty}\frac{P(n!+f(n))}{n}
\geq1+9\log2\approx7.238.
\tag{1}
$$

Moreover, fix $\varepsilon>0$ and call a positive integer $n$ good when

$$
n!+f(n)>1
\quad\text{and}\quad
P(n!+f(n))>(1+9\log2-\varepsilon)n.
$$

The good integers then have positive lower asymptotic density: for some
$\delta>0$, at least $\delta N$ of the integers $n\leq N$ are good once $N$ is
large.

## Source and proof pointer

Theorem 1.1 begins on physical p. 1 and its positive-density clause continues
at the top of physical p. 2 of the selected
arXiv:2103.14894v1 PDF. Its proof is
Section 3, physical pp. 8--11.

The proof relies on the paper's preliminary setup and, in particular, the new
[[arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7|Lemma 2.7]].
The theorem proof and the preliminary lemmas are not transcribed here. This
page records a statement and proof pointer only and carries no complete-proof
or proof-verification claim.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0977/_index|Problem 977]] (context
  only): the case $f=1$ gives
  $\limsup_{n\to\infty}P(n!+1)/n\geq1+9\log2$ for the factorial sequence
  that the problem's catalog remarks mention. It is a finite limsup lower
  bound, so it does not show that $P(n!+1)/n\to\infty$, and it says nothing
  about $P(2^n-1)/n$, the quantity the problem asks about.
