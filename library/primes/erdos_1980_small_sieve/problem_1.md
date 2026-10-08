---
name: primes/erdos_1980_small_sieve/problem_1
title: "Problem 1 (p. 386): is G(x,K) asymptotically given by the primes in (x^{e^{-K}}, x)?"
desc: |
  The paper's question whether the least number of integers up to x left
  unsifted by primes of reciprocal sum at most K is asymptotically attained by
  the primes in (x^{e^{-K}}, x); the prime case of Problem 783.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$G(x,K)$ is the least number of natural numbers $n\le x$ divisible by no
element of $P$, over sets $P$ of primes with $\sum_{p\in P}1/p\le K$
(displays (1.1) and (1.2), p. 385).

**Problem 1** (printed p. 386). "Is $G(x,K)$ asymptotically given by the
primes in $(x^{e^{-K}},x)$?"

The problem carries the pointer "cf. Erdős [3]", the paper's reference to
Erdős, Problem 2, in *Number Theory*, Colloq. Math. Soc. János Bolyai 2
(1968), p. 232.

The paragraph before it explains the interval. The primes up to $x$ of
largest size whose reciprocal sum does not exceed $K$ are, "roughly
speaking", those in $(x^{e^{-K}},x)$, and by de Bruijn's result they leave
about $xe^{-Ke^K}$ unsifted integers (p. 386). This is far below the
expectation $x\prod_{p\in P}(1-1/p)$, printed as $\succ xe^{-K}$ (at least
of order $xe^{-K}$), that the Brun and Selberg sieves would give, which they
give only when every sifting prime lies below $x^a$ with $a<1$ (p. 385).
The paper's best result in the direction of the question is
[[primes/erdos_1980_small_sieve/theorem_1|Theorem 1]],
$G(x,K)\ge e^{-e^{cK}}x$.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Problem 1 on printed p. 386
(PDF p. 2), with the preceding discussion on pp. 385–386. The edition is
identified in the [[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the question and the surrounding discussion
were read on the page images. A question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0783/_index|Problem 783]]: a set of
  primes is pairwise coprime, so Problem 1 is the case of sets of primes of
  the problem's question, asked up to asymptotic equality. With the asserted
  (1.12) of [[primes/erdos_1980_small_sieve/theorem_3|Theorem 3]], an
  answer to Problem 1 would carry over to pairwise coprime sets up to
  $\varepsilon x$. The paper poses the question and does not answer it.
