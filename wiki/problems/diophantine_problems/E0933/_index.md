---
name: problems/diophantine_problems/E0933
title: Problem 933
desc: |
  Asks whether the largest divisor of n times n plus 1 built only from the
  primes 2 and 3 exceeds any fixed multiple of n log n for suitable n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 933

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0933/claims/_index|claims/]]: The 1 claim page of Problem 933, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $n(n+1)=2^k3^lm$, where $(m,6)=1$, then is it true that

$$
\limsup_{n\to \infty} \frac{2^k3^l}{n\log n}=\infty?
$$

**Status.** Open. A claimed negative answer of 7 February 2026 by Mohamed
Amine Belachhab, that the limsup equals $3/\log 2$, was refuted in the site's
discussion thread by the counterexample $n=3^{14}\cdot 311$ and is recorded as
rejected on
[[problems/diophantine_problems/E0933/claims/2026_02_07_belachhab|its claim page]].

**Source.** [erdosproblems.com/933](https://www.erdosproblems.com/933), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #933,
https://www.erdosproblems.com/933.

**References.**

- [Er76d] Erdős, P., Problems and results on number theoretic properties of
  consecutive integers and related questions. Proceedings of the Fifth Manitoba
  Conference on Numerical Mathematics (Univ. Manitoba, Winnipeg, Man., 1975)
  (1976), 25-44.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/933.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|erdos_1976_problems_results_number_theoretic_properties_consecutive]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16|erdos_1976_problems_results_number_theoretic_properties_consecutive / conjecture_16]]
- [[../library/diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|erdos_1976_problems_results_number_theoretic_properties_consecutive / inequality_15]]

<!-- END problem library links -->
