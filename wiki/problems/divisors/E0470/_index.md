---
name: problems/divisors/E0470
title: Problem 470
desc: |
  Studies weird numbers, those whose divisor sum is at least twice the number
  yet which are not the sum of any set of their own divisors.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 470

[[problems/divisors/_index|..]]

[[problems/divisors/E0470/claims/_index|claims/]]: The 1 claim page of Problem 470, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call $n$ weird if $\sigma(n)\geq 2n$ and $n$ is not
pseudoperfect, that is, it is not the sum of any set of its divisors.

Are there any odd weird numbers? Are there infinitely many primitive weird
numbers, i.e. those such that no proper divisor of $n$ is weird?

**Statement (corrected).** Call $n$ weird if $\sigma(n)\geq 2n$ and $n$ is not
pseudoperfect, that is, it is not the sum of any set of distinct proper divisors
of $n$.

Are there any odd weird numbers? Are there infinitely many primitive weird
numbers, i.e. those such that no proper divisor of $n$ is weird?

**Notes.** Read as the site words it, the gloss of pseudoperfect allows the
one-element set $\{n\}$. That would make every $n$ pseudoperfect and both
questions trivially negative. The corrected Statement replaces "any set of its
divisors" by "any set of distinct proper divisors of $n$"; nothing else changes.
The sources read it with proper divisors. Erdős and Graham (1980), p. 94, the
site's source for the wording, call $n$ weird when $\sigma(n)/n\ge2$ and $n$ is
not a sum of distinct proper divisors of $n$. Benkoski and Erdős (1974), p. 617
([[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|card]]),
define pseudoperfect that way and abundant as $\sigma(n)\ge2n$. The
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/470.lean)
statement also uses proper divisors.

**Formulation.** The formal-conjectures statement uses strict abundance. Since
perfect numbers are pseudoperfect, $\ge$ and $>$ give the same weird numbers.

**Status.** Open. Under an unproved prime-gap hypothesis,
Melfi proves that there are infinitely many primitive weird numbers
([[problems/divisors/E0470/claims/2014_09_16_melfi|claim page]],
conditional); the first question, on odd weird numbers, stays open.

**Source.** [erdosproblems.com/470](https://www.erdosproblems.com/470), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #470,
https://www.erdosproblems.com/470.

**References.**

- [BeEr74] Benkoski, S. J. and Erdős, P., On weird and pseudoperfect numbers.
  Math. Comp. (1974), 617-623.
- [Fa22] Searching on the boundary of abundance for odd weird numbers, W. Fang.
  arXiv:2207.12906 (2022).
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B2 "Almost perfect, quasi-perfect,
  pseudoperfect, harmonic, weird, multiperfect and hyperperfect numbers",
  printed p. 77, where the book defines weird numbers and poses the odd and
  primitive weird questions. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [LiRi18] J. Liddy and J. Riedl, An algorithm to determine all odd primitive
  abundant numbers with $d$ prime divisors. Honors Research Projects. 728
  (2018).
- [Me15] [[../library/divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/_index|Melfi, Giuseppe, On the conditional infiniteness of primitive weird
  numbers]]. J. Number Theory (2015), 508-514.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/470.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/_index|fang_2022_searching_boundary_abundance_odd_weird_numbers]]
- [[../library/divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_1|fang_2022_searching_boundary_abundance_odd_weird_numbers / theorem_1_1]]
- [[../library/divisors/fang_2022_searching_boundary_abundance_odd_weird_numbers/theorem_1_2|fang_2022_searching_boundary_abundance_odd_weird_numbers / theorem_1_2]]
- [[../library/divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/_index|melfi_2015_conditional_infiniteness_primitive_weird_numbers]]
- [[../library/divisors/melfi_2015_conditional_infiniteness_primitive_weird_numbers/theorem_1|melfi_2015_conditional_infiniteness_primitive_weird_numbers / theorem_1]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
