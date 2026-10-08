---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2
title: "Lemma 2.2: local packing"
desc: |
  Counts separated points in a ball by a volume comparison.
created: 2026-09-05T12:22:53Z
updated: 2026-10-07T19:30:53Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=3),
printed p. 220, Lemma 2.2; proof on p. 221.

## Statement

If $S\subset\mathbb R^n$ is $t$-separated, then every closed ball of radius
$s\ge0$ contains at most $(2s/t+1)^n$ points of $S$.

## Full proof

Place open radius-$t/2$ balls at the points of $S$ in the given closed ball.
Their interiors are disjoint and all lie in the concentric open ball of
radius $s+t/2$. Comparing volumes and canceling the unit-ball volume gives
$$
\#(S\cap\overline B(p,s))\le
\frac{(s+t/2)^n}{(t/2)^n}=(2s/t+1)^n.
$$
This works first for every finite subcollection, hence also proves that the
collection is finite. Open small balls avoid any boundary-overlap issue.

For a separated torus set, the same local bound holds whenever each point
in the torus ball is represented by a lift in the Euclidean radius-$s$ ball.
Distinct chosen lifts remain $t$-separated, since Euclidean distance is at
least quotient distance. The ball need not be contained in one fundamental
cube. This is the form used to bound the Bernoulli neighborhoods.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
