---
name: discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1
title: "Corollary 1 (p. 1): the fractional chromatic number of the plane exceeds 4"
desc: |
  The fractional chromatic number of the plane is strictly greater than 4,
  which falsifies Conjecture 1 of Matolcsi, Ruzsa, Varga and Zsámboki.
created: 2026-10-08T15:47:00Z
updated: 2026-10-08T15:47:00Z
---

***

**Source.** Corollary 1, p. 1, of Ákos Dúcz and Dániel Varga, *A unit-distance graph in the plane with
independence ratio below 1/4*, arXiv:2606.28157v1 (26 June 2026), the version
named on the [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement and the sentences around it on
p. 1 were read on the print. The paper writes no proof. Nothing here is
independently reviewed.

## Statement

**Corollary 1** (p. 1). $\chi_f(\mathbb R^2)>4$.

The paper does not define $\chi_f(\mathbb R^2)$; the standard meaning, which
the deduction below uses, is the supremum of $\chi_f(G)$ over finite
unit-distance graphs $G$ in the plane. The paper says (p. 1) that the result
falsifies Conjecture 1 of Matolcsi, Ruzsa, Varga and Zsámboki
(arXiv:2311.10069), which it describes as stating that every finite
unit-distance graph has fractional chromatic number strictly smaller than $4$.

## Proof pointer

The paper presents it as a consequence of
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|Theorem 1]] and gives no separate argument. For any finite
graph $\chi_f(G)\ge\lvert V(G)\rvert/\alpha(G)$, so the graph of Theorem 1 has
$\chi_f(G)>4$.

## Dependencies

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a lower
  bound for the fractional chromatic number of the plane, a relaxation of the
  chromatic number that Problem 508 asks for; it gives no bound on the
  chromatic number beyond
  [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_2|Corollary 2]].
