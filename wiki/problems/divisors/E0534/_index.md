---
name: problems/divisors/E0534
title: Problem 534
desc: |
  The largest subset of the integers up to N that contains N itself and in
  which every two distinct elements share a common factor greater than one.
tags:
- Number theory
- Intersecting families
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 534

[[problems/divisors/_index|..]]

[[problems/divisors/E0534/claims/_index|claims/]]: The 1 claim page of Problem 534, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the largest possible subset $A\subseteq\{1,\ldots,N\}$
which contains $N$ such that $\mathrm{gcd}(a,b)>1$ for all $a\neq b\in A$?

**Status.** Solved on the site: the curator credits Ahlswede and Khachatrian
(1996) with proving Erdős's refined conjecture that the maximum is attained,
for some $j$, by the integers up to $N$ divisible by one of
$2q_1,\ldots,2q_j,q_1\cdots q_j$, where $q_1<\cdots<q_r$ are the prime factors
of $N$, after the original guess of Erdős and Graham fell to easy
counterexamples; see the
[[problems/divisors/E0534/claims/1996_01_01_ahlswede_khachatrian|claim page]].
The site notes that the 1973 source printed the condition as $(a,b)=1$, a
misprint for $(a,b)>1$. The standing in the frontmatter derives from the claim
pages.

**Source.** [erdosproblems.com/534](https://www.erdosproblems.com/534), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #534,
https://www.erdosproblems.com/534.

**References.**

- [AhKh96] Ahlswede, Rudolf and Khachatrian, Levon H., Sets of integers with
  pairwise common divisor and a factor from a specified set of primes. Acta
  Arith. 75 (1996), 259-276.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/534.lean`](https://github.com/google-deepmind/formal-conjectures/blob/3418e5ed223c76dbb46bac5be3afa1258c58dd3b/FormalConjectures/ErdosProblems/534.lean),
added on 2026-09-22 at the commit linked here, states the refined conjecture
as `erdos_534` with `sorry`, tags it solved and names as its formal proof the
Lean development in Boris Alexeev's repository of formalized Erdős problems,
which the
[[problems/divisors/E0534/claims/1996_01_01_ahlswede_khachatrian|claim page]]
links at a pinned commit. The pull request that added the file records an
outside check: it rebuilt Alexeev's development against the repository's
Mathlib, found the axioms `propext`, `Classical.choice` and `Quot.sound` only,
and compiled a bridge from his theorem to the new statement, whose definitions
coincide with his by `rfl`. This corpus has built and audited none of it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/ahlswede_1996_sets_integers_pairwise_common_divisor_factor/_index|ahlswede_1996_sets_integers_pairwise_common_divisor_factor]]

<!-- END problem library links -->
