---
name: problems/divisors/E0446
title: Problem 446
desc: |
  The growth rate of the density of integers having a divisor strictly between
  n and twice n.
tags:
- Number theory
- Divisors
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 446

[[problems/divisors/_index|..]]

[[problems/divisors/E0446/claims/_index|claims/]]: The 1 claim page of Problem 446, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta(n)$ denote the density of integers which are
divisible by some integer in $(n,2n)$. What is the growth rate of $\delta(n)$?

If $\delta_1(n)$ is the density of integers which have exactly one divisor in
$(n,2n)$ then is it true that $\delta_1(n)=o(\delta(n))$?

**Status.** Solved. The site's label; Ford determined the order of
$\delta(n)$ and answered the second question no, as the claim page below
records.

**Source.** [erdosproblems.com/446](https://www.erdosproblems.com/446), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #446,
https://www.erdosproblems.com/446.

**References.**

- [Be34] Besicovitch, A., On the density of certain sequences of integers. Math.
  Annalen (1934), 336-341.
- [Er35] Erdős, Paul, Note on Sequences of Integers No One of Which is Divisible
  By Any Other. J. London Math. Soc. (1935), 126-128.
- [Er60] Erdős, P., An asymptotic inequality in the theory of numbers. Vestnik
  Leningrad. Univ. (1960), 41-49.
- [Fo08] Ford, Kevin, The distribution of integers with a divisor in a given
  interval. Ann. of Math. (2) (2008), 367-433.
- [Te84] Tenenbaum, G., Sur la probabilité qu'un entier posséde un diviseur dans
  un intervalle donné. Compositio Math. (1984), 243-263.

**Formalization.** None recorded.

## Current assessment

The question is the site's formulation, accessed and unchanged, in two parts:
the growth rate of $\delta(n)$, the density of integers with a divisor in
$(n,2n)$, and whether $\delta_1(n)$, the density of those with exactly one such
divisor, is $o(\delta(n))$. Both parts are settled by Ford [Fo08]: the first by
the order of magnitude displayed on the claim page, the second in the negative.

The first part has a long history. Besicovitch [Be34] showed
$\liminf\delta(n)=0$, which gives a primitive set of positive upper density;
Erdős [Er35] showed $\delta(n)\to0$
([[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/_index|card]]);
Erdős [Er60] found the exponent, $\delta(n)=(\log n)^{-\alpha+o(1)}$ with
$\alpha=1-(1+\log\log2)/\log2=0.08607\ldots$; Tenenbaum [Te84], Theorem 1,
pinned the count of integers with a divisor in $[y,z]$ between bounds that
match up to slowly varying factors
([[../library/divisors/tenenbaum_1984_sur_la_probabilite_qu_un/_index|card]]);
and Ford [Fo08], Corollary 2, gave the exact order
$\delta(n)\asymp(\log n)^{-\alpha}(\log\log n)^{-3/2}$
([[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|card]]).
For the second part, the site records that Erdős raised it in his
Oberwolfach problem collection, expecting $\delta_1(n)=o(\delta(n))$ while
noting that Tenenbaum's results told against it. Ford's Theorem 4 and
Corollary 7 give $\delta_r(n)\gg_r\delta(n)$ for every fixed $r\ge1$, where
$\delta_r$ is the density of integers with exactly $r$ divisors in $(n,2n)$,
so the expectation fails already at $r=1$. The claim page
[[problems/divisors/E0446/claims/2004_01_18_ford|Ford 2008]] records both
results, the refereed venue and the curator's credit, and the problem's
standing derives from it.

Nothing in the two questions remains open. The dyadic variant with the
divisor count itself is [[problems/divisors/E0448/_index|Problem 448]], and
[[problems/divisors/E0692/_index|Problem 692]] and
[[problems/divisors/E0693/_index|Problem 693]] ask related questions about
divisors in short intervals. No formalization is recorded, and this
repository has not checked Ford's proof independently; the account rests on
the site page, Ford's paper and the cards above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/_index|erdos_1935_note_sequences_integers_no_one_which]]
- [[../library/divisors/erdos_1935_note_sequences_integers_no_one_which/theorem_p127|erdos_1935_note_sequences_integers_no_one_which / theorem_p127]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/_index|ford_2008_distribution_integers_divisor_given_interval]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|ford_2008_distribution_integers_divisor_given_interval / corollary_2]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7|ford_2008_distribution_integers_divisor_given_interval / corollary_7]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|ford_2008_distribution_integers_divisor_given_interval / theorem_4]]
- [[../library/divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_5|ford_2008_distribution_integers_divisor_given_interval / theorem_5]]
- [[../library/divisors/tenenbaum_1984_sur_la_probabilite_qu_un/_index|tenenbaum_1984_sur_la_probabilite_qu_un]]
- [[../library/divisors/tenenbaum_1984_sur_la_probabilite_qu_un/problem_p246|tenenbaum_1984_sur_la_probabilite_qu_un / problem_p246]]
- [[../library/divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_1|tenenbaum_1984_sur_la_probabilite_qu_un / theorem_1]]
- [[../library/divisors/tenenbaum_1984_sur_la_probabilite_qu_un/theorem_2|tenenbaum_1984_sur_la_probabilite_qu_un / theorem_2]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/_index|besicovitch_1935_density_certain_sequences_integers]]
- [[../library/integer_sequences/besicovitch_1935_density_certain_sequences_integers/theorem_1|besicovitch_1935_density_certain_sequences_integers / theorem_1]]

<!-- END problem library links -->
