---
name: problems/integer_sequences/E0896
title: Problem 896
desc: |
  Estimates, for subsets A and B of {1,...,N}, the largest possible number of
  integers with exactly one representation ab with a in A and b in B; the
  order of magnitude is N^2/((log N)^delta (log log N)^(3/2)).
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 896

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0896/claims/_index|claims/]]: The 2 claim pages of Problem 896, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Estimate the maximum of $F(A,B)$ as $A,B$ range over all subsets
of $\{1,\ldots,N\}$, where $F(A,B)$ counts the number of $m$ such that $m=ab$
has exactly one solution (with $a\in A$ and $b\in B$).

**Status.** Solved. The order of magnitude of the maximum is known:

$$
\max_{A,B}F(A,B)\asymp\frac{N^2}{(\log N)^{\delta}(\log\log N)^{3/2}},\qquad
\delta=1-\frac{1+\log\log2}{\log2}\approx0.086.
$$

The upper bound is immediate from Ford's theorem on the number of distinct
entries of the $N\times N$ multiplication table [Fo08]
([[problems/integer_sequences/E0896/claims/2004_01_18_ford|claim page]],
partial). The lower bound is the result of a manuscript of 26 April 2026
credited to GPT-5.5 Pro prompted by Chojecki, which builds $A$ from multiples
$pr$ of randomly chosen large prime labels $p$ and $B$ from the integers up to
$N$ divisible by no chosen label, so that uniqueness within a label reduces to
Ford's integers with exactly one divisor in a short interval; the site's
curator, Thomas Bloom, accepted it on 2 May 2026
([[problems/integer_sequences/E0896/claims/2026_04_26_chojecki|claim page]]).
An earlier thread post of 23 November 2025 (van Doorn) first observed the
upper bound from Ford's theorem and gave the weaker lower bound
$(1+o(1))N^2/\log N$ from Szemerédi's construction; the site's commentary
credited it until its edit of 2 May 2026. It is a thread post, not a dated
manuscript, so it has no claim page; its upper bound is Ford's theorem, paged
above. No leading constant is known or asked. The site's commentary was last
edited on 2 May 2026.

**Source.** [erdosproblems.com/896](https://www.erdosproblems.com/896), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #896,
https://www.erdosproblems.com/896.

**References.**

- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. Ann. of Math. (2) 168 (2008), no. 2, 367--433.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|ford_2008_distribution_integers_divisor_given_interval / corollary_2]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_3|ford_2008_distribution_integers_divisor_given_interval / corollary_3]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|ford_2008_distribution_integers_divisor_given_interval / theorem_4]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/section_i|erdos_1972_extremal_problems_number_theory / section_i]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/_index|erdos_1955_remarks_number_theory_hebrew]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/inequality_11|erdos_1955_remarks_number_theory_hebrew / inequality_11]]

<!-- END problem library links -->
