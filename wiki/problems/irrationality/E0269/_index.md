---
name: problems/irrationality/E0269
title: Problem 269
desc: |
  Asks whether the sum of reciprocals of the least common multiples of the
  first n integers built from a fixed finite set of primes is irrational.
tags:
- Irrationality
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 269

[[problems/irrationality/_index|..]]

***

**Statement.** Let $P$ be a finite set of primes with $\lvert P\rvert \geq 2$
and let $\{a_1<a_2<\cdots\}=\{ n\in \mathbb{N} : \textrm{if }p\mid n\textrm{
then }p\in P\}$. Is the sum

$$
\sum_{n=1}^\infty \frac{1}{[a_1,\ldots,a_n]},
$$

where $[a_1,\ldots,a_n]$ is the lowest common multiple of $a_1,\ldots,a_n$,
irrational?

**Status.** Open.

**Source.** [erdosproblems.com/269](https://www.erdosproblems.com/269), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #269,
https://www.erdosproblems.com/269.

**References.**

- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/269.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]

<!-- END problem library links -->
