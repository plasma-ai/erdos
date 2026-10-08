---
name: problems/primes/E0006
title: Problem 6
desc: |
  Asks whether there are infinitely many n for which three consecutive prime
  gaps are strictly increasing.
tags:
- Number theory
- Primes
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 6

[[problems/primes/_index|..]]

[[problems/primes/E0006/claims/_index|claims/]]: The 1 claim page of Problem 6, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d_n=p_{n+1}-p_n$. Are there infinitely many $n$ such that
$d_n<d_{n+1}<d_{n+2}$?

**Status.** PROVED (LEAN), the site's label. The accepted
claim is
[[problems/primes/E0006/claims/2013_11_27_banks_freiberg_turnage_butterbaugh|the 2013 theorem of Banks, Freiberg and Turnage-Butterbaugh]],
refereed and credited by the site's curator. The site links no Lean proof;
the one found, a third-party formalization, is recorded on the claim page
and in the Formalization paragraph below, and this corpus has built none.

**Source.** [erdosproblems.com/6](https://www.erdosproblems.com/6), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #6,
https://www.erdosproblems.com/6.

**References.**

- [BFT15] Banks, William D. and Freiberg, Tristan and Turnage-Butterbaugh,
  Caroline L., Consecutive primes in tuples. Acta Arith. (2015), 261-266.
- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.
- [ErTu48] Erdős, P. and Turán, P., On some new questions on the distribution of
  prime numbers. Bull. Amer. Math. Soc. 54 (1948), 371-378.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer (2004), xviii+437 pp. Section A11
  "Increasing and decreasing gaps", printed p. 43: Erdős and Turán's results on
  $d_n>d_{n+1}$, "but it is not known if there are infinitely many decreasing or
  increasing sets of three consecutive values of $d_n$", with a prize offer.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ma15] Maynard, James, Small gaps between primes. Ann. of Math. (2) 181
  (2015), 383-413.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/6.lean),
at the linked commit: a statement with `sorry` marked research solved, with
the general increasing and decreasing runs as variants. Boris Alexeev's
`lean-proofs` repository holds a file declaring itself a formalization of
the Banks, Freiberg and Turnage-Butterbaugh proof, recorded on
[[problems/primes/E0006/claims/2013_11_27_banks_freiberg_turnage_butterbaugh|the claim page]];
this corpus has not built it.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/banks_2014_consecutive_primes_tuples/_index|banks_2014_consecutive_primes_tuples]]
- [[../library/integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1|banks_2014_consecutive_primes_tuples / corollary_1]]
- [[../library/integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|banks_2014_consecutive_primes_tuples / theorem_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/erdos_1948_new_questions_distribution_prime_numbers/_index|erdos_1948_new_questions_distribution_prime_numbers]]
- [[../library/primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|erdos_1948_new_questions_distribution_prime_numbers / lemma_p372]]
- [[../library/primes/erdos_1948_new_questions_distribution_prime_numbers/question_1|erdos_1948_new_questions_distribution_prime_numbers / question_1]]
- [[../library/primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1|erdos_1948_new_questions_distribution_prime_numbers / theorem_1]]
- [[../library/primes/maynard_2015_small_gaps_between_primes/_index|maynard_2015_small_gaps_between_primes]]
- [[../library/primes/maynard_2015_small_gaps_between_primes/proposition_4_2|maynard_2015_small_gaps_between_primes / proposition_4_2]]
- [[../library/primes/maynard_2015_small_gaps_between_primes/theorem_1_1|maynard_2015_small_gaps_between_primes / theorem_1_1]]

<!-- END problem library links -->
