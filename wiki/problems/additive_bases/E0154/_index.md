---
name: problems/additive_bases/E0154
title: Problem 154
desc: |
  Asks whether the sumset of a near-maximal Sidon set inside the first N
  integers is evenly spread over small moduli, for instance half even and half
  odd.
tags:
- Sidon sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 154

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0154/claims/_index|claims/]]: The 2 claim pages of Problem 154, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \{1,\ldots,N\}$ be a Sidon set with $\lvert
A\rvert\sim N^{1/2}$. Must $A+A$ be well-distributed over all small moduli? In
particular, must about half the elements of $A+A$ be even and half odd?

**Formulation.** The wording does not say whether "all small moduli" means
each fixed modulus or moduli that grow with $N$. The sources read it as each
fixed modulus $m\ge2$: Kolountzakis (arXiv:math/9808061, p. 1) says that
Lindström's theorem for a constant modulus answers the question of Erdős,
Sárközy and Sós, and the site's remark accepts that answer. In that reading,
for every residue $r$ the proportion of the elements of $A+A$ congruent to $r$
modulo $m$ tends to $1/m$ as $N\to\infty$, and the standing below answers it.
Kolountzakis's bounds also allow moduli that grow with $N$, but only in ranges
that depend on $N^{1/2}-\lvert A\rvert$, as his claim page states; for a set
known only to satisfy $\lvert A\rvert\sim N^{1/2}$ they give no range of moduli
up to a fixed power of $N$.

**Status.** PROVED (LEAN), the site's label. The standing rests on two
accepted claim pages:
[[problems/additive_bases/E0154/claims/1998_04_01_lindstrom|Lindström 1998]],
the refereed equidistribution of $A$ itself in residue classes, from which the
statement for $A+A$ follows by the Sidon property, and its refereed
quantitative strengthening
[[problems/additive_bases/E0154/claims/1998_08_14_kolountzakis|Kolountzakis 1999]].
The label's Lean qualification dates from Wouter van Doorn's formalization of
the statement for $A$, posted to the site's thread on 2026-02-06; a formal
derivation of the sumset statement from it followed on 2026-06-27. Both are
linked from Lindström's page, and neither has been built or audited in this
corpus.

**Source.** [erdosproblems.com/154](https://www.erdosproblems.com/154), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #154,
https://www.erdosproblems.com/154.

**References.**

- [Ko99] Kolountzakis, Mihail N., On the uniform distribution in residue classes
  of dense sets of integers with distinct sums. J. Number Theory (1999),
  147-153.
- [Li98] Lindström, Bernt, Well distribution of Sidon sets in residue classes.
  J. Number Theory (1998), 197-200.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/154.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/_index|kolountzakis_1999_uniform_distribution_residue_classes_dense_sets]]
- [[../library/additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_2|kolountzakis_1999_uniform_distribution_residue_classes_dense_sets / theorem_2]]

<!-- END problem library links -->
