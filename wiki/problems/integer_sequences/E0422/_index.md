---
name: problems/integer_sequences/E0422
title: Problem 422
desc: |
  Determines the behavior of a self-referential recursion whose terms are
  sums of earlier terms, and whether it misses infinitely many integers.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 422

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $f(1)=f(2)=1$ and for $n>2$

$$
f(n) = f(n-f(n-1))+f(n-f(n-2)).
$$

Does $f(n)$ miss infinitely many integers? What is its behaviour?

**Status.** Open.

**Source.** [erdosproblems.com/422](https://www.erdosproblems.com/422), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #422,
https://www.erdosproblems.com/422.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/422.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
