---
name: problems/diophantine_problems/E0407
title: Problem 407
desc: |
  Asks whether the number of ways to write an integer as a power of two plus a
  power of three plus a product of a power of two and a power of three is
  bounded.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 407

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0407/claims/_index|claims/]]: The 3 claim pages of Problem 407, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $w(n)$ count the number of solutions to

$$
n=2^a+3^b+2^c3^d
$$

with $a,b,c,d\geq 0$ integers. Is it true that $w(n)$ is bounded by some
absolute constant?

**Status.** Proved: the site's label; its commentary credits Evertse, Győry,
Stewart and Tijdeman with the proof. The frontmatter standing is derived from
the accepted claim pages
[[problems/diophantine_problems/E0407/claims/1988_10_13_evertse_gyory_stewart_tijdeman|their proof]],
[[problems/diophantine_problems/E0407/claims/1988_03_01_tijdeman_wang|Tijdeman and Wang's bound of four]]
and
[[problems/diophantine_problems/E0407/claims/2023_08_09_bajpai_bennett|Bajpai and Bennett's effective bounds]],
each accepted on the site's credit and, for the two journal papers, on their
refereed publication.

**Source.** [erdosproblems.com/407](https://www.erdosproblems.com/407), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #407,
https://www.erdosproblems.com/407.

**References.**

- [BaBe24] Bajpai, Prajeet and Bennett, Michael A., Effective $S$-unit equations
  beyond three terms: Newman's conjecture. Acta Arith. (2024), 421-458.
- [EGST88] Evertse, J.-H. and Győry, K. and Stewart, C. L. and Tijdeman, R.,
  $S$-unit equations and their applications. New advances in transcendence
  theory (Durham, 1986) (1988), 110-174.
- [TiWa88] Tijdeman, R. and Wang, Lian Xiang, Sums of products of powers of
  given prime numbers. Pacific J. Math. (1988), 177-193.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/b1770b33a9435587bf4f1f41393ad5129a195db8/FormalConjectures/ErdosProblems/407.lean),
added 2026-09-20; its `formal_proof` attribute names a Lean development in
an outside repository, recorded on the
[[problems/diophantine_problems/E0407/claims/1988_10_13_evertse_gyory_stewart_tijdeman|claim page]]
of the proof it formalizes. Nothing was built or audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|bajpai_2024_effective_unit_equations_beyond_three_terms]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_1|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_1]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_10]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_11]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_3]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_6]]
- [[../library/diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|bajpai_2024_effective_unit_equations_beyond_three_terms / theorem_8]]
- [[../library/diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/_index|evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group]]
- [[../library/diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_1_1|evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group / theorem_1_1]]
- [[../library/diophantine_problems/evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group/theorem_2_1|evertse_schlickewei_schmidt_2002_linear_equations_multiplicative_group / theorem_2_1]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|tijdeman_1988_sums_products_powers_given_prime_numbers]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/lemma_4|tijdeman_1988_sums_products_powers_given_prime_numbers / lemma_4]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_1]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_2|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_2]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_3|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_3]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_4]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_5|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_5]]
- [[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|tijdeman_1988_sums_products_powers_given_prime_numbers / theorem_6]]

<!-- END problem library links -->
