---
name: problems/arithmetic_functions/E0830
title: Problem 830
desc: |
  Asks whether there are infinitely many amicable pairs, and whether the count
  of them up to x is at least x to the power one minus a small amount.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 830

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** We say that $a,b\in \mathbb{N}$ are an amicable pair if
$\sigma(a)=\sigma(b)=a+b$. Are there infinitely many amicable pairs? If $A(x)$
counts the number of amicable $1\leq a\leq b\leq x$ then is it true that

$$
A(x)>x^{1-o(1)}?
$$

**Status.** Open.

**Source.** [erdosproblems.com/830](https://www.erdosproblems.com/830), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #830,
https://www.erdosproblems.com/830.

**References.**

- [Er55b] Erdős, P., On amicable numbers. Publ. Math. Debrecen (1955), 108-111.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B4 "Amicable numbers" is on pp. 86--87;
  the conjecture $A(x)\geq x^{1-\epsilon}$ and the bounds $A(x)=o(x)$ and
  $A(x)\ll x\exp\{-(\ln x)^{1/3}\}$ are on p. 87. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Po15] Pomerance, Carl, On amicable numbers. Analytic Number Theory, Springer
  (2015), 321-327; doi:10.1007/978-3-319-22240-0_19.
- [Po81] Pomerance, Carl, On the distribution of amicable numbers. II. J. Reine
  Angew. Math. 325 (1981), 183-188; doi:10.1515/crll.1981.325.183.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/830.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1955_amicable_numbers/_index|erdos_1955_amicable_numbers]]
- [[../library/arithmetic_functions/erdos_1955_amicable_numbers/conjecture_p108|erdos_1955_amicable_numbers / conjecture_p108]]
- [[../library/arithmetic_functions/erdos_1955_amicable_numbers/lemma_1|erdos_1955_amicable_numbers / lemma_1]]
- [[../library/arithmetic_functions/erdos_1955_amicable_numbers/theorem_p110|erdos_1955_amicable_numbers / theorem_p110]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|pollack_2016_problems_erdos_sum_divisors_function]]
- [[../library/arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_1|pollack_2016_problems_erdos_sum_divisors_function / theorem_1_1]]
- [[../library/arithmetic_functions/pomerance_1981_distribution_amicable_numbers/_index|pomerance_1981_distribution_amicable_numbers]]
- [[../library/arithmetic_functions/pomerance_1981_distribution_amicable_numbers/theorem_p184|pomerance_1981_distribution_amicable_numbers / theorem_p184]]
- [[../library/arithmetic_functions/pomerance_2015_amicable_numbers/_index|pomerance_2015_amicable_numbers]]
- [[../library/arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1|pomerance_2015_amicable_numbers / lemma_2_1]]
- [[../library/arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1|pomerance_2015_amicable_numbers / theorem_1_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
