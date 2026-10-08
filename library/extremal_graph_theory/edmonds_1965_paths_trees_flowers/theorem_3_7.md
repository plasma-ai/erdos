---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7
title: "Section 3.7: Berge's augmenting-path criterion"
desc: >
  Reconstructs the paper's short proof that a matching is maximum exactly when
  no augmenting path exists.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 3.6–3.7, printed p. 453
(published PDF).

**Statement.** A matching $M$ is not maximum if and only if it has
an alternating path joining two distinct exposed vertices.
Flipping the edges of such a path increases its size by one.

**Proof.** An alternating path between exposed endpoints begins
and ends with an edge outside $M$. It therefore has one more
nonmatching than matching edge. Replacing its matching edges by its
other edges gives a matching: internal vertices retain one incident
matching edge, endpoints gain one, and other vertices are untouched.
Its size is $|M|+1$.

Conversely, let $N$ be a larger matching. In the decomposition of
$M\triangle N$ from [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_3_5|Section 3.5]], circuits have
equally many edges of the two matchings, as do even-length paths.
Since $|N|>|M|$, some path component has more $N$ than $M$ edges.
It starts and ends in $N\setminus M$, and both endpoints are exposed
for $M$. It is an augmenting path. $\square$

The theorem is attributed to Berge [1], but this symmetric-difference
proof is printed in the present paper and is retained here.
