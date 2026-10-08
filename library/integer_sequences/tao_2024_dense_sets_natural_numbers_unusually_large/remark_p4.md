---
name: integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/remark_p4
title: "Unnumbered remark (p. 4): squarefree numbers with exactly k prime factors already answer #442 in the negative"
desc: |
  Tao's introductory remark that the squarefree numbers with exactly k prime
  factors, k at least two, have logarithmic sum growing like a power of log
  log x while the normalized sum of reciprocal least common multiples stays
  bounded, a construction implicit in work of Bergelson and Richter.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T15:16:44Z
---

***

## Statement

On p. 4 the paper says: "if one instead takes $A$ to be the set of squarefree
numbers with exactly $k$ prime factors for any fixed $k\ge1$, a standard
calculation again based on Mertens' theorem (see also Lemma 1 below) shows
that the left-hand side of (1) now grows like $(1+o(1))\mathrm{Log}_2^{k-1}x/k!$,
but the left-hand side of (2) stays bounded in the limit $x\to\infty$ (and
the defect (9) decays like $(1+o(1))k^2/\mathrm{Log}_2x$). In particular, the
answer to Problem 1 is negative; this result and construction was already
implicitly observed in [1] (see the discussion after [1, Proposition 2.1]),
although the authors seem to have been unaware of Problem 1." Here (1) is the
hypothesis $(1/\mathrm{Log}_2x)\sum_{n\in A:n\le x}1/n\to\infty$ and (2) the
conclusion of Problem 1 (the site's #442, p. 2), and [1] is Bergelson and
Richter.

For $k=2$ the hypothesis holds, since $(1+o(1))\mathrm{Log}_2x/2\to\infty$, so
the squarefree numbers with exactly two prime factors are the simplest
counterexample the paper names. The paper also notes (pp. 2--4) that the
primes, which it says likely motivated the $\log\log x$ threshold, give both
quantities of order $1$.

**Source.** Terence Tao, *Dense sets of natural numbers with unusually large
least common multiples*, arXiv:2407.04226v5 (11 November 2025); the remark on
p. 4 = PDF p. 4, read in the text layer and on the page image.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. It is asserted with a pointer to Lemma 1; the "standard
calculation" is not written out at this point of the paper and was not
reproduced here.

## Proof pointer

Mertens' theorem, via the paper's Lemma 1, per the remark. Not read here.

## Dependencies

Mertens' theorem; Bergelson and Richter (the paper's [1]) for the earlier
implicit observation.

## Bears on

- [[../wiki/problems/integer_sequences/E0442/_index|Problem 442]]: the elementary negative
  answer, weaker than
  [[integer_sequences/tao_2024_dense_sets_natural_numbers_unusually_large/theorem_1|Theorem 1]]
  in growth rate but sufficient for the site's yes-or-no question; the
  external Lean file the problem page describes uses exactly the case $k=2$.
