---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_5
title: Theorem 5 — monochromatic pairs in the plane
desc: |
  Deduces the three-color assertion from the canonical seven-point spindle
  proof and records the seven-color counterexample as an external input.
created: 2026-09-05T13:31:07Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 5 and Figure 1, printed p. 344, physical p. 4 of the
published paper.

Let $P_d$ be a pair of points at distance $d>0$. Then

$$
R(P_d,2,7)\ \text{is false},
\qquad
R(P_d,2,3)\ \text{is true}.                            \tag{1}
$$

Here $R(K,n,r)$ means that every $r$-coloring of $\mathbb R^n$ contains a
monochromatic congruent copy of $K$.

## The three-color assertion

The exact coordinate construction and independence-number calculation for
the source's seven-point spindle are given in
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle|the canonical seven-point spindle proof]].
For every $d>0$, that result supplies a seven-point planar set $W_d$ such
that a subset of $W_d$ containing no pair at distance $d$ has at most two
points.

Restrict any three-coloring of the plane to $W_d$. If it had no
monochromatic pair at distance $d$, each of its three color classes would
contain at most two points of $W_d$. The three classes could then contain at
most six of the seven points, a contradiction. This proves the positive
assertion in (1).

## The seven-color assertion

The paper does not print the plane coloring proving the first assertion of
(1); it refers to its references [4] and [2]. That assertion is retained as
an exact external result, not as a proof reconstructed on this page.

**Used by.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_6|Theorem 6]] and
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9|Theorem 9]].
