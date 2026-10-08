---
name: problems/integer_sequences/E1074
title: Problem 1074
desc: |
  Asks whether the m for which m factorial plus one has a prime factor not
  congruent to one modulo m, and the primes arising so (Pillai primes, counted
  among all primes), have densities, and what they are.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 1074

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $S$ be the set of all $m\geq 1$ such that there exists a
prime $p\not\equiv 1\pmod{m}$ such that $m!+1\equiv 0\pmod{p}$. Does

$$
\lim \frac{\lvert S\cap [1,x]\rvert}{x}
$$

exist? What is it?

Similarly, if $P$ is the set of all primes $p$ such that there exists an $m$
with $p\not\equiv 1\pmod{m}$ such that $m!+1\equiv 0\pmod{p}$, then does

$$
\lim \frac{\lvert P\cap [1,x]\rvert}{\pi(x)}
$$

exist? What is it?

**Status.** Open.

**Source.** [erdosproblems.com/1074](https://www.erdosproblems.com/1074),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1074,
https://www.erdosproblems.com/1074.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. A2 "Primes
  connected with factorials", printed p. 12: Subbarao's Pillai primes, the
  primes $p$ with some $n$ having $n!+1\equiv0\pmod p$ and
  $p\not\equiv1\pmod n$, the eight below $100$,
  Hardy and Subbarao's infinitely many Pillai primes and EHS numbers, and
  the questions whether the Pillai primes have an asymptotic density
  (experimentally between $0.5$ and $0.6$) and what the density of the EHS
  numbers is; no proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [HaSu02] Hardy, G. E. and Subbarao, M. V., A modified problem of Pillai and
  some related questions. Amer. Math. Monthly (2002), 554-559.
- [Pi30] S. S. Pillai, Question 1490. J. Indian Math. Soc. (1930), 230.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1074.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|hardy_2002_modified_problem_pillai_related_questions]]
- [[../library/integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a|hardy_2002_modified_problem_pillai_related_questions / problem_a]]
- [[../library/integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_b|hardy_2002_modified_problem_pillai_related_questions / problem_b]]
- [[../library/integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|hardy_2002_modified_problem_pillai_related_questions / theorem_2_1]]
- [[../library/integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_12|hardy_2002_modified_problem_pillai_related_questions / theorem_2_12]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
