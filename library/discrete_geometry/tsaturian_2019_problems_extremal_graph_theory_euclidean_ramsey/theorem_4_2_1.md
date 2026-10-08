---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_2_1
title: "Theorem 4.2.1: a red unit pair or a blue unit-step five-term progression in the plane"
desc: |
  The thesis's restatement of Tsaturian's 2017 theorem: every red-blue
  coloring of the plane with no red pair at distance one has five blue
  collinear points with unit gaps, so E^2 -> (l_2, l_5).
created: 2026-10-08T16:09:37Z
updated: 2026-10-08T16:09:37Z
---

***

## Statement

For $i\ge2$, $\ell_i$ is the configuration of $i$ collinear points with
distance one between any two consecutive points (p. 81), so a blue $\ell_5$
is a set of blue points $x,x+d,x+2d,x+3d,x+4d$ with $\|d\|=1$.

**Theorem 4.2.1** (p. 82, quoted; the thesis attributes it to Tsaturian,
2017). "Let the Euclidean space $\mathbb E^2$ be coloured in red and blue so
that there are no two red points distance $1$ apart. Then there exist five
blue points that form an $\ell_5$."

In the arrow notation of the chapter this is
$\mathbb E^2\to(\ell_2,\ell_5)$ (p. 82). The coloring is arbitrary: the
statement imposes no measurability or other regularity condition.

**Source.** Sergei Tsaturian, Problems in extremal graph theory and
Euclidean Ramsey theory, PhD thesis, University of Manitoba (2019):
Theorem 4.2.1 on p. 82; Section 4.2, pp. 82-93. The edition read is
identified on the
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$\ell_i$ were read clause by clause on the printed pages. The proof was read
for its structure only and was not checked step by step.
A second reader checked the statements, hypotheses, labels and pages
against the print.

## Proof pointer

Section 4.2 (pp. 82-93) argues by contradiction from a coloring with no red
$\ell_2$ and no blue $\ell_5$, through six lemmas on the unit triangular
lattice, each attributed to the 2017 paper. Lemmas 4.2.2 and 4.2.3
(pp. 82-84) exclude an equilateral triangle of side $3$ with a red centre
whose vertices are all blue, or all red. Lemma 4.2.4 (p. 84) excludes a red
copy of a seven-point configuration $T_7$ of Figure 4.4, whose smallest
distances are $\sqrt3$. Lemma 4.2.5 (p. 86) extends a red $T_3$ to a red
$T_6$. Lemmas 4.2.6 and 4.2.7 (pp. 88-91) show that a unit triangular lattice
is colored as in Figure 4.9 if it holds a red $T_3$, and as in Figure 4.11
otherwise. The proof of the theorem (pp. 92-93) takes a red point $A$ and
points $B$, $C$ at distance $5$ from $A$ with $|BC|=1$; one of them, say
$B$, is blue, and neither lattice coloring has two points of different
colors at distance $5$.

The text of Section 4.2 keeps slips that the corpus's record of the 2017
paper documents: the proof of Lemma 4.2.2 (p. 83) calls the forbidden
progressions $XADEB$ and $YAFGC$ red where blue is meant; the proof of
Lemma 4.2.3 (pp. 83-84) starts from blue points where its statement has red
ones, and gives the rotated triangle side $\sqrt3$ where Lemma 4.2.2
requires side $3$. The corpus's checked account of the argument is
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|Theorem 1 of the 2017 paper]],
whose lemma pages state the corrections.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  theorem says that no red-blue coloring of the plane avoids both a red
  pair at distance one and a blue unit-step progression of five terms, so
  the least admissible length in the problem's unit-step reading is at
  least $6$. The thesis reproduces the 2017 published theorem, which is the
  source the problem page credits with this bound; it adds no new bound.
