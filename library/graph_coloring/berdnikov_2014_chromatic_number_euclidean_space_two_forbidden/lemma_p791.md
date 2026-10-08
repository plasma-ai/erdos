---
name: graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791
title: "Lemma (p. 791): the pair graphs of a 2k-distance graph have chromatic numbers with product at least |V|/alpha(G)"
desc: |
  For finite V in R^n and distinct positive a_1, ..., a_2k, the graphs
  G_i = G(V; a_(2i-1), a_(2i)) satisfy chi(G_1) chi(G_2) ... chi(G_k) >=
  |V|/alpha(G), where G = G(V; a_1, ..., a_2k).
created: 2026-10-08T16:58:10Z
updated: 2026-10-08T16:58:10Z
---

***

## Statement

**Lemma** (unnumbered, p. 791). Let $V$ be a finite subset of
$\mathbb R^n$ and let $a_1,\dots,a_{2k}$ be distinct positive numbers. With
the distance graphs of the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|p. 791 definition]], put

$$
G=G(V;a_1,\dots,a_{2k}),\qquad G_i=G(V;a_{2i-1},a_{2i})\quad(i=1,\dots,k).
$$

Then

$$
\chi(G_1)\cdot\chi(G_2)\cdots\chi(G_k)\ge\frac{|V|}{\alpha(G)}.
$$

The pairing of the distances is the one fixed by their indices, but since
the $a_i$ are any distinct positive numbers, the lemma applies to every
split of a set of $2k$ distances into $k$ pairs.

**Source.** A. V. Berdnikov, A. M. Raigorodskii, *On the chromatic number of Euclidean
space with two forbidden distances*, Matematicheskie Zametki 96, no. 5 (2014),
790--793 (in Russian);
the lemma and its proof on p. 791. The edition read is identified on the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page
and the proof was read through.

## Proof pointer

Page 791. Take $V_1$ a largest independent set of $G_1$ and, for
$i=2,\dots,k$, $V_i$ a largest independent set of $G_i$ restricted to
$V_{i-1}$. No two points of $V_i$ are at any of the distances
$a_1,\dots,a_{2i}$, so $V_k$ is independent in $G$ and $|V_k|\le\alpha(G)$.
Bounding $\chi(G_i)\ge\chi(G_i|_{V_{i-1}})\ge|V_{i-1}|/|V_i|$ (with
$V_0=V$) and multiplying, the product telescopes to $|V|/|V_k|$.

## Dependencies

The bound $\chi(H)\ge|V(H)|/\alpha(H)$, recalled on p. 790.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|#706]]: the lemma holds in
  every dimension, the plane included. For a finite plane set $V$ and $2k$
  distances it shows that one of the $k$ two-distance graphs $G_i$ has
  chromatic number at least $(|V|/\alpha(G))^{1/k}$, which is then a lower
  bound for $L(2)$. The paper applies the lemma only in dimensions
  $n\to\infty$ and gives no plane example.
