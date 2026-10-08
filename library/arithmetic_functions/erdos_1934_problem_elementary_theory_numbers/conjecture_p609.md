---
name: arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609
title: "Conjecture (p. 609): n(k) = O(k^(1+eps)) for every eps > 0"
desc: |
  Erdős and Turán's unproved conjecture that the largest number n(k) of
  positive integers whose pairwise sums are all composed of k given primes
  is O(k^(1+eps)) for every eps > 0.
created: 2026-10-08T14:43:59Z
updated: 2026-10-08T14:43:59Z
---

***

## Statement

**Conjecture** (p. 609, unnumbered, quoted). "The order of the maximum $n(k)$
of $n$ belonging to a given number $k$ of primes is probably
$n(k)=O(k^{1+\epsilon})$ for any $\epsilon>0$ but actually we cannot prove
this relation."

Here $n$ is the number of positive integers $a_1,\ldots,a_n$ whose two-term
sums $a_i+a_j$, $i\ne j$, contain no prime factor other than the $k$ given
primes (p. 608). Footnote 1 (p. 609) defines $f(x)=O(g(x))$ as the existence
of $B$ and $A$ with $\lvert f(x)\rvert<Ag(x)$ for all $x\ge B$. The sentence
before the conjecture says that the bound of
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|Theorem I]],
$n(k)\le3\cdot2^{k-1}-1$, is probably not exact.

**Source.** Paul Erdős and Paul Turán, On a problem in the elementary theory
of numbers, Amer. Math. Monthly 41 (1934), 608-611: the conjecture and its
footnote on p. 609. The edition read is identified on the
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|source card]].

**Read depth.** Claims checked: the sentence and its footnote were read on
the printed page. The paper gives no argument for it.

## Proof pointer

None; the paper states that it cannot prove the relation.

## Dependencies

None.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: for a
  set of $n$ distinct positive integers whose product of pairwise sums has $k$
  distinct prime factors, $n\le n(k)$. The conjecture would therefore give,
  for every $\epsilon>0$, at least $c_\epsilon n^{1/(1+\epsilon)}$ distinct
  prime factors for some $c_\epsilon>0$, and with it $f(n)/\log n\to\infty$
  (an observation of this page, not of the paper). The square-root bound
  recorded on the
  [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|Adamczewski 2026 result page]]
  corresponds to $n(k)=O(k^2)$, which does not reach the conjectured order.
