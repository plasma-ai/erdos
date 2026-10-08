---
name: problems/additive_bases/E0041
title: Problem 41
desc: |
  Asks whether an infinite set with all triple sums distinct must have its
  counting function up to N infinitely often much smaller than the cube root
  of N.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 41

[[problems/additive_bases/_index|..]]

***

**Statement.** Let $A\subset\mathbb{N}$ be an infinite set such that the triple
sums $a+b+c$ are all distinct for $a,b,c\in A$ (aside from the trivial
coincidences). Is it true that

$$
\liminf \frac{\lvert A\cap \{1,\ldots,N\}\rvert}{N^{1/3}}=0?
$$

**Status.** Open.

**Source.** [erdosproblems.com/41](https://www.erdosproblems.com/41), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #41,
https://www.erdosproblems.com/41.

**References.**

- [Ch96b] Chen, Sheng, A note on $B_{2k}$ sequences. J. Number Theory (1996),
  1-3.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section C11 "Three-subsets with distinct sums", printed p. 184: the prize
  question $\liminf A_h(n)/n^{1/h}=0$ for infinite $B_h$-sequences, settled for
  even $h$ and open for odd $h$; section E28 "$B_2$-sequences. Mian-Chowla
  sequences.", printed p. 351 repeats the $h=3$ case as $\lim a_n/n^3=\infty$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Na89] Nash, John C. M., On $B_4$-sequences. Canad. Math. Bull. 32 (4) (1989),
  446-449.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/41.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|fabian_2019_strong_infinite_sidon_b_h_sets]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/question_5_1|fabian_2019_strong_infinite_sidon_b_h_sets / question_5_1]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|fabian_2019_strong_infinite_sidon_b_h_sets / theorem_1_2]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_3|fabian_2019_strong_infinite_sidon_b_h_sets / theorem_1_3]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/_index|green_2001_number_squares_b_h_g_sets]]
- [[../library/additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|green_2001_number_squares_b_h_g_sets / theorem_17]]
- [[../library/additive_bases/nash_1989_sequences/_index|nash_1989_sequences]]
- [[../library/additive_bases/nash_1989_sequences/lemma_1|nash_1989_sequences / lemma_1]]
- [[../library/additive_bases/nash_1989_sequences/main_theorem|nash_1989_sequences / main_theorem]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
