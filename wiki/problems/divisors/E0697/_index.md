---
name: problems/divisors/E0697
title: Problem 697
desc: |
  Asks whether some threshold exponent splits the density of integers with a
  divisor above 1 congruent to 1 modulo m into a limit of zero below and one
  above.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 697

[[problems/divisors/_index|..]]

[[problems/divisors/E0697/claims/_index|claims/]]: The 1 claim page of Problem 697, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta(m,\alpha)$ denote the density of the set of integers
which are divisible by some $d\equiv 1\pmod{m}$ with $1<d<\exp(m^\alpha)$. Does
there exist some $\beta\in (1,\infty)$ such that

$$
\lim_{m\to \infty}\delta(m,\alpha)
$$

is $0$ if $\alpha<\beta$ and $1$ if $\alpha>\beta$?

**Status.** Proved. The derived standing, solved and proved, rests on
[[problems/divisors/E0697/claims/1992_11_01_hall|Hall's accepted claim]]: the
threshold exists and equals $1/\log2$.

**Source.** [erdosproblems.com/697](https://www.erdosproblems.com/697), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #697,
https://www.erdosproblems.com/697.

**References.**

- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.
- [Ha92] Hall, R. R., On some conjectures of Erdős in Astérisque, I. J.
  Number Theory 42 (1992), no. 3, 313-319.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/697.lean).

## Current assessment

The site's formulation of 2026-09-04 asks whether a threshold $\beta>1$
separates limit $0$ from limit $1$ for $\delta(m,\alpha)$. Hall's refereed
paper answers yes with $\beta=1/\log2$, and the site's curator credits it;
that is the accepted claim. Below the threshold the trivial bound
$\delta(m,\alpha)<(m^\alpha+1)/m$ already gives the limit $0$ for $\alpha<1$,
and Erdős writes on p. 81 of
[[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Er79e]]
that he can prove the case $\alpha=1$; the same page poses the threshold
question, which it calls related to the estimation of the divisor chains $H(n)$
of Problem 696.

Hall's paper is not held; no proof is compiled and no independent review is
recorded, so the account rests on the publication record and the site's
credit. A Lean formalization of Hall's theorem by Codex and
GPT-5.6 Sol, in Boris Alexeev's repository of Lean proofs, is linked on the
claim page; it has not been built here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]

<!-- END problem library links -->
