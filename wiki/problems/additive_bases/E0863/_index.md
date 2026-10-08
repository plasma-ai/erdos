---
name: problems/additive_bases/E0863
title: Problem 863
desc: |
  Asks whether, for r at least 2, the largest sets up to N with at most r
  representations of each sum, and of each positive difference, have different
  square-root constants, and whether the difference constant is the smaller.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 863

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0863/claims/_index|claims/]]: The 1 claim page of Problem 863, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$ and let $A\subseteq \{1,\ldots,N\}$ be a set of
maximal size such that there are at most $r$ solutions to $n=a+b$ with $a\leq b$
for any $n$. (That is, $A$ is a $B_2[r]$ set.)

Similarly, let $B\subseteq \{1,\ldots,N\}$ be a set of maximal size such that
there are at most $r$ solutions to $n=a-b$ for any $n\geq 1$.

If $\lvert A\rvert\sim c_rN^{1/2}$ as $N\to \infty$ and $\lvert B\rvert \sim
c_r'N^{1/2}$ as $N\to \infty$ then is it true that $c_r\neq c_r'$ for $r\geq 2$?
Is it true that $c_r'<c_r$?

**Status.** Proved. The site credits Ho (with GPT-5.4 Pro) with observing
that the separation $c_r'\leq\sqrt r<c_r$ follows from a window count and
the Cilleruelo–Ruzsa–Trujillo construction; the accepted claim is
[[problems/additive_bases/E0863/claims/2026_04_22_ho|Ho]].

**Source.** [erdosproblems.com/863](https://www.erdosproblems.com/863), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #863,
https://www.erdosproblems.com/863.

**References.**

- [CRT02] Cilleruelo, Javier and Ruzsa, Imre Z. and Trujillo, Carlos, Upper and
  lower bounds for finite $B_h[g]$ sequences. J. Number Theory (2002), 26-34.
- [Ho26] Ho, Boon Suan, On a problem of Erdős, Berend, and Freud concerning
  bounded sums and bounded differences. Write-up posted 2026-04-22, revised
  2026-05-03, https://boonsuan.github.io/erdos863.pdf.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|balogh_2021_upper_bound_size_sidon_sets]]
- [[../library/additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1|balogh_2021_upper_bound_size_sidon_sets / theorem_6_1]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/_index|cilleruelo_2002_upper_lower_bounds_finite_b_h]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/lemma_2_3|cilleruelo_2002_upper_lower_bounds_finite_b_h / lemma_2_3]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_1_1|cilleruelo_2002_upper_lower_bounds_finite_b_h / theorem_1_1]]
- [[../library/additive_bases/cilleruelo_2002_upper_lower_bounds_finite_b_h/theorem_2_1|cilleruelo_2002_upper_lower_bounds_finite_b_h / theorem_2_1]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/_index|green_2001_number_squares_b_h_g_sets]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|green_2001_number_squares_b_h_g_sets / theorem_24]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/theorem_25|green_2001_number_squares_b_h_g_sets / theorem_25]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/_index|kolountzakis_1996_density_b_h_g_sequences_minimum]]
- [[../library/additive_bases/kolountzakis_1996_density_b_h_g_sequences_minimum/theorem_3|kolountzakis_1996_density_b_h_g_sequences_minimum / theorem_3]]
- [[../library/additive_bases/lindstrom_2000_b_h_g_sequences_b_h/_index|lindstrom_2000_b_h_g_sequences_b_h]]
- [[../library/additive_bases/lindstrom_2000_b_h_g_sequences_b_h/corollary_p659|lindstrom_2000_b_h_g_sequences_b_h / corollary_p659]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|martin_2005_constructions_generalized_sidon_sets]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|martin_2005_constructions_generalized_sidon_sets / theorem_3]]
- [[../library/additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_4|martin_2005_constructions_generalized_sidon_sets / theorem_4]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/_index|plagne_nd_recent_progress_finite_b_h_g]]
- [[../library/additive_bases/plagne_nd_recent_progress_finite_b_h_g/problem_6|plagne_nd_recent_progress_finite_b_h_g / problem_6]]
- [[../library/additive_bases/sarkozy_1997_additive_representation_functions/_index|sarkozy_1997_additive_representation_functions]]

<!-- END problem library links -->
