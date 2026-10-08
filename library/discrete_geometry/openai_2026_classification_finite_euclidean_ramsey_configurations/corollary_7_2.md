---
name: discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2
title: "Corollary 7.2: every nonempty subset of a finite transitive Euclidean set is Ramsey"
desc: |
  The manuscript's claimed proof of the sufficiency half of the
  Leader--Russell--Walters subtransitive conjecture, by averaging the squared
  affine coordinate rows of the transitive set over its isometry group to
  build a tensor certificate for Theorem 1.1; claims checked, not
  independently reviewed.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A finite Euclidean set is **transitive** when its isometry group (the
distance-preserving permutations of its points) has a single orbit, so that
any point can be carried to any other; a set congruent to a subset of a
finite transitive set is **subtransitive** (`sections/01-introduction.tex`
lines 21--25; `sections/07-consequences.tex` lines 26--27).

**Corollary 7.2** (p. 22): "Every nonempty subset of a finite transitive
Euclidean set is Ramsey." Ramsey is meant in the sense of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]]: at the original
scale, for every finite number of colors, in some finite dimension.

**Source.** OpenAI, *A classification of finite Euclidean Ramsey
configurations*, release folder
`preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026`;
TeX `sections/07-consequences.tex`, environment `cons:transitive`, lines
29--56; PDF p. 22. The card
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement and the definition of
transitive were read clause by clause in the TeX source. The half-page proof
was read for its structure only and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Singletons are immediate. Otherwise let $A=\{a_1,\ldots,a_s\}$ affinely span
$\mathbb R^d$ and embed isometrically as $a_i\mapsto y_i$ in a finite
transitive $Y\subset\mathbb R^n$ with isometry group $H$. Each $h\in H$ gives
an affine isometry of $\mathbb R^d$ into $\mathbb R^n$ sending $a_i$ to
$h(y_i)$, whose $j$th coordinate is an affine row
$w_{hj}\in\mathbb R^{1+d}$ with $e_i(w_{hj})=(h(y_i))_j$ and gradient Gram
matrix $I_d$ over $j$. The tensor
$T=|H|^{-1}\sum_{h,j}(w_{hj}\otimes w_{hj}-c_{hj}\otimes c_{hj})$, with
$c_{hj}$ the constant row $((h(y_1))_j,0)$, has $G(T)=I_d$, and because the
multiset $(h(y_i))_{h\in H}$ runs over $Y$ with the same multiplicity for
every $i$, the evaluations $(e_i\otimes e_i)(T)$ all vanish. Proposition 2.1
and the sufficiency direction of Theorem 1.1 then give the Ramsey property.
Transitivity is used exactly in the equal-multiplicity step; the affine-span
reduction is the one made before Theorem 1.1.

## Dependencies

The sufficiency direction of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]] and Proposition
2.1 of the same manuscript, with their external inputs; no other citation.
None was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: claimed
  positive class. The problem page records Kříž's theorem for sets with a
  soluble transitive isometry group and the subtransitive characterization as
  a conjecture; this corollary claims every subtransitive set, with no
  solubility hypothesis, is Ramsey. Unverified here; the page's status rests
  on acceptance evidence.
- [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|Leader--Russell--Walters Conjecture A]]:
  this corollary is the claimed proof of the "subtransitive implies Ramsey"
  half of that page's statement A; the other half is claimed refuted by
  [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5|Corollary 7.5]]. Unverified here.
- [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Kříž's soluble-group theorem]]:
  comparison only; the corollary claims the conclusion of that theorem
  without its solubility hypothesis, by a different method.
