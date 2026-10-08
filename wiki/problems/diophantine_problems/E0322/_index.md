---
name: problems/diophantine_problems/E0322
title: Problem 322
desc: |
  Estimates the number of ways an integer is a sum of k many kth powers, and
  asks whether it exceeds n to a fixed positive power infinitely often.
tags:
- Number theory
- Powers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 322

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0322/claims/_index|claims/]]: The 1 claim page of Problem 322, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $A\subset \mathbb{N}$ be the set of $k$th
powers. What is the order of growth of $1_A^{(k)}(n)$, i.e. the number of
representations of $n$ as the sum of $k$ many $k$th powers? Does there exist
some $c>0$ and infinitely many $n$ such that

$$
1_A^{(k)}(n) >n^c?
$$

**Status.** Open.

**Source.** [erdosproblems.com/322](https://www.erdosproblems.com/322), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #322,
https://www.erdosproblems.com/322.

**References.**

- [Er36] Erdős, Paul, On the Representation of an Integer as the Sum of k k-th
  Powers. J. London Math. Soc. (1936), 133-136.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section D4
  "Waring's problem. Sums of $l$ $k$th Powers.", printed p. 229: Mahler's
  disproof of Hypothesis K for $k=3$, "Erdős thinks it possible that for all
  $n$, $r_{3,3}<c_2n^{1/12}$ but nothing is known", and the Chowla--Erdős
  bound $r_{k,k}>\exp(c_k\ln n/\ln\ln n)$ for infinitely many $n$; the page's
  question is not stated there. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ma36] Mahler, Kurt, Note on Hypothesis K of Hardy and Littlewood. J. London
  Math. Soc. (1936), 136-138.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/322.lean).

## Current assessment

For $k=3$ the second question has a refereed positive answer: Mahler [Ma36]
shows that every large twelfth power $N$ is a sum of three cubes in at least
$9^{-1/3}N^{1/12}$ ways, so $1_A^{(3)}(n)>n^c$ holds for infinitely many $n$
for every $c<1/12$
([[problems/diophantine_problems/E0322/claims/1936_04_01_mahler|its claim page]]).
The order of growth for $k=3$ and both questions for $k\ge4$ are open; the
site's commentary records Erdős's belief that Hypothesis K fails for every
$k\ge4$. The bound $1_A^{(k)}(n)\gg n^{c/\log\log n}$ for infinitely many
$n$, proved independently by Erdős [Er36] and Chowla for every $k\ge3$, is
smaller than every fixed power of $n$, so it settles no instance of the
second question and has no claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/_index|erdos_1936_representation_integer_as_sum_th_powers]]
- [[../library/diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p133|erdos_1936_representation_integer_as_sum_th_powers / theorem_p133]]
- [[../library/diophantine_problems/erdos_1936_representation_integer_as_sum_th_powers/theorem_p136|erdos_1936_representation_integer_as_sum_th_powers / theorem_p136]]
- [[../library/diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/_index|mahler_1936_note_hypothesis_k_hardy_littlewood]]
- [[../library/diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|mahler_1936_note_hypothesis_k_hardy_littlewood / equation_2]]
- [[../library/diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_cubes|mahler_1936_note_hypothesis_k_hardy_littlewood / theorem_p138_cubes]]
- [[../library/diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_general|mahler_1936_note_hypothesis_k_hardy_littlewood / theorem_p138_general]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
