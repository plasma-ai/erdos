---
name: discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_3
title: "Theorem 3 (p. 4): automorphisms of the layer R^n x [0, epsilon] are isometries"
desc: |
  Bikeev's theorem that for n >= 2 and epsilon > 0 every automorphism of the
  unit distance graph of the Euclidean layer L(n,1,2,epsilon) = R^n x [0,
  epsilon] is an isometry, a Beckman-Quarles-type statement.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 4, of Arthur Bikeev, *Isomorphisms of unit distance
graphs of layers*, arXiv:2505.07799v3 (23 May 2025), the version named on the
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (Section 5, the appendix, p. 25) was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting. $L(n,1,2,\varepsilon)=\mathbb R^n\times[0,\varepsilon]$ carries the
Euclidean metric of $\mathbb R^{n+1}$, a layer as on the
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_2|Theorem 2]]
page, and its unit distance graph joins points at distance exactly $1$.

**Theorem 3** (p. 4). For $n\ge2$ and $\varepsilon>0$, every automorphism
$\varphi$ of the unit distance graph of the layer
$L(n,1,2,\varepsilon)=\mathbb R^n\times[0,\varepsilon]$ is an isometry.

The paper places this beside the Beckman-Quarles theorem (1953) that a map of
$\mathbb R^n$ preserving unit distance is an isometry, Sokolov's rational analogue
(2023), and Aleksandrov's conservative distance problem (pp. 3--4). An
automorphism is a bijection preserving unit distance in both directions.

## Proof pointer

Section 5 (p. 25). Lemmas 26--28 from the proof of Theorem 2, applied with both
layers equal to $L$ and $f=\varphi$, show that $\varphi$ keeps horizontal lines,
vertical segments and distances along horizontal lines. A vertical segment of
length $\alpha$ is the leg of a right triangle with an integer hypotenuse $k$
and horizontal leg $\sqrt{k^2-\alpha^2}$, both preserved, so vertical lengths
are preserved too, and a map preserving horizontal and vertical lengths in a
Euclidean product is an isometry.

## Dependencies

[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_2|Theorem 2]]:
the proof reuses Lemmas 26--28 of its proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: no
  relation beyond the shared object, the unit distance graph; the theorem is a
  rigidity statement and says nothing about colourings of the plane.
