---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/corollary_5
title: "Corollary 5: prisms over concentric regular polygons"
desc: >
  States the paper's corollary that two concentric regular polygons placed in
  parallel planes at any nonzero distance form a Ramsey set.
created: 2026-09-05T12:53:49Z
updated: 2026-10-08T14:57:39Z
---

***

## Statement

**Corollary 5** (p. 6). "Let $X$ and $Y$ be any two regular polygons in
$\mathbb R^{2}$ with the same centre. Then the set
$(X,0)\cup(Y,\lambda)\subset\mathbb R^{3}$ is Ramsey, for any
$\lambda\neq0$."

In the corpus's words: two regular polygons in the plane with a common
centre, with any numbers of vertices, any radii and any relative rotation,
placed in parallel planes at any nonzero distance apart, form a Ramsey set.
The paper stresses just before the statement that the radii may differ.

**Source.** M.-R. Ivan, I. Leader and M. Walters, *Generalised Prisms and
Euclidean Ramsey Theory*, arXiv:2606.13472v1 (11 June 2026), Corollary 5,
p. 6; proof p. 7.

**Read depth.** Claims checked: statement read clause by clause on the PDF;
the proof read in full.

## Proof pointer

The proof (p. 7) enlarges both polygons to regular polygons with a common
number of vertices; then one cyclic rotation group about the common centre
acts transitively on both, and
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]]
applies with a soluble group. The printed proof writes "we may assume that
$m=n$" without having named $m$ and $n$; they are the numbers of vertices,
and a common value is $\operatorname{lcm}(m,n)$. Each enlarged polygon keeps
its own radius and starting vertex, so no condition on the angle between the
two polygons is needed.

## Dependencies

[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Theorem 1]]
and Kříž's soluble-group theorem
([[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/external_inputs|external inputs]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a further
  explicit family of Ramsey sets in $\mathbb R^3$ (in fact subsoluble ones,
  by the proof).
