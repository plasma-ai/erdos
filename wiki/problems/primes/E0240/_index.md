---
name: problems/primes/E0240
title: Problem 240
desc: |
  Asks whether some infinite set of primes has the property that the gaps
  between consecutive integers built only from those primes tend to infinity.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 240

[[problems/primes/_index|..]]

[[problems/primes/E0240/claims/_index|claims/]]: The 1 claim page of Problem 240, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an infinite set of primes $P$ such that if
$\{a_1<a_2<\cdots\}$ is the set of integers divisible only by primes in $P$ then
$\lim a_{i+1}-a_i=\infty$?

**Status.** Proved, the site's label. The accepted claim is
[[problems/primes/E0240/claims/1973_01_01_tijdeman|Tijdeman's Theorem 7 of 1973]],
refereed and credited by the site's curator.

**Source.** [erdosproblems.com/240](https://www.erdosproblems.com/240), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #240,
https://www.erdosproblems.com/240.

**References.**

- [Po18] Pólya, Georg, Zur arithmetischen Untersuchung der Polynome. Math. Z.
  (1918), 143-148.
- [Ti73] Tijdeman, R., On integers with many small prime factors. Compositio
  Math. (1973), 319-330. Library home:
  [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|tijdeman_1973_integers_many_small_prime_factors]].

**Formalization.** None recorded on the site. Boris Alexeev's `lean-proofs`
repository holds a Lean proof of the statement following Tijdeman's
argument, recorded on
[[problems/primes/E0240/claims/1973_01_01_tijdeman|the claim page]]; this
corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|tijdeman_1973_integers_many_small_prime_factors]]
- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_3|tijdeman_1973_integers_many_small_prime_factors / theorem_3]]
- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_7|tijdeman_1973_integers_many_small_prime_factors / theorem_7]]

<!-- END problem library links -->
