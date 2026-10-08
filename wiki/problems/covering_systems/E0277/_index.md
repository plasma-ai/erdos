---
name: problems/covering_systems/E0277
title: Problem 277
desc: |
  Asks whether, for every c, some n has sum of divisors above c times n yet
  admits no covering system whose moduli are distinct divisors of n above one.
tags:
- Number theory
- Covering systems
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 277

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E0277/claims/_index|claims/]]: The 2 claim pages of Problem 277, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $c$, there exists an $n$ such that
$\sigma(n)>cn$ but there is no covering system whose moduli all distinct
divisors of $n$ (which are $>1$)?

**Status.** PROVED (LEAN), the site's label. The status-defining source is
Haight's theorem (Mathematika 26 (1979), 53--61, refereed): for every $c$ some
$n$ has $\sigma(n)>cn$ while its divisors above $1$ cannot be the moduli of a
covering system, so the answer is yes; the claim page is
[[problems/covering_systems/E0277/claims/1979_06_01_haight|Haight]] (accepted
on the refereed publication and the site's credit). A second, quantitative
proof by Filaseta, Ford, Konyagin, Pomerance and Yu (J. Amer. Math. Soc.
2007, refereed) is recorded on
[[problems/covering_systems/E0277/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|their claim page]].
The site's Lean qualification refers to the Lean proof recorded under
Formalization.

**Source.** [erdosproblems.com/277](https://www.erdosproblems.com/277), accessed
2026-09-04; as of 2026-10-07 the page was last edited 10 April 2026, its
discussion thread carried one comment (the 2025 remark on Hough's theorem) and
its proof-claim tab was empty. Cite as: T. F. Bloom, Erdős Problem #277,
https://www.erdosproblems.com/277.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [FFKPY07] Filaseta, Michael and Ford, Kevin and Konyagin, Sergei and
  Pomerance, Carl and Yu, Gang,
  [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|Sieving by large integers and covering systems of congruences]].
  J. Amer. Math. Soc. (2007), 495-517.
- [Ha79] Haight, J. A., Covering systems of congruences, a negative result.
  Mathematika 26 (1979), no. 1, 53-61, doi:10.1112/s0025579300009608 (Crossref
  record, 2026-10-07); not held in the library.
- [Ho15] Hough, Bob, Solution of the minimum modulus problem for covering
  systems. Ann. of Math. (2) (2015), 361-382.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/277.lean)
(pinned to the commit of 2026-09-18), whose entry carries the category
`research solved` and a `formal_proof` attribute pointing to
`src/latest/ErdosProblems/Erdos277.lean` of Boris Alexeev's lean-proofs
repository at a pinned commit. That file declares itself a formalization of a
solution to the problem, naming Haight and Filaseta, Ford, Konyagin, Pomerance
and Yu as informal authors, and is pinned on
[[problems/covering_systems/E0277/claims/1979_06_01_haight|Haight's]] and on
[[problems/covering_systems/E0277/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|their claim page]];
this corpus has not built or audited it, so it gives no formalized evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|hough_2015_solution_minimum_modulus_problem_covering_systems]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|filaseta_2007_sieving_large_integers_covering_systems_congruences]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|filaseta_2007_sieving_large_integers_covering_systems_congruences / lemma_2_1]]
- [[../library/integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_1|filaseta_2007_sieving_large_integers_covering_systems_congruences / theorem_1]]

<!-- END problem library links -->
