---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_5
title: "Inequality (5) (p. 201): P(x) < x exp(-c_4 (log x log log x)^{1/2})"
desc: |
  Erdős's upper bound for the number P(x) of pseudoprimes up to x, the
  integers n with 2^n congruent to 2 modulo n: P(x) < x exp(-c_4 (log x log
  log x)^{1/2}), proved by Knödel's method.
created: 2026-10-08T17:01:08Z
updated: 2026-10-08T17:01:08Z
---

***

**Source.** Inequality (5), stated p. 201 and proved pp. 202--203, of
P. Erdős, *On pseudoprimes and Carmichael numbers*, Publ. Math. Debrecen 4
(1956), 201--206. The edition read is named on the
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|source card]].

## Statement

Setting (p. 201). A number $n$ is a pseudoprime if $2^n\equiv2\pmod n$,
which is (1); $P(x)$ is the number of pseudoprimes not exceeding $x$. The
proof treats pseudoprimes as composite: it excludes $n=p$ because $n$
"would not be a pseudoprime" (p. 203).

**Inequality (5)** (p. 201). For a positive absolute constant $c_4$,

$$
P(x)<x\exp\bigl(-c_4(\log x\log\log x)^{1/2}\bigr).
$$

The paper sets this beside the known bounds (3),
$c_1\log x<P(x)<x\exp(-c_2(\log x)^{1/4})$, citing Erdős, Amer. Math.
Monthly 57 (1950), 404--407, and proves (5) by Knödel's method (p. 201).

## Proof pointer

Pp. 202--203. Let $l_2(p)$ be the order of $2$ modulo $p$. A pseudoprime up
to $x$ all of whose prime factors have
$l_2(p)<\exp((\log x\log_2x)^{1/2})$ is composed of the prime factors of the
numbers $2^t-1$ with $1<t<\exp((\log x\log_2x)^{1/2})$, fewer than
$t^2<\exp(2(\log x\log_2x)^{1/2})$ primes in all, and
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|Lemma 1]]
bounds these pseudoprimes by (8), $x\exp(-c_7(\log x\log_2x)^{1/2})$. Every
other pseudoprime has a prime factor $p$ with
$l_2(p)\ge\exp((\log x\log_2x)^{1/2})$, and (9) gives $n\equiv0\pmod p$,
$n\equiv1\pmod{l_2(p)}$ and $n>p$, so $n>p\,l_2(p)$; summing $x/(p\,l_2(p))$
over such primes gives (10), at most
$x\exp(-\tfrac12(\log x\log_2x)^{1/2})$. (8) and (10) give (5).

**Read depth.** Claims checked: the statement, (1), (3) and the proof on
pp. 202--203 were read on the page images.

## Dependencies

[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|Lemma 1]]
(p. 202).

## Bears on

No Erdős problem in the corpus.
