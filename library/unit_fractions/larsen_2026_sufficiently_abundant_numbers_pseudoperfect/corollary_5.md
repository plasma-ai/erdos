---
name: unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/corollary_5
title: "Corollary 5 (p. 7): an absolute C makes every n with σ(n) ≥ Cn a sum of distinct proper divisors"
desc: |
  States that there is an absolute constant C such that every positive integer
  n with sigma(n) at least Cn is a sum of distinct proper divisors of itself,
  deduced from Theorem 1 of the same paper.
created: 2026-10-08T14:37:48Z
updated: 2026-10-08T14:37:48Z
---

***

## Statement

**Corollary 5** (p. 7, quoted): "There exists an absolute constant $C$ such
that if $n$ is any positive integer with $\sigma(n)\ge Cn$, then $n$ is a sum
of distinct proper divisors."

The abstract (p. 1) states the same result and attributes the question to
Benkoski and Erdős.

**Source.** D. Larsen, *Sufficiently abundant numbers are pseudoperfect*,
9-page manuscript (GitHub `Larsen-Daniel/Erdos-318`, `318.pdf`, commit
`39139e2b` of 1 February 2026); Corollary 5 and its proof on p. 7.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 7, and the deduction from Theorem 1 was read. The proof
of Theorem 1 is not checked here.

## Proof pointer and sketch (p. 7)

Fix $\varepsilon=1/10$, which meets the paper's standing condition (1) on
$\varepsilon$, and let $L$ be the integer Theorem 1 gives. A multiple of a
pseudoperfect number is pseudoperfect, so if $n$ is not pseudoperfect, neither
is its $L$-rough part $m$ (the product of the prime powers of $n$ at primes
$p\ge L$). Theorem 1 then bounds $\sigma(m)/m$ by $2+1/10$, and the
contribution of the primes below $L$ to $\sigma(n)/n$ is at most
$\prod_{p<L}p/(p-1)$, so $\sigma(n)/n$ is bounded by a constant depending
only on $L$. Any $C$ above that bound works.

## Dependencies

[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_1|Theorem 1]]
of the same paper (proof pp. 2--7, not checked here), through it
[[unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|Theorem 4]].

## Standing

An unrefereed manuscript with a declared AI-assistance acknowledgment
(proofreading, p. 9), read statically; no journal record was found on
2026-09-18. Consumers state the corollary with this qualification.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0825/_index|#825]]:
the problem asks for an absolute $C>0$ such that every integer $n$ with
$\sigma(n)>Cn$ is a sum of distinct proper divisors of $n$. Corollary 5 gives
this with $\sigma(n)\ge Cn$, which contains the strict case, and its constant
may be taken positive since a larger constant keeps the conclusion.
