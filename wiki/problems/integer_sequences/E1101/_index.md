---
name: problems/integer_sequences/E1101
title: Problem 1101
desc: |
  Asks whether a good sequence of pairwise coprime integers with convergent
  reciprocal sum can grow only polynomially, or at most subexponentially.
tags:
- Number theory
status: open
claim: none
parts: [polynomial, subexponential]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 1101

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1101/claims/_index|claims/]]: The 1 claim page of Problem 1101, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $u=\{u_1<u_2<\cdots\}$ is a sequence of integers such that
$(u_i,u_j)=1$ for all $i\neq j$ and $\sum \frac{1}{u_i}<\infty$ then let
$\{a_1<a_2<\cdots\}$ be the sequence of integers which are not divisible by any
of the $u_i$. For any $x$ define $t_x$ by

$$
u_1\cdots u_{t_x}\leq x< u_1\cdots u_{t_x}u_{t_x+1}.
$$

We call such a sequence $u_i$ good if, for all $\epsilon>0$, if $x$ is
sufficiently large then

$$
\max_{a_k<x} (a_{k+1}-a_k) < (1+\epsilon)t_x \prod_{i}\left(1-\frac{1}{u_i}\right)^{-1}.
$$

Is there a good sequence such that $u_n< n^{O(1)}$? Is there a good sequence
such that $u_n\leq e^{o(n)}$?

**Status.** Open. The site labels the problem OPEN (page last edited 19
October 2025). Its two questions are the problem's two parts; Erdős expected
the first to have a negative answer and the second a positive one. The second,
whether some good sequence has $u_n\leq e^{o(n)}$, has one pending partial
claim,
[[problems/integer_sequences/E1101/claims/2026_04_27_li|Li's subexponential good sequence of 2026]],
which constructs a good sequence of primes with $u_n=\exp((1+o(1))\sqrt n)$.
The first, whether some good sequence has $u_n<n^{O(1)}$, has no claim.

**Source.** [erdosproblems.com/1101](https://www.erdosproblems.com/1101),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1101,
https://www.erdosproblems.com/1101.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1101.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_3_5|erdos_1981_problems_results_additive_multiplicative_number_theory / display_3_5]]

<!-- END problem library links -->
