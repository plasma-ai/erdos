---
name: discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_3_1
title: "Theorem 3.1: E³ → (ℓ₂, ℓ₆)"
desc: |
  Proves that every red-blue coloring of three-dimensional space with no two
  red points at distance one contains six unit-spaced blue collinear points.
created: 2026-10-08T15:37:07Z
updated: 2026-10-08T15:37:07Z
---

***

**Source.** Andrii Arman and Sergei Tsaturian, A result in asymmetric
Euclidean Ramsey theory, Discrete Mathematics 341 (2018), no. 5, 1502–1508,
doi:10.1016/j.disc.2017.10.015; arXiv:1702.04799. Theorem 3.1 on p. 4 of
arXiv v1 (15 February 2017), the edition named on the
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/_index|source card]];
the journal's pagination differs. The notation $\ell_i$ and the arrow are
as on the
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1|Theorem 2.1 page]].

## Statement

**Theorem 3.1** (p. 4). Color the points of $\mathbb E^3$ red and blue so
that no two red points are at distance $1$. Then some six blue points form
an $\ell_6$. In arrow notation,

$$
\mathbb E^3\to(\ell_2,\ell_6).
$$

Since an $\ell_6$ contains an $\ell_5$, this strengthens
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1|Theorem 2.1]].

**Read depth.** Claims checked: the statement and the lemmas below were read
clause by clause on the arXiv v1 PDF. The proofs were read for structure;
nothing here is independently reviewed.

## Lemmas used

Section 3 (pp. 4–10) argues by contradiction from a coloring of
$\mathbb E^3$ with no red $\ell_2$ and no blue $\ell_6$. Lemmas 3.2–3.5 are
each stated for a red-blue coloring of $\mathbb E^3$ with no two red points
at distance $1$ and no six blue points forming an $\ell_6$:

- Lemma 3.2 (p. 4): no disk of radius $\sqrt3$ is blue at every point,
  interior included.
- Lemma 3.3 (p. 5): no two red points are at distance $2$.
- Lemma 3.4 (p. 6): no two red points are at distance $4$.
- Lemma 3.5 (p. 7): no two red points are at distance $3$.
- Lemma 3.6 (p. 8): let $\mathcal L$ be a unit triangular lattice in a
  plane whose points are colored red and blue with no red $\ell_2$ and no
  blue $\ell_6$. If $\mathcal L$ contains two red points at distance
  $\sqrt3$, then $\mathcal L$ contains no blue $\ell_5$.

The printed statement of Lemma 3.6 names only a coloring of $\mathcal L$,
but its proof invokes Lemmas 3.3–3.5, which concern colorings of
$\mathbb E^3$; it is applied, in the proof of the theorem, to a lattice
inside the assumed coloring of $\mathbb E^3$. This is a reading note, not a
review verdict.

## Proof pointer

Proof on p. 10. By Theorem 2.1 the coloring contains a blue $\ell_5$; take a
unit triangular lattice $\mathcal L$ having its five points as nodes.
Because there is no blue $\ell_6$, $\mathcal L$ has a red node $A$, and
because $\mathcal L$ contains a blue $\ell_5$, Lemma 3.6 shows that no two
red nodes of $\mathcal L$ are at distance $\sqrt3$. A local analysis of the
nodes near $A$ (Figure 10), using only the absence of red pairs at distances
$1$ and $\sqrt3$ and of blue $\ell_6$ in $\mathcal L$, then exhibits six
blue nodes forming an $\ell_6$, a contradiction.

The lemmas are proved by the same propagation device as Section 2: red
points force blue circles, unit-spaced blue runs along lines force red
points, and moving the run sweeps out a red circle containing a red unit
pair (Lemma 3.2) or a blue disk of radius $\sqrt3$ (Lemmas 3.3–3.5, which
then contradict Lemma 3.2). Lemma 3.6 propagates red nodes along a lattice
line and finally determines the lattice's coloring, in which every $\ell_5$
of $\mathcal L$ has a red point (Figure 9).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem asks for the least $k$ for which the plane can be colored with no
  red unit pair and no blue unit-spaced $k$-term progression. This theorem
  shows that the three-dimensional counterpart of that least $k$ is at
  least $7$. A coloring of $\mathbb E^3$ restricts to each plane, so a planar
  arrow implies the corresponding arrow in $\mathbb E^3$ but not conversely;
  the theorem gives no bound for the planar problem.
