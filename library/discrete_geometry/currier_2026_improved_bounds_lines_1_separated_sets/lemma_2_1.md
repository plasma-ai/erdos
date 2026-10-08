---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1
title: Lemma 2.1 — Elementary packing in a ball
desc: |
  Bounds separated points in a ball by comparing disjoint small-ball volumes.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $K\subset\mathbb R^n$ is $t$-separated, with $t>0$, then every closed
ball of radius $r\geq0$ contains at most

$$
(2r/t+1)^n
$$

points of $K$.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 2.1, p. 3. Complete proof; v1 labels this Lemma 2.2.

## Proof

Around each of a finite collection of points of $K$ in the given ball,
place an open ball of radius $t/2$. Their interiors are disjoint because
the centers have mutual distance at least $t$. All these balls are
contained in the concentric ball of radius $r+t/2$. Comparing volumes
and canceling the positive volume of a unit ball gives

$$
\#(K\cap B_r)\,(t/2)^n\leq(r+t/2)^n.
$$

Initially this inequality applies to every finite subset. It rules out
an infinite set in the ball as well, since finite subsets could otherwise
have arbitrarily large cardinality. This proves the assertion, including
$r=0$.

**Dependencies.** Euclidean volume scaling and finite additivity on disjoint
measurable sets. No packing-density estimate is required.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
