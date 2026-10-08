---
name: problems/analysis/E1116
title: Problem 1116
desc: |
  Asks whether some meromorphic or entire function has, for every two distinct
  values, the ratio of their solution counts in growing discs unbounded.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1116

[[problems/analysis/_index|..]]

[[problems/analysis/E1116/claims/_index|claims/]]: The 2 claim pages of Problem 1116, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For a meromorphic function $f$ let $n(r,a)$ count the number of
roots of $f(z)=a$ in the disc $\lvert z\rvert <r$. Does there exist a
meromorphic (or entire) $f$ such that for every $a\neq b$

$$
\limsup_{r\to \infty}\frac{n(r,a)}{n(r,b)}=\infty?
$$

**Formulation.** The site's wording follows Problem 1.25 of Hayman's 1974
list. That problem asks for a meromorphic function with
$\limsup_{r\to\infty}n(r,a)/n(r,b)=\infty$ and
$\liminf_{r\to\infty}n(r,a)/n(r,b)=0$ for every pair of distinct values,
noting that either condition for all pairs implies the other. It adds that the
question can also be asked for entire functions. The page takes the
meromorphic question, with $a,b$ ranging over the extended plane, as the
target. It takes the entire question, with finite $a\ne b$, as a variant; an
entire $f$ has $n(r,\infty)=0$. Toppila's Theorem 2 answers the target, and
Toppila's Theorem 3 and Gol'dberg's theorem answer the variant.

**Status.** SOLVED on the site; the answer is yes. Toppila's 1976 Theorems 2 and
3 give a meromorphic function and an entire function with
$\limsup_{r\to\infty}n(r,a)/n(r,b)=\infty$ for every pair of distinct values,
finite values in the entire case
([[problems/analysis/E1116/claims/1976_01_01_toppila|Toppila's claim page]]),
and Gol'dberg's 1978 theorem gives an entire function with that upper limit
infinite and the lower limit zero for every pair of distinct complex values
([[problems/analysis/E1116/claims/1978_01_01_goldberg|Gol'dberg's claim page]]).
The derived standing is solved, proved rather than answered: the question asks
whether such a function exists, and Toppila's accepted full claim proves that
one does.

**Source.** [erdosproblems.com/1116](https://www.erdosproblems.com/1116),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1116,
https://www.erdosproblems.com/1116.

**References.**

- [Go78] Gol'dberg, A. A., Counting functions of sequences of $a$-points
  for entire functions. Sibirsk. Mat. Zh. 19 (1978), no. 1, 28–36, 236.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [To76] Toppila, Sakari, On the counting function for the $a$-values of a
  meromorphic function. Ann. Acad. Sci. Fenn. Ser. A I Math. (1976), 565-572.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/_index|goldberg_1978_counting_functions_sequences_points_entire_functions]]
- [[../library/analysis/goldberg_1978_counting_functions_sequences_points_entire_functions/theorem|goldberg_1978_counting_functions_sequences_points_entire_functions / theorem]]
- [[../library/analysis/toppila_1976_counting_function_values_meromorphic_function/_index|toppila_1976_counting_function_values_meromorphic_function]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_1_25|hayman_lingham_2018_research_problems_function_theory / problem_1_25]]

<!-- END problem library links -->
