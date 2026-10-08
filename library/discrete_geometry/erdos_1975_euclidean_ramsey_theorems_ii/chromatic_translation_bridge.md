---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/chromatic_translation_bridge
title: "A chromatic-number obstruction from blue-translate avoidance"
desc: |
  Gives the complete finite graph coloring argument behind the source’s chromatic observation.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed pp. 535–536, the observation after the large-grid counterexample.

## Statement

Let $L=\{a_1,\ldots,a_k\}\subset\mathbb R^n$. If a finite graph with a unit-distance realization in $\mathbb R^n$ has chromatic number greater than $k$, then every red-blue coloring of $\mathbb R^n$ has a red unit pair or a blue translate of $L$.

## Full proof

Assume a coloring avoids a red unit pair and every blue translate of $L$. For each realized graph vertex $v$, choose an index $i(v)$ for which $v+a_{i(v)}$ is red; one exists because $v+L$ is not all blue.

This is a proper $k$-coloring of the graph. Indeed, if adjacent vertices $v,w$ had the same index $i$, then $v+a_i,w+a_i$ would be red points at distance $|v-w|=1$, a contradiction. Thus the graph has chromatic number at most $k$, proving the contrapositive.

It is enough that every graph edge be realized at distance one; extra unit distances between nonadjacent vertices do not invalidate the proof. Applied with a unit square $L$, this says that a planar avoiding coloring would force every finite planar unit-distance graph to be four-colorable. The observation alone is not a proof of the square theorem in [[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
