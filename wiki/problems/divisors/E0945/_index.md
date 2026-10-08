---
name: problems/divisors/E0945
title: Problem 945
desc: |
  Estimates the longest run of consecutive integers below x with all divisor
  counts distinct, and whether short intervals must repeat a divisor count.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 945

[[problems/divisors/_index|..]]

***

**Statement.** Let $F(x)$ be the maximal $k$ such that there exist
$n+1,\ldots,n+k\leq x$ with $\tau(n+1),\ldots,\tau(n+k)$ all distinct (where
$\tau(m)$ counts the divisors of $m$). Estimate $F(x)$. In particular, is it
true that

$$
F(x) \leq (\log x)^{O(1)}?
$$

In other words, is there a constant $C>0$ such that, for all large $x$, every
interval $[x,x+(\log x)^C]$ contains two integers with the same number of
divisors?

**Status.** Open.

**Source.** [erdosproblems.com/945](https://www.erdosproblems.com/945), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #945,
https://www.erdosproblems.com/945.

**References.**

- [Er85e] Erdős, P., Some problems and results in number theory. Number theory
  and combinatorics. Japan 1984 (Tokyo, Okayama and Kyoto, 1984) (1985), 65-87.
- [ErMi52] Erdős, P. and Mirsky, L., The distribution of values of the divisor
  function $d(n)$. Proc. London Math. Soc. (3) (1952), 257-271.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0; section B18 "Solutions of $d(n)=d(n+1)$",
  printed p. 112, where the book reports the Erdős and Mirsky question with
  the guess
  $k=(\ln n)^c$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/945.lean).

## Current assessment

The site labels the problem OPEN (page last edited 5 October 2025). Erdős and
Mirsky [ErMi52] prove
$(\log x)^{1/2}/\log\log x\ll F(x)\ll\exp(O((\log x)^{1/2}/\log\log x))$
([[../library/divisors/erdos_1952_distribution_values_divisor_function/_index|card]]);
the upper bound comes from their count of the distinct values of $\tau$ up to
$x$. A note by Adrian Beker, linked in the site's thread on 3 October 2025,
lowers the upper bound to $\exp(O((\log x)^{1/3+o(1)}))$. Neither bound
decides whether $F(x)\le(\log x)^{O(1)}$, so neither is a claim. The site also
reports Cambie's observation that Cramér's conjecture, or a squarefree number in
every interval of length $\gg\log x$ in $[x,2x]$, would give
$F(x)\ll(\log x)^2$. That is a conditional yes to whether
$F(x)\le(\log x)^{O(1)}$, but no manuscript of it is linked, so it has no
claim page. Erdős [Er85e] said the lower bound could be raised to
$(\log x)^{1-o(1)}$ but gave no proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1985_problems_results_number_theory/_index|erdos_1985_problems_results_number_theory]]
- [[../library/divisors/erdos_1952_distribution_values_divisor_function/_index|erdos_1952_distribution_values_divisor_function]]
- [[../library/divisors/erdos_1952_distribution_values_divisor_function/theorem_i|erdos_1952_distribution_values_divisor_function / theorem_i]]
- [[../library/divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|erdos_1952_distribution_values_divisor_function / theorem_ii]]
- [[../library/divisors/erdos_1952_distribution_values_divisor_function/theorem_v|erdos_1952_distribution_values_divisor_function / theorem_v]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
