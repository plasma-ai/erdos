---
name: discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_3
title: "Corollary 3 (p. 1): measurable planar sets avoiding distance 1 have density below 1/4"
desc: |
  The supremum m_1 of the upper densities of measurable planar sets with no
  two points at distance 1 is strictly less than 1/4, a Fourier-free proof of
  a conjecture of Erdős first proved by Ambrus, Csiszárik, Matolcsi, Varga and
  Zsámboki.
created: 2026-10-08T15:37:57Z
updated: 2026-10-08T15:37:57Z
---

***

**Source.** Corollary 3, p. 1, of Ákos Dúcz and Dániel Varga, *A unit-distance graph in the plane with
independence ratio below 1/4*, arXiv:2606.28157v1 (26 June 2026), the version
named on the [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement, the definition of
$m_1(\mathbb R^2)$ and Claim 1 (p. 2), and the discussion on p. 3 were read on
the print. The paper writes no separate proof. Nothing here is independently
reviewed.

## Statement

Setting (p. 2). $m_1(\mathbb R^2)$ is the supremum of the upper densities of
measurable sets $A\subseteq\mathbb R^2$ containing no two points at distance
$1$.

**Corollary 3** (p. 1). $m_1(\mathbb R^2)<1/4$.

The paper says (p. 1) that this gives a simpler proof of a conjecture of
Erdős first proved by Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki with
Fourier-analytic tools, and (p. 3) that it is a Fourier-free proof.

## Proof pointer

Claim 1 (p. 2), which the paper calls easy to see: $m_1(\mathbb R^2)\le1/\chi_f(G)$
for every unit-distance graph $G$, a weighted averaging argument. Apply it to
a graph with $\chi_f(G)>4$, which
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|Corollary 1]] supplies.

## Dependencies

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|Corollary 1]] and Claim 1 of the paper (p. 2).

## Bears on

- [[../wiki/problems/distance_problems/E0232/_index|Problem 232]]: a new proof
  that $m_1<1/4$, the answer to the problem's particular question already
  given by the bound $m_1\le0.247$ of Ambrus, Csiszárik, Matolcsi, Varga and
  Zsámboki; the paper states only the strict inequality and gives no numerical
  bound on $m_1$.
