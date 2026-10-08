---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_3_1
title: "Theorem 4.3.1: a red unit pair or a blue unit-step six-term progression in space"
desc: |
  The thesis's account of the Arman-Tsaturian theorem: every red-blue
  coloring of three-dimensional space with no red pair at distance one has
  six blue collinear points with unit gaps, so E^3 -> (l_2, l_6).
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

As on the page for
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_2_1|Theorem 4.2.1]],
$\ell_i$ is the configuration of $i$ collinear points with distance one
between any two consecutive points (p. 81).

**Theorem 4.3.1** (p. 93, quoted; the thesis attributes it to Arman and
Tsaturian, 2018). "Let the Euclidean space $\mathbb E^3$ be coloured in red
and blue so that there are no two red points distance $1$ apart. Then there
exist six blue points that form an $\ell_6$."

In the chapter's notation this is $\mathbb E^3\to(\ell_2,\ell_6)$ (p. 82).
The coloring is arbitrary.

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Theorem 4.3.1 on p. 93; Section 4.3, pp. 93-102. The thesis cites the
result to A. Arman and S. Tsaturian, A result in asymmetric Euclidean
Ramsey theory, Discrete Math. 341 (2018), 1502-1508, recorded on its own
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/_index|source card]].
The edition of the thesis read is identified on the
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for its structure only and was not
checked step by step.
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

Section 4.3 (pp. 93-102) argues by contradiction from a coloring of
$\mathbb E^3$ with no red $\ell_2$ and no blue $\ell_6$. Lemma 4.3.2
(p. 93) excludes an entirely blue disk of radius $\sqrt3$. Lemmas 4.3.3,
4.3.4 and 4.3.5 (pp. 95-97) exclude two red points at distance $2$, $4$ and
$3$ respectively. Lemma 4.3.6 (p. 99) shows that a red-blue unit triangular
lattice in a plane, with no red $\ell_2$ and no blue $\ell_6$, that has two
red nodes at distance $\sqrt3$ has no blue $\ell_5$. The proof of the
theorem (pp. 101-102) applies Theorem 4.2.1 to obtain a blue $\ell_5$,
places it in a unit triangular lattice, which must hold a red node, and
forces a blue $\ell_6$ in that lattice with Lemma 4.3.6.

## Bears on

The theorem concerns colorings of three-dimensional space. A coloring of
the plane is not a coloring of $\mathbb E^3$, so the theorem gives no bound
for [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]], whose
colorings are of the plane; it is recorded here as the three-dimensional
analogue the thesis proves, and it uses the planar Theorem 4.2.1 as an
input.
