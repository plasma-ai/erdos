---
name: problems/additive_bases/E0039
title: Problem 39
desc: |
  Asks whether an infinite Sidon set can contain nearly the square root of N
  elements up to N, for every positive tolerance.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 39

[[problems/additive_bases/_index|..]]

***

**Statement.** Is there an infinite Sidon set $A\subset \mathbb{N}$ such that

$$
\lvert A\cap \{1\ldots,N\}\rvert \gg_\epsilon N^{1/2-\epsilon}
$$

for all $\epsilon>0$?

**Status.** Open.

**Source.** [erdosproblems.com/39](https://www.erdosproblems.com/39), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #39,
https://www.erdosproblems.com/39.

**References.**

- [AKS81b] Ajtai, Miklós and Komlós, János and Szemerédi, Endre, A dense
  infinite Sidon sequence. European J. Combin. (1981), 1-11.
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State Univ.,
  Fort Collins, Colo., 1971) (1973), 117-138.
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section C9 "Packing sums of pairs", printed p. 176: the infinite case,
  with the Erdős--Turán bound $\limsup a_k/k^2=\infty$ and the
  Ajtai--Komlós--Szemerédi sequence with $a_k<ck^3/\ln k$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ru98] Ruzsa, Imre Z., An infinite Sidon sequence. J. Number Theory (1998),
  63-71.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/39.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|fabian_2019_strong_infinite_sidon_b_h_sets]]
- [[../library/additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|fabian_2019_strong_infinite_sidon_b_h_sets / theorem_1_1]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_05|guy_1991_western_number_theory_problems / problem_91_05]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
