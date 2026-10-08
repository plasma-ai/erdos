---
name: problems/additive_combinatorics/E0192
title: Problem 192
desc: |
  Determines in which dimensions an infinite walk taking positive unit-vector
  steps must contain a three-term arithmetic progression.
tags:
- Arithmetic progressions
- Combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 192

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0192/claims/_index|claims/]]: The 1 claim page of Problem 192, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1,a_2,\ldots\}\subset \mathbb{R}^d$ be an infinite
sequence such that $a_{i+1}-a_i$ is a positive unit vector (i.e. is of the form
$(0,0,\ldots,1,0,\ldots,0)$). For which $d$ must $A$ contain a three-term
arithmetic progression?

**Status.** SOLVED (LEAN), the site's label: the walk must contain a
three-term progression exactly when $d\le 3$. The accepted claim is Keränen's
four-letter word without abelian squares, which gives the counterexamples for
$d\ge 4$, together with the finite check that every ternary word of length $8$
contains an abelian square, recorded on
[[problems/additive_combinatorics/E0192/claims/1992_07_13_keranen|its claim page]]
with its curator and survey evidence; the label's Lean mark follows Luccioli's
Lean proof of the full classification posted in the site's thread in May 2026,
and the catalog links Alexeev's later file of August 2026, both listed on the
claim page and not built by this corpus.

**Source.** [erdosproblems.com/192](https://www.erdosproblems.com/192), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #192,
https://www.erdosproblems.com/192.

**References.**

- [FiPu23] Fici, Gabriele and Puzynina, Svetlana, Abelian combinatorics on
  words: a survey. Comput. Sci. Rev. (2023), Paper No. 100532, 21.
- [Ke92] Keränen, Veikko, Abelian squares are avoidable on $4$ letters.
  Automata, languages and programming (Vienna, 1992) (1992), 41-52.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/192.lean);
the Lean proofs are listed on the claim page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/set_systems/fici_2023_abelian_combinatorics_words_survey/_index|fici_2023_abelian_combinatorics_words_survey]]

<!-- END problem library links -->
