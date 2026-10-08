---
name: problems/primes/E0233
title: Problem 233
desc: |
  Asks whether the sum of the squares of the first N prime gaps is at most a
  constant times N times the square of the logarithm of N.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T13:24:00Z
---

# Problem 233

[[problems/primes/_index|..]]

***

**Statement.** Let $d_n=p_{n+1}-p_n$, where $p_n$ is the $n$th prime. Prove that

$$
\sum_{1\leq n\leq N}d_n^2 \ll N(\log N)^2.
$$

**Status.** Open.

**Source.** [erdosproblems.com/233](https://www.erdosproblems.com/233), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #233,
https://www.erdosproblems.com/233.

**References.**

- [Cr36] Cramér, Harald, On the order of magnitude of the difference between
  consecutive prime numbers. Acta Arithmetica (1936), 23-46.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section A8
  "Gaps between primes. Twin primes.", printed pp. 33--34: Cramér's
  conditional bound $\sum_{n<x}d_n^2<cx(\ln x)^4$, and "Erdős conjectures
  that the right-hand side should be $cx(\ln x)^2$, but thinks that there is
  no hope of a proof". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Se43] Selberg, Atle, On the normal density of primes in small intervals, and
  the difference between consecutive primes. Arch. Math. Naturvid. (1943),
  87-105.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/233.lean).

## Current assessment

No current assessment is recorded. The status above is imported from the dated
site record. This page records no current literature search or independent
assessment of proof coverage.

## Known Results

The site's commentary (last edited 18 January 2026) records three bounds, none
of which settles the question. Cramér [Cr36] proved, under the Riemann
hypothesis, that $\sum_{n\le N}d_n^2\ll N(\log N)^4$. Selberg [Se43] sharpened
this slightly, again under the Riemann hypothesis, to
$\sum_{n\le N}d_n^2/n\ll(\log N)^4$. In the other direction the prime number
theorem gives $\sum_{n\le N}d_n^2\gg N(\log N)^2$, so the conjectured bound
would be sharp. The conjectured bound would imply $d_n\ll n^{1/2}\log n$ for
every $n$, which is known only under the Riemann hypothesis. Guy [Gu04],
Section A8, records the conjecture and Erdős's view that a proof is out of
reach. None of these results is a claim on the problem, since none proves or
refutes the upper bound.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/cramer_1936_order_magnitude_difference_between_consecutive_prime/_index|cramer_1936_order_magnitude_difference_between_consecutive_prime]]

<!-- END problem library links -->
