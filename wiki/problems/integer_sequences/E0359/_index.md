---
name: problems/integer_sequences/E0359
title: Problem 359
desc: |
  The density of the sequence starting at n in which each later term is the
  least integer that is not a sum of consecutive earlier terms.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 359

[[problems/integer_sequences/_index|..]]

***

**Statement.** Let $a_1<a_2<\cdots$ be an infinite sequence of integers such
that $a_1=n$ and $a_{i+1}$ is the least integer which is not a sum of
consecutive earlier $a_j$s. What can be said about the density of this sequence?

In particular, in the case $n=1$, can one prove that $a_k/k\to \infty$ and
$a_k/k^{1+c}\to 0$ for any $c>0$?

**Formulation.** Read as the site words it, the rule fails for $n\ge2$. When
$a_2$ is chosen, the only sum of consecutive earlier terms is $a_1=n$, so the
least positive integer that is not such a sum is $1$, giving $a_2<a_1$ against
$a_1<a_2<\cdots$; no sequence meets the site's wording. Erdős and Graham (1980,
p. 59) use the same wording, with $a_1=k$. Formal-conjectures reads $a_{i+1}$ as
the least integer exceeding $a_i$ that is not such a sum, and the questions are
recorded under that reading. For $n=1$ the two readings agree, since every
positive integer up to $a_i$ is already such a sum when $a_{i+1}$ is chosen.

**Status.** Open.

**Source.** [erdosproblems.com/359](https://www.erdosproblems.com/359), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #359,
https://www.erdosproblems.com/359.

**References.**

- [An75] Andrews, George E., Research Problems: Mac Mahon's Prime Numbers of
  Measurement. Amer. Math. Monthly (1975), 922-923.
- [Po77] Porubský, Š., On MacMahon's segmented numbers and related sequences.
  Nieuw Arch. Wisk. (3) 25 (1977), 403-408.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/359.lean).

## Current assessment

The standing recorded here targets the site's wording (page last edited 28
December 2025), whose rule for $a_{i+1}$ fails as written for $n\ge2$ and is
read as the Formulation above states. No independent assessment of proof
coverage is recorded, and the problem has no claim page. The site's
commentary credits Porubský [Po77] with two results for $n=1$: for every
$\varepsilon>0$ infinitely many $k$ have
$a_k<(\log k)^\varepsilon k\log k/\log\log k$, and
$\limsup A(x)/\pi(x)\ge1/\log2$, where $A(x)$ counts the terms up to $x$.
Neither decides the limits the problem asks about: the first gives only
$\liminf_k a_k/k^{1+c}=0$, and the second bounds $A(x)$ from below only along
a sequence of $x$. They settle no instance, so they have no claim page.
Andrews [An75] conjectures $a_k\sim k\log k/\log\log k$.

Search scope. As of 2026-10-07 the site's page lists no proof claim, its
discussion thread holds one comment, of 29 November 2025, restating
Porubský's first result in its $\liminf$ form, and the formal-conjectures
statement file states both limits for $n=1$ as open and has no solved
variant.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_problems_results_combinatorial_number_theory_iii/_index|erdos_1977_problems_results_combinatorial_number_theory_iii]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p160|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / question_p160]]

<!-- END problem library links -->
