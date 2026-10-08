---
name: factorials_binomials/erdos_1975_prime_factors/question_p91_small_prime_denominators
title: "Question (p. 91): n!/(a!b!) with a + b > n + c log n and only small primes in the denominator"
desc: |
  Whether for every c there is a k such that for infinitely many n some
  a, b with a + b > n + c log n leave no prime above k in the denominator
  of n!/(a!b!); the source of Problem 729.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Background** (p. 90). The paper recalls "An old result of P. Erdős" (its
reference [3], Elemente Math. 1968): there is an absolute constant $c$ such
that if $n!/(a!\,b!)$ is an integer then $a+b<n+c\log n$, while for
infinitely many $n$ and some $c>0$ the quotient is an integer with
$a+b=n+c\log n$. It adds, without details, that $(2n)!/(n!\,[n+c\log n]!)$
is an integer for all $n$ outside a sequence of density $0$, the proofs
being "fairly simple".

**Question** (p. 91). Since $n!/(a!\,b!)$ cannot be an integer when
$a+b\ge n+c\log n$, the paper suggests this may be due only to the small
primes and asks: "To every $c$ there is a $k$ so that for infinitely many
$n$ (all $n>n_0(k,c)$?) there are suitable $a$ and $b$ such that
$a+b>n+c\log n$ and $n!/a!b!$ has no prime factor $>k$ in its
denominator?" (p. 91). The parenthesis asks, more strongly, for all large
$n$.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the background on p. 90 and the question on p. 91. The edition is
identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the background and the question were read
clause by clause on the page images. The paper gives no proofs of the
background results.

## Proof pointer

None; a question. The background results are cited to Erdős's Aufgabe 557
or left without details.

## Dependencies

P. Erdős, Aufgabe 557, Elemente Math. 23 (1968), 111--113 (the paper's
[3]), for the background result.

## Bears on

- [[../wiki/problems/factorials_binomials/E0729/_index|Problem 729]]: the
  problem asks, for a constant $C>0$, for infinitely many $a,b,n$ with
  $a+b>n+C\log n$ whose quotient $n!/(a!\,b!)$ has only primes bounded in
  terms of $C$ in its denominator, which is this question in its
  "infinitely many $n$" form. The paper records no answer.
