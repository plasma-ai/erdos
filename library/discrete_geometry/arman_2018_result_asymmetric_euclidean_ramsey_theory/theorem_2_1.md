---
name: discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1
title: "Theorem 2.1: E³ → (ℓ₂, ℓ₅)"
desc: |
  Proves that every red-blue coloring of three-dimensional space with no two
  red points at distance one contains five unit-spaced blue collinear points.
created: 2026-10-08T15:46:38Z
updated: 2026-10-08T15:46:38Z
---

***

**Source.** Andrii Arman and Sergei Tsaturian, A result in asymmetric
Euclidean Ramsey theory, Discrete Mathematics 341 (2018), no. 5, 1502–1508,
doi:10.1016/j.disc.2017.10.015; arXiv:1702.04799. Theorem 2.1 on p. 2 of
arXiv v1 (15 February 2017), the edition named on the
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/_index|source card]];
the journal's pagination differs.

**Notation** (p. 1). $\ell_i$ is the configuration of $i$ collinear points
in which any two consecutive points are at distance $1$. For configurations
$F_1,F_2$, the arrow $\mathbb E^n\to(F_1,F_2)$ means that every coloring of
$\mathbb E^n$ in red and blue contains a congruent copy of $F_1$ with all
points red or a congruent copy of $F_2$ with all points blue.

## Statement

**Theorem 2.1** (p. 2). Color the points of $\mathbb E^3$ red and blue so
that no two red points are at distance $1$. Then some five blue points form
an $\ell_5$. In arrow notation,

$$
\mathbb E^3\to(\ell_2,\ell_5).
$$

The paper recalls (p. 2) that Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus asked whether this arrow holds, and that a result proved
in Iván's master's thesis and, the paper says, never published, that
$\mathbb E^3\to(\ell_2,T_5)$ for every five-point configuration $T_5$,
already implies it; the paper gives a short direct proof.

**Read depth.** Claims checked: the statement, the notation and the two
lemmas below were read clause by clause on the arXiv v1 PDF. The proof was
read for structure; nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 2–4. Assume a coloring with no red $\ell_2$ and no blue
$\ell_5$. Two lemmas, each stated under exactly these two assumptions,
exclude further red distances:

- Lemma 2.2 (p. 2): no two red points are at distance $2$.
- Lemma 2.3 (p. 3): no two red points are at distance $\sqrt7$.

In both, every point at distance $1$ from either red point is blue, so four
circles of such points about the line through the two red points carry blue
$\ell_4$s along a family of lines (the lines parallel to that line in Lemma
2.2, the rotations of one line about it in Lemma 2.3). The fifth point of each
such progression must be red, and these fifth points fill a circle of
radius greater than $\tfrac12$ (radius $\sqrt3/2$ in Lemma 2.2 and
$5\sqrt3/(2\sqrt7)$ in Lemma 2.3) that is entirely red and so contains a red pair at distance $1$.

For the theorem, put a red point $A$ at the origin. The two circles
$\{(\pm1,y,z):y^2+z^2=3\}$ lie at distance $2$ from $A$ and the two circles
$\{(\pm2,y,z):y^2+z^2=3\}$ at distance $\sqrt7$, so by the lemmas all four
are blue. Each point of the circle $\{(0,y,z):y^2+z^2=3\}$ is the middle
point of an $\ell_5$ parallel to the first axis whose other four points lie
on those blue circles, so that whole circle, of radius $\sqrt3$, is red, and
it contains two points at distance $1$, a contradiction.

## Uses within this source

The proof of
[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]]
starts from the blue $\ell_5$ this theorem supplies.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  problem concerns colorings of the plane. This theorem is the
  three-dimensional statement $\mathbb E^3\to(\ell_2,\ell_5)$; since a
  coloring of $\mathbb E^3$ restricts to each plane, a planar arrow implies
  the corresponding arrow in $\mathbb E^3$ but not conversely, so the theorem
  gives no bound for the problem.
