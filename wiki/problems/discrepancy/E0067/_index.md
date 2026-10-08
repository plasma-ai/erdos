---
name: problems/discrepancy/E0067
title: Problem 67
desc: |
  Asks whether every function on the naturals taking values plus and minus one
  has unbounded discrepancy: for every bound, some step and length give a
  partial sum along the multiples of the step that exceeds it.
tags:
- Discrepancy
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 67

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0067/claims/_index|claims/]]: The 1 claim page of Problem 67, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $f:\mathbb{N}\to \{-1,+1\}$ then is it true that for every
$C>0$ there exist $d,m\geq 1$ such that

$$
\left\lvert \sum_{1\leq k\leq m}f(kd)\right\rvert > C?
$$

**Status.** Proved: Tao's 2015 theorem, refereed in Discrete Analysis in
2016, answers yes; see
[[problems/discrepancy/E0067/claims/2015_09_17_tao|the claim page]].

**Source.** [erdosproblems.com/67](https://www.erdosproblems.com/67), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #67,
https://www.erdosproblems.com/67.

**References.**

- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er85c] Erdős, P., On some of my problems in number theory I would most like
  to see solved. Number theory (Ootacamund, 1984) (1985), 74-84.
- [Mc21] McNamara, Redmond, Dynamical methods for the Sarnak and Chowla
  conjectures. PhD dissertation, University of California, Los Angeles (2021),
  Chapter 4; https://escholarship.org/uc/item/4wr015m0.
- [Ta16] Tao, Terence, The Erdős discrepancy problem. Discrete Anal. (2016),
  Paper No. 1, 27 pp.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/67.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/discrepancy/tao_2016_erdos_discrepancy_problem/_index|tao_2016_erdos_discrepancy_problem]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
