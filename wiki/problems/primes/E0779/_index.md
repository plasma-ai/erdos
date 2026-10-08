---
name: problems/primes/E0779
title: Problem 779
desc: |
  Asks whether, for the product P of the first n primes, there is always a
  prime p between the n-th prime and P such that P plus p is prime.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T10:53:17Z
---

# Problem 779

[[problems/primes/_index|..]]

***

**Statement.** Let $n> 1$ and $p_1<\cdots<p_n$ denote the first $n$ primes. Let
$P=\prod_{1\leq i\leq n}p_i$. Does there always exist some prime $p$ with
$p_n<p<P$ such that $P+p$ is prime?

**Status.** Falsifiable: the site's label, an open problem that a single
finite counterexample would disprove.

**Source.** [erdosproblems.com/779](https://www.erdosproblems.com/779), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #779,
https://www.erdosproblems.com/779.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/779.lean).

## Current assessment

No literature search or independent assessment is recorded on this page; the
Status sentence gives the site's label. That label, Falsifiable, records an
open question whose negation one finite counterexample would witness: a
counterexample is a single $n>1$ for which no prime $p$ with $p_n<p<P$ makes
$P+p$ prime, a check by finite arithmetic over the primes below $P$, while a
proof must cover every $n$. The label is a body note, not a claim, and the
problem has no claim page. The site's commentary attributes the question to
Deaconescu, records his verification of it for $n\le1000$, and reports
Erdős's expectation that the least such $p$ is at most a fixed power of $n$;
its probabilistic heuristic makes a failure at any $n$ extremely unlikely.
Nothing here is independently reviewed.
