---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_4
title: "Lemma 2.4: a sparse subset"
desc: |
  Extracts separated subsets with a quantitative greedy bound.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=4),
printed p. 221, Lemma 2.4.

## Statement

A finite $1$-separated $K\subset\mathbb R^n$ has, for every $s\ge1$, an
$s$-separated subset $K'$ with
$$
|K'|\ge |K|/(2s+1)^n.
$$

## Full proof

Choose a remaining point, put it in $K'$, and remove all remaining points
at distance at most $s$ from it. By Lemma 2.2, each step removes at most
$(2s+1)^n$ points, including the chosen point. Repeat until none remain.
Distinct chosen points have distance greater than $s$, and hence at least
$s$. The number of steps is at least $|K|/(2s+1)^n$.

In particular $s=5$ gives a $5$-separated subset with
$|K'|\ge11^{-n}|K|$, as needed in the main theorem.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
