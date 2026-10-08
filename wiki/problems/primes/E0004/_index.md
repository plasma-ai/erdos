---
name: problems/primes/E0004
title: Problem 4
desc: |
  Asks whether prime gaps exceed any given constant times log n times a slowly
  growing factor built from repeated logarithms infinitely often.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 4

[[problems/primes/_index|..]]

[[problems/primes/E0004/claims/_index|claims/]]: The 7 claim pages of Problem 4, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for any $C>0$, there are infinitely many $n$
such that

$$
p_{n+1}-p_n> C\frac{\log\log n\log\log\log\log n}{(\log\log \log n)^2}\log n?
$$

**Status.** Proved, the site's label. The accepted claims are
[[problems/primes/E0004/claims/2014_08_20_ford_green_konyagin_tao|the 2014 theorem of Ford, Green, Konyagin and Tao]]
and
[[problems/primes/E0004/claims/2014_08_21_maynard|Maynard's independent 2014 theorem]],
both refereed in the Annals and credited by the site's curator with the
solution; the stronger 2018 bound of
[[problems/primes/E0004/claims/2014_12_16_ford_green_konyagin_maynard_tao|Ford, Green, Konyagin, Maynard and Tao]],
refereed in the Journal of the American Mathematical Society and named by the
curator as the best bound before 2026; and the stronger 2026 bound of
[[problems/primes/E0004/claims/2026_08_26_dottedcalculator|the AI-written manuscript posted by DottedCalculator]],
which the curator credits in the commentary and expounds on the site.
[[problems/primes/E0004/claims/1938_10_01_rankin|Rankin's 1938 bound]], refereed
in the Journal of the London Mathematical Society, is an accepted partial result
for every $C$ below $1/3$. Two claims are pending:
[[problems/primes/E0004/claims/2026_09_03_openai|a further strengthening by OpenAI]]
and
[[problems/primes/E0004/claims/2026_08_26_alexeev|a Lean proof in Boris Alexeev's lean-proofs repository]].

**Source.** [erdosproblems.com/4](https://www.erdosproblems.com/4), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #4,
https://www.erdosproblems.com/4.

**References.**

- [BHP01] Baker, R. C. and Harman, G. and Pintz, J., The difference between
  consecutive primes. II. Proc. London Math. Soc. (3) (2001), 532-562.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; the
  prime-gap passage with display (2.21), printed p. 58: the statement's
  conjecture carries the smaller of two prizes there, the larger having moved to
  $d_n>(\log n)^{1+\epsilon}$. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_2_21|display_2_21]].
- [FGKMT18] Ford, Kevin and Green, Ben and Konyagin, Sergei and Maynard, James
  and Tao, Terence, Long gaps between primes. J. Amer. Math. Soc. (2018),
  65-105.
- [FGKT16] Ford, Kevin and Green, Ben and Konyagin, Sergei and Tao, Terence,
  Large gaps between consecutive prime numbers. Ann. of Math. (2) (2016),
  935-974.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section A8
  "Gaps between primes. Twin primes.", printed p. 31: Rankin's bound for
  infinitely many $n$ "and Erdős offers \$5,000 for a proof or disproof that
  the constant $c$ can be taken arbitrarily large". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ma16] Maynard, James, Large gaps between primes. Ann. of Math. (2) (2016),
  915-933.
- [Ra38] Rankin, R. A., The Difference between Consecutive Prime Numbers. J.
  London Math. Soc. (1938), 242-247.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/4.lean),
at the linked commit: a statement with `sorry` marked research solved, with
Rankin's bound as a variant; the site's label carries no Lean qualification. In
Boris Alexeev's `lean-proofs` repository, `Erdos4.lean` and `Erdos4b.lean` prove
the statement for every $C>0$ and
[[problems/primes/E0004/claims/2014_12_16_ford_green_konyagin_maynard_tao|the 2018 five-author bound]],
recorded on
[[problems/primes/E0004/claims/2026_08_26_alexeev|their claim page]], and the
module formalizing the 2026 manuscript is recorded on
[[problems/primes/E0004/claims/2026_08_26_dottedcalculator|that claim page]];
OpenAI's repository formalizing its own 2026 note is recorded on
[[problems/primes/E0004/claims/2026_09_03_openai|its claim page]]. This corpus
has built none of them.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/_index|ford_2018_long_gaps_between_primes]]
- [[../library/integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|ford_2018_long_gaps_between_primes / theorem_1]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|granville_2020_sieving_intervals_siegel_zeros]]
- [[../library/integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2|granville_2020_sieving_intervals_siegel_zeros / corollary_2]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/_index|baker_2001_difference_between_consecutive_primes]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/theorem_1|baker_2001_difference_between_consecutive_primes / theorem_1]]
- [[../library/primes/maynard_2016_large_gaps_between_primes/_index|maynard_2016_large_gaps_between_primes]]
- [[../library/primes/maynard_2016_large_gaps_between_primes/proposition_5|maynard_2016_large_gaps_between_primes / proposition_5]]
- [[../library/primes/maynard_2016_large_gaps_between_primes/theorem_1|maynard_2016_large_gaps_between_primes / theorem_1]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p163|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / problem_p163]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_2_21|erdos_1997_some_my_favorite_problems_results / display_2_21]]

<!-- END problem library links -->
