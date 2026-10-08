---
name: problems/integer_sequences/E1102
title: Problem 1102
desc: |
  Asks how fast a sequence must increase if, for every n, only finitely many
  members a make n+a squarefree (property P), or if for infinitely many n
  every member a<n makes n+a squarefree (property Q).
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1102

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1102/claims/_index|claims/]]: The 1 claim page of Problem 1102, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We say that $A\subseteq \mathbb{N}$ has property $P$ if, for all
$n\geq 1$, there are only finitely many $a\in A$ such that $n+a$ is squarefree.

We say that $A$ has property $Q$ if there are infinitely many $n$ such that
$n+a$ is squarefree for all $a<n$.

How fast must sequences $A=\{a_1<a_2<\cdots\}$ with properties $P$ or $Q$
increase?

**Statement (corrected).** We say that $A\subseteq \mathbb{N}$ has property
$P$ if, for all $n\geq 1$, there are only finitely many $a\in A$ such that
$n+a$ is squarefree.

We say that $A$ has property $Q$ if there are infinitely many $n$ such that
$n+a$ is squarefree for all $a\in A$ with $a<n$.

How fast must sequences $A=\{a_1<a_2<\cdots\}$ with properties $P$ or $Q$
increase?

**Notes.** The site's definition of property $Q$ quantifies over every $a<n$,
not over the members of $A$, and so read it holds for no set $A$: for $n\ge5$
the numbers $n+1,\ldots,2n-1$ are at least four consecutive integers, one of
them is a multiple of $4$, so only $n\le4$ can qualify, and the question about
sequences with property $Q$ concerns an empty class (an elementary check, the
corpus's own). The change replaces "for all $a<n$" by "for all $a\in A$ with
$a<n$"; nothing else changes. The evidence is Erdős's own definition [Er81h,
printed p. 179]: "$A$ is said to have property $Q$ if for infinitely many $n$,
$n+a_i$ is squarefree for all $a_i<n$", where the $a_i$ are the terms of
$A=\{a_1<a_2<\cdots\}$, followed by "It is easy to see that if $A$ increases
sufficiently fast then it has property $Q$", which is true only when the
condition ranges over the members of $A$. The inserted words are those of
Definition 1 of [vDTa25], which recalls Erdős's definitions and states property
$Q$ as "$n+a$ squarefree for all $a\in A$ with $a<n$". The defect is the site's:
Erdős's text carries the membership in the subscript of $a_i$. No result about
the site's wording is recorded.

**Status.** Labeled SOLVED (LEAN) on the site. The standing is `solved`,
derived from the accepted full claim of van Doorn and Tao [vDTa25], published
in Acta Arithmetica in 2026, on
[[problems/integer_sequences/E1102/claims/2025_11_30_van_doorn_tao|its claim page]].
The paper answers the corrected Statement: a sequence with property $P$ must
have natural density zero, and nothing more, since the density may tend to zero
arbitrarily slowly; a sequence with property $Q$ has upper density at most
$6/\pi^2$, and a squarefree sequence with property $Q$ and density exactly
$6/\pi^2$ exists; an admissible sequence (one avoiding a residue class modulo
$p^2$ for every prime $p$) with $a_j\ge\exp(Cj/\log j)$ for infinitely many $j$
has property $Q$, so $2^n\pm1$ and $n!\pm1$ do, while fast growth alone does
not suffice. The site's curator, Thomas Bloom, credits the paper with the
result, the reviewed evidence recorded on the claim page. The site's (LEAN)
qualifier refers to the first author's Lean files of 23 February 2026, produced
by Aristotle, Harmonic's prover, two of which the formal-conjectures catalog
registers; this corpus has not built them. Whether $2^n\pm1$ or $n!\pm1$ has
property $P$, a side question of the site's commentary, remains unanswered. The
commentary (last edited 2 December 2025) and the thread were accessed
2026-10-07.

**Source.** [erdosproblems.com/1102](https://www.erdosproblems.com/1102),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1102,
https://www.erdosproblems.com/1102.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.
- [vDTa25] W. van Doorn and T. Tao, Growth rates of sequences governed by the
  squarefree properties of its translates. arXiv:2512.01087 (2025). Published
  as Acta Arith. 224 (2026), 173-195, DOI 10.4064/aa251207-28-5.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1102.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179|erdos_1981_problems_results_additive_multiplicative_number_theory / definition_p179]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|doorn_2025_growth_rates_sequences_governed_squarefree_properties]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_1|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_1]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_2|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_2]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_3|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_3]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_4]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_5|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_5]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_6|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_6]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_8|doorn_2025_growth_rates_sequences_governed_squarefree_properties / theorem_8]]

<!-- END problem library links -->
