---
name: analysis/pommerenke_1992_boundary_behaviour_conformal_maps/capacity_diameter_continuum
title: "Capacity and diameter of a continuum: diam E / 4 <= cap E <= diam E / 2 (Chapter 9, unread)"
desc: |
  The logarithmic capacity of a plane continuum E lies between a quarter and
  a half of its diameter; the lower bound is attained by a segment and the
  upper by a closed disk.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Chapter 9, "Curve Families and Capacity", of Christian
Pommerenke, *Boundary Behaviour of Conformal Maps*, Grundlehren der
mathematischen Wissenschaften 299, Springer, 1992,
doi:10.1007/978-3-662-02770-7; see the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/_index|source card]].
The page takes a descriptive name, since its locator inside the chapter is
unread.

**Read depth.** Unread in this book. The statement below is the classical
inequality in its standard form. Its lower half is quoted as well known,
without proof, in
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|Eremenko's Markov-type paper]]
(p. 1, claims checked there), and used in the proof of Theorem 4 of
[[analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|Pommerenke 1961]]
(p. 101).

## Statement

Let $E\subset\mathbb C$ be a continuum (a compact connected set) with more
than one point, and let $\operatorname{cap}E$ be its logarithmic capacity
(transfinite diameter). Then

$$
\frac{\operatorname{diam}E}{4}\le\operatorname{cap}E\le\frac{\operatorname{diam}E}{2}.
$$

The upper bound holds for every compact set and is attained by a closed
disk, whose capacity is its radius. The lower bound needs connectedness and
is attained by a segment, whose capacity is a quarter of its length.

## Proof pointer

Not read. A standard proof of the lower bound maps
$\{\lvert w\rvert>1\}$ conformally onto the unbounded complementary
component of $E$ by $g(w)=\operatorname{cap}E\cdot w+b_0+b_1w^{-1}+\cdots$
and uses the fact that the set omitted by such a map, normalized to leading
coefficient $1$, has diameter at most $4$.

## Dependencies

The Koebe-type diameter bound for univalent maps of the exterior of the disk
normalized at infinity, a companion of the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|one-quarter theorem]].

## Bears on

No Erdős problem is recorded for this result.
