---
name: problems/primes/E0431
title: Problem 431
desc: |
  Asks whether two infinite sets have a sumset that agrees with the set of
  primes apart from finitely many exceptions.
tags:
- Number theory
- Primes
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 431

[[problems/primes/_index|..]]

[[problems/primes/E0431/claims/_index|claims/]]: The 1 claim page of Problem 431, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Are there two infinite sets $A$ and $B$ such that $A+B$ agrees
with the set of prime numbers up to finitely many exceptions?

**Status.** Disproved here; the site's label is OPEN (page last edited 8 April
2026, no proof claim recorded there as of 2026-10-06); its commentary expects
the answer no and records the Elsholtz--Harper square-root bounds on a
hypothetical decomposition as the best result in that direction. One accepted
full claim is recorded on
[[problems/primes/E0431/claims/2026_09_24_openai|the OpenAI release's claim page]]:
a manuscript of 24 September 2026 proves Ostmann's inverse Goldbach conjecture,
that no sumset $A+B$ with $|A|,|B|\ge2$ differs from the primes in finitely many
elements, which answers the question in the negative. Its Lean proofs, of that
conjecture and of the case of two infinite summands that the question asks
about, were built by this corpus with only the three standard axioms, their
fingerprints identical to the release's comparator challenges, and the statement
audit found the latter exactly the question with the answer no over the
nonnegative integers. The claim has no outside review or refereed publication;
the frontmatter standing is the accepted claim's.

**Source.** [erdosproblems.com/431](https://www.erdosproblems.com/431), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #431,
https://www.erdosproblems.com/431.

**References.**

- [El01] Elsholtz, Christian, The inverse Goldbach problem. Mathematika (2001),
  151-158.
- [ElHa15] Elsholtz, Christian and Harper, Adam J., Additive decompositions of
  sets with restricted prime factors. Trans. Amer. Math. Soc. (2015), 7403-7427.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Gr90] Granville, Andrew, A note on sums of primes. Canad. Math. Bull. (1990),
  452-454.
- [TaZi23] Tao, Terence and Ziegler, Tamar, Infinite partial sumsets in the
  primes. J. Anal. Math. (2023), 375-389.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/431.lean).
The release's declaration `OAI.Ostmann.twoInfiniteSummandsImpossible` proves the
Statement with the answer no for sets of natural numbers, and
`OAI.Ostmann.inverseGoldbach` and `OAI.Ostmann.main` prove the stronger inverse
Goldbach form; this corpus built all three from the pinned revision with the
axioms `propext`, `Classical.choice` and `Quot.sound` only, as the claim page
records.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/elsholtz_2001_inverse_goldbach_problem/_index|elsholtz_2001_inverse_goldbach_problem]]
- [[../library/primes/elsholtz_2001_inverse_goldbach_problem/corollary_p2|elsholtz_2001_inverse_goldbach_problem / corollary_p2]]
- [[../library/primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|elsholtz_2001_inverse_goldbach_problem / theorem_p1]]
- [[../library/primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|elsholtz_2015_additive_decompositions_sets_restricted_prime_factors]]
- [[../library/primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_6|elsholtz_2015_additive_decompositions_sets_restricted_prime_factors / theorem_2_6]]
- [[../library/primes/granville_1990_note_sums_primes/_index|granville_1990_note_sums_primes]]
- [[../library/primes/granville_1990_note_sums_primes/theorem|granville_1990_note_sums_primes / theorem]]
- [[../library/primes/openai_2026_additive_indecomposability_primes/_index|openai_2026_additive_indecomposability_primes]]
- [[../library/primes/openai_2026_additive_indecomposability_primes/theorem_1_1|openai_2026_additive_indecomposability_primes / theorem_1_1]]
- [[../library/primes/openai_2026_additive_indecomposability_primes/theorem_2_3|openai_2026_additive_indecomposability_primes / theorem_2_3]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/_index|tao_2023_infinite_partial_sumsets_primes]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/corollary_1_6|tao_2023_infinite_partial_sumsets_primes / corollary_1_6]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3|tao_2023_infinite_partial_sumsets_primes / theorem_1_3]]
- [[../library/primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5|tao_2023_infinite_partial_sumsets_primes / theorem_1_5]]

<!-- END problem library links -->
