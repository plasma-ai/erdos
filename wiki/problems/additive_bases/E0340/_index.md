---
name: problems/additive_bases/E0340
title: Problem 340
desc: |
  The growth rate of the greedy Sidon sequence, and whether its counting
  function is at least N to the power one half minus any epsilon.
tags:
- Number theory
- Additive combinatorics
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T15:37:31Z
---

# Problem 340

[[problems/additive_bases/_index|..]]

***

**Statement.** Let $A=\{1,2,4,8,13,21,31,45,66,81,97,\ldots\}$ be the greedy
Sidon sequence: we begin with $1$ and iteratively include the next smallest
integer that preserves the Sidon property (i.e. there are no non-trivial
solutions to $a+b=c+d$). What is the order of growth of $A$? Is it true that

$$
\lvert A\cap \{1,\ldots,N\}\rvert \gg N^{1/2-\epsilon}
$$

for all $\epsilon>0$ and large $N$?

**Status.** Open.

**Source.** [erdosproblems.com/340](https://www.erdosproblems.com/340), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #340,
https://www.erdosproblems.com/340.

**References.**

- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/340.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets/_index|alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets]]

<!-- END problem library links -->
