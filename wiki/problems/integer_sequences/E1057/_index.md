---
name: problems/integer_sequences/E1057
title: Problem 1057
desc: |
  Asks whether the number of Carmichael numbers up to x is x to the power one
  minus a quantity tending to zero.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1057

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $C(x)$ count the number of Carmichael numbers in the interval
$[1,x]$. Is it true that $C(x)=x^{1-o(1)}$?

**Status.** Open. The site's label is OPEN, and no claim page is recorded.

**Source.** [erdosproblems.com/1057](https://www.erdosproblems.com/1057),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1057,
https://www.erdosproblems.com/1057.

**References.**

- [AGP94]
  [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|Alford,
  W. R. and Granville, Andrew and Pomerance, Carl, There are infinitely many
  Carmichael numbers]]. Ann. of Math. (2) (1994), 703-722.
- [Er56c] Erdős, P., On pseudoprimes and Carmichael numbers. Publ. Math.
  Debrecen (1956), 201-206.
- [Gu04] Guy, Richard K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. A13 "Carmichael numbers",
  printed p. 50: the report of Alford, Granville and Pomerance's infinitely many
  Carmichael numbers, more than $x^\beta$ below $x$ with $\beta>0.290306>2/7$,
  and "Erdős had conjectured that $(\ln C(x))/\ln x$ tends to 1 as $x$ tends to
  infinity", with his upper bound improving Knödel; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ha08] Harman, Glyn, Watt's mean value theorem and Carmichael numbers. Int. J.
  Number Theory (2008), 241-248.
- [Li22] J. D. Lichtman, Primes in arithmetic progressions to large moduli and
  shifted primes without large prime factors. arXiv:2211.09641 (2022).
- [Po89] Pomerance, Carl, Two methods in elementary analytic number theory. In
  R. A. Mollin (ed.), Number Theory and Applications, Kluwer Academic Publishers
  (1989), 135-161.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1057.lean).

## Current assessment

**Scope.** The question, status and literature are not assessed here: the
page carries the site's label (OPEN) and its references,
and no status search is recorded. The only authored note is the one below.

**Two release manuscripts on smooth shifted primes.** Two manuscripts of the
OpenAI mathematics release, both dated 24 September 2026, *Weighted dilation
graphs, smooth shifted primes and totient fibers* and *The Poisson-Dirichlet
law for prime predecessors*, recorded on the cards
[[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers]]
and
[[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|openai_2026_poisson_dirichlet_law_prime_predecessors]],
claim respectively that for every fixed $\delta>0$ there are $x^{1-o(1)}$
primes $p\in(2x,5x]$ with $P^+(p-1)\le x^\delta$ (Theorem 1.2 of the
first), and a Poisson-Dirichlet law for the large prime factors of $p-1$,
under which for every fixed $u$ a positive proportion of the primes $p\le x$
have $P^+(p-1)\le p^{1/u}$. Both name the construction of Carmichael numbers
by Alford, Granville and Pomerance [AGP94], which needs a positive proportion
of primes $p$ with smooth $p-1$ together with a theorem on primes in
arithmetic progressions, as an application of such estimates; neither states
a bound on $C(x)$, and the release claims nothing on this problem. The first
card records that its count is weaker than the positive-proportion hypothesis
the theorem of [AGP94] needs, so no Carmichael bound follows from it alone;
the second card records that the manuscript's consequence (1.3) would supply
that hypothesis for every exponent, so that the exponent of $C(x)$ would come
to rest on the progression exponent alone, a deduction the manuscript does
not make. A lower bound for $C(x)$ obtained by feeding these claims into the
method of [AGP94] would be a new result, not one the release claims; nothing
in either manuscript is verified in this corpus, and neither has a claim
page.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/corollary_1_2|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / corollary_1_2]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_1|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / theorem_1_1]]
- [[../library/arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/theorem_1_4|lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted / theorem_1_4]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/_index|openai_2026_poisson_dirichlet_law_prime_predecessors]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_1_1|openai_2026_poisson_dirichlet_law_prime_predecessors / theorem_1_1]]
- [[../library/arithmetic_functions/openai_2026_poisson_dirichlet_law_prime_predecessors/theorem_7_1|openai_2026_poisson_dirichlet_law_prime_predecessors / theorem_7_1]]
- [[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/_index|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers]]
- [[../library/arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers / theorem_1_2]]
- [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|alford_1994_infinitely_many_carmichael_numbers]]
- [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|alford_1994_infinitely_many_carmichael_numbers / theorem_1]]
- [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3|alford_1994_infinitely_many_carmichael_numbers / theorem_3]]
- [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_4|alford_1994_infinitely_many_carmichael_numbers / theorem_4]]
- [[../library/integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_5|alford_1994_infinitely_many_carmichael_numbers / theorem_5]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|erdos_1956_pseudoprimes_carmichael_numbers]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|erdos_1956_pseudoprimes_carmichael_numbers / conjecture_p201]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/inequality_6|erdos_1956_pseudoprimes_carmichael_numbers / inequality_6]]
- [[../library/integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/lemma_1|erdos_1956_pseudoprimes_carmichael_numbers / lemma_1]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/_index|pomerance_1989_two_methods_elementary_analytic_number_theory]]
- [[../library/integer_sequences/pomerance_1989_two_methods_elementary_analytic_number_theory/theorem_5_1|pomerance_1989_two_methods_elementary_analytic_number_theory / theorem_5_1]]
- [[../library/integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/_index|sorenson_webster_2015_strong_pseudoprimes_twelve_bases]]
- [[../library/integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_1|sorenson_webster_2015_strong_pseudoprimes_twelve_bases / theorem_1_1]]
- [[../library/integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2|sorenson_webster_2015_strong_pseudoprimes_twelve_bases / theorem_1_2]]
- [[../library/integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_3_8|sorenson_webster_2015_strong_pseudoprimes_twelve_bases / theorem_3_8]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
