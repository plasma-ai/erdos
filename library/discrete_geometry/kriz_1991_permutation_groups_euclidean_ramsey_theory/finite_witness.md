---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness
title: "Finite witnesses for equivalence Ramsey color constraints"
desc: >
  Expands the product theorem’s compactness step relative to the exact Rado
  selection principle.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** The implicit compactness step in Kříž's Theorem 3.2, published
p. 903 (publisher PDF). This is a complete relative
deduction, not a separately numbered source lemma.

## Statement

Let $F$ be a finite configuration with an equivalence relation $E$.
Fix a dimension $m$ and an integer $q\ge1$. Suppose every $q$-coloring
of $\mathbb R^m$ has an isometrical embedding of $F$ whose colors are
constant on each $E$-class. Then some finite $X\subseteq\mathbb R^m$
has the same property for every coloring $X\to[q]$.

## Full proof relative to Rado selection

Suppose no finite $X$ works. For each finite $X\subseteq\mathbb R^m$,
choose a coloring $c_X:X\to[q]$ with no such embedding. The
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|finite-choice selection principle]] gives a
coloring $c:\mathbb R^m\to[q]$ agreeing, on every finite $Y$, with
$c_X$ for some finite $X\supseteq Y$.

The hypothesis gives a copy $\phi(F)$ on which $c$ respects $E$.
Apply the selection property to $Y=\phi(F)$. For some finite
$X\supseteq\phi(F)$ the colors $c_X$ agree with $c$ at every point
of that copy. Thus the same embedding respects $E$ under $c_X$,
contradicting its choice. A finite witness exists. $\square$

Only finitely many point-color constraints are inspected on each copy.
No requirement is imposed between distinct $E$-classes. The case of the
empty configuration is immediate with $X=\varnothing$.

**Related argument.**
[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|Moore's finite-witness lemma]]
is the universal-relation specialization. The proof above handles the
more general equivalence-color constraint needed by Kříž.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
