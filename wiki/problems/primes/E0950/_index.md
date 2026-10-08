---
name: problems/primes/E0950
title: Problem 950
desc: |
  Asks for the limit inferior, limit superior and growth of the sum of the
  reciprocals of n minus p taken over all primes p below n.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 950

[[problems/primes/_index|..]]

***

**Statement.** Let

$$
f(n) = \sum_{p<n}\frac{1}{n-p}.
$$

Is it true that

$$
\liminf f(n)=1
$$

and

$$
\limsup f(n)=\infty?
$$

Is it true that $f(n)=o(\log\log n)$ for all $n$?

**Status.** Open.

**Source.** [erdosproblems.com/950](https://www.erdosproblems.com/950), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #950,
https://www.erdosproblems.com/950.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/950.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
