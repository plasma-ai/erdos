---
name: arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/remark_p430
title: "Remark (p. 430): Schinzel's interval p_1...p_{k-1}p_{k+1} contains an integer with more than k prime factors"
desc: |
  Erdős and Selfridge's report of Schinzel's deduction from Pólya's theorem
  that, with possibly finitely many exceptions, every p_1...p_{k-1}p_{k+1}
  consecutive integers include one with more than k prime factors, and their
  question whether p_1...p_k suffices.
created: 2026-10-08T16:08:22Z
updated: 2026-10-08T16:08:22Z
---

***

**Source.** P. Erdős and J. L. Selfridge, *Some problems on the prime factors
of consecutive integers*, Illinois J. Math. **11** (1967), 428--430
([[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|source card]]):
the last paragraph of p. 430, citing A. Schinzel, Problem 31, Elem. Math. 14
(1959), 82--83.

**Read depth.** Claims checked: the paragraph was read clause by clause on the
printed page. The paper reports Schinzel's result without proof, and
Schinzel's note was not read here.

## Statement

Let $p_1=2<p_2<\cdots$ be the consecutive primes.

**Schinzel's result, as reported** (p. 430, unlabeled). Schinzel deduces from
Pólya's theorem that, with the possible exception of a finite number of
cases, among any $p_1\cdots p_{k-1}p_{k+1}$ consecutive integers there is
always one with more than $k$ prime factors.

**Question** (p. 430). The authors say that it seems possible that
$p_1\cdots p_k$ is the right value, and that even for $k=2$ they cannot
improve Schinzel's value.

The paragraph says "prime factors" without saying whether multiplicity is
counted; it follows the paper's discussion of $\nu$, the number of distinct
prime factors.

## Proof pointer

None in this paper; it attributes the deduction to Schinzel's Problem 31 and
to Pólya's theorem on gaps between integers composed of a fixed finite set of
primes, stated on the same page in the derivation of
[[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/inequality_1|inequality (1)]].

## Dependencies

A. Schinzel, Problem 31, Elem. Math. 14 (1959), 82--83; G. Pólya, Zur
arithmetischen Untersuchung der Polynome, Math. Z. 1 (1918), 143--148
([[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|source card]]).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0891/_index|Problem 891]]: the
  problem asks whether, for $k\ge2$ and all large $n$, the interval
  $[n,n+p_1\cdots p_k)$ contains an integer with more than $k$ prime factors,
  which is the authors' question here. Schinzel's result, as reported, gives
  this with the longer length $p_1\cdots p_{k-1}p_{k+1}$ and possibly finitely
  many exceptions; the authors say that even for $k=2$ they cannot improve
  Schinzel's value.
