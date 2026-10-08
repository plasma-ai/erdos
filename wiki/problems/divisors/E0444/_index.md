---
name: problems/divisors/E0444
title: Problem 444
desc: |
  Asks whether, for every k, an infinite set of integers has some integer
  below x with more divisors from the set than any power of the set's
  reciprocal sum.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 444

[[problems/divisors/_index|..]]

[[problems/divisors/E0444/claims/_index|claims/]]: The 1 claim page of Problem 444, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq\mathbb{N}$ be infinite and $d_A(n)$ count the
number of $a\in A$ which divide $n$. Is it true that, for every $k$,

$$
\limsup_{x\to \infty} \frac{\max_{n<x}d_A(n)}{\left(\sum_{n\in A\cap[1,x)}\frac{1}{n}\right)^k}=\infty?
$$

**Status.** Proved. The site labels the problem PROVED; the Erdős–Sárközy
theorem that $\max_{n\le x}d_A(n)$ exceeds $\exp(c(\log f_A(x))^2)$
infinitely often, with
$f_A(x)$ the reciprocal sum, answers the question yes for every $k$, as the
claim page below records.

**Source.** [erdosproblems.com/444](https://www.erdosproblems.com/444), accessed
2026-09-04. The site cites the problem from Erdős and Graham's 1980 problem
book [ErGr80] and credits [ErSa80]. Cite as: T. F. Bloom, Erdős Problem #444,
https://www.erdosproblems.com/444.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 88. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [ErSa80] Erdős, P. and Sárközy, A., Some asymptotic formulas on generalized
  divisor functions. IV. Studia Sci. Math. Hungar. 15 (1980), 467-479. Library
  home:
  [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|erdos_1980_asymptotic_formulas_generalized_divisor_functions]].

**Formalization.** None recorded.

## Current assessment

The question is the site's formulation of 2026-09-04: for an infinite
$A\subseteq\mathbb{N}$, whether the largest number of elements of $A$
dividing a single $n<x$ exceeds every fixed power of $\sum_{a\in A,\,a<x}1/a$
along a sequence of $x$. The answer is yes.

Erdős and Graham posed the question in their 1980 problem book, p. 88, where
they record the $k=1$ case as proved by Erdős and Sárközy and the general
case as something they believed but could not prove
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|card]]).
The Erdős–Sárközy series on generalized divisor functions settles it: Part I
proves $\limsup D_A(x)/f_A(x)=\infty$ for every infinite $A$, and Part II
(J. Number Theory 15 (1982), 115–136) proves that $f_A(x)\to\infty$ implies
$\limsup D_A(x)/\exp(c_1(\log f_A(x))^2)=\infty$, a bound beyond every fixed
power of $f_A(x)$. The site credits Part IV [ErSa80], whose introduction
restates both results and whose own Theorem 2 concerns the smallest $y$ with
$D_A(y)>\Omega f_A(x)$
([[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|card]]).
The claim page
[[problems/divisors/E0444/claims/1982_08_01_erdos_sarkozy|Erdős and Sárközy]]
records the theorem, the refereed venues and the curator's credit, and the
problem's standing derives from it.

Nothing in the question remains open. The true order of $D_A(x)$ against
$f_A(x)$, and the smallest $y(x)$ with $D_A(y(x))/f_A(x)\to\infty$, are the
series' further questions and not part of this problem. No formalization is
recorded, and this repository has not checked the proofs independently; the
account rests on the site page, the problem book, Part IV's introduction and
the journal records of Parts I to III.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/_index|erdos_1980_asymptotic_formulas_generalized_divisor_functions]]
- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/corollary_1|erdos_1980_asymptotic_formulas_generalized_divisor_functions / corollary_1]]
- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/problem_2|erdos_1980_asymptotic_formulas_generalized_divisor_functions / problem_2]]
- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_1|erdos_1980_asymptotic_formulas_generalized_divisor_functions / theorem_1]]
- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_2|erdos_1980_asymptotic_formulas_generalized_divisor_functions / theorem_2]]
- [[../library/divisors/erdos_1980_asymptotic_formulas_generalized_divisor_functions/theorem_3|erdos_1980_asymptotic_formulas_generalized_divisor_functions / theorem_3]]

<!-- END problem library links -->
