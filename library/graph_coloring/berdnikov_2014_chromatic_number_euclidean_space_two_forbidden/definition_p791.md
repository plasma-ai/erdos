---
name: graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791
title: "Definition (p. 791): the distance graph G(V; a_1, ..., a_k) and the bound chi(R^n; a_1, ..., a_k) >= chi(G(V; a_1, ..., a_k))"
desc: |
  For V in R^n and distinct positive a_1, ..., a_k, the distance graph
  G(V; a_1, ..., a_k) joins exactly the pairs of points of V at one of the
  distances a_i, and its chromatic number is at most that of R^n with those
  k forbidden distances.
created: 2026-10-08T16:58:01Z
updated: 2026-10-08T16:58:01Z
---

***

## Statement

**Chromatic number with forbidden distances** (p. 790). For
$a_1,\dots,a_k>0$, $\chi(\mathbb R^n;a_1,\dots,a_k)$ is the least number of
colors in a coloring of all of $\mathbb R^n$ in which no two points of the
same color are at a distance equal to any of $a_1,\dots,a_k$. The paper
also writes
$\overline\chi(\mathbb R^n;k)=\max_{a_1,\dots,a_k}\chi(\mathbb R^n;a_1,\dots,a_k)$.

**Definition** (unnumbered, p. 791). Let $V\subseteq\mathbb R^n$ and let
$a_1,\dots,a_k$ be distinct positive numbers. The graph
$G(V;a_1,\dots,a_k)$ has vertex set $V$ and edge set

$$
E=\bigl\{\{x,y\}\subseteq V:\ |x-y|\in\{a_1,\dots,a_k\}\bigr\},
$$

so two points are adjacent if and only if their distance is one of the
$a_i$. The paper calls such graphs distance graphs.

**Inequality (2)** (p. 791). For every $V\subseteq\mathbb R^n$,

$$
\chi(\mathbb R^n;a_1,\dots,a_k)\ge\chi(G(V;a_1,\dots,a_k)).
$$

The paper also uses, for a graph $G=(V,E)$ with finite independence number
$\alpha(G)$, the bound $\chi(G)\ge|V|/\alpha(G)$ (p. 790).

**Source.** A. V. Berdnikov, A. M. Raigorodskii, *On the chromatic number of Euclidean
space with two forbidden distances*, Matematicheskie Zametki 96, no. 5 (2014),
790--793 (in Russian);
the chromatic number of space and $\overline\chi$ on p. 790, the definition
and inequality (2) on p. 791. The edition read is identified on the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/_index|source card]].

**Read depth.** Claims checked: the definition and inequality (2) were read
on the printed page.

## Proof pointer

Inequality (2) is immediate: a coloring of $\mathbb R^n$ with no
monochromatic pair at a forbidden distance restricts to a proper coloring of
$G(V;a_1,\dots,a_k)$. The paper states it without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|#706]]: with $n=2$, a
  finite $V$ and $k=r$, the graph $G(V;a_1,\dots,a_r)$ is the graph the
  problem's $L(r)$ bounds, and inequality (2) bounds its chromatic number
  above by $\chi(\mathbb R^2;a_1,\dots,a_r)$. The paper proves nothing about
  the plane.
