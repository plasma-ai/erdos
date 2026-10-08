---
name: discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1
title: "Theorem 1 (p. 1): a finite planar unit-distance graph with independence ratio below 1/4"
desc: |
  Some finite unit-distance graph in the plane has independence number less
  than a quarter of its number of vertices, which answers in the negative
  Erdős's question whether f(n) >= n/4 for all n; the graph is shown to exist
  but is not exhibited.
created: 2026-10-08T15:47:00Z
updated: 2026-10-08T15:47:00Z
---

***

**Source.** Theorem 1, p. 1, restated on p. 6, of Ákos Dúcz and Dániel Varga, *A unit-distance graph in the plane with
independence ratio below 1/4*, arXiv:2606.28157v1 (26 June 2026), the version
named on the [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement, its restatement, the
conventions of Section 3 (p. 4) and the deduction on p. 6 were read clause by
clause on the print. The computer certificate behind
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|Lemma 1]] and the blow-up arguments of the cited paper were not
checked. Nothing here is independently reviewed.

## Statement

Setting (p. 4). A unit-distance graph is a finite point set in the plane with
edges joining the pairs at Euclidean distance $1$; $\alpha(G)$ is the
independence number, and $\alpha(G)/\lvert V(G)\rvert$ the independence ratio.

**Theorem 1** (p. 1). There exists a unit-distance graph $G$ in the plane
such that

$$
\frac{\alpha(G)}{|V(G)|}<\frac{1}{4}.
$$

The restatement on p. 6 says explicitly that $G$ is finite. The paper proves
existence only; it says (p. 1) that the construction can in principle be made
explicit, but the resulting graph is astronomically large.

## Proof pointer

Add two points $p,q$ to the 27-vertex configuration $G_{27}$ of Matolcsi,
Ruzsa, Varga and Zsámboki (arXiv:2311.10069) to form the 29-vertex graph
$G_{29}$ (p. 5). [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|Lemma 1]] (p. 6) gives
$\chi_{gf}(G_{29})>4.0007$. The paper then follows the arguments of the
proofs of Theorems 1 and 2 of that earlier paper to obtain finite
"blow-ups" of $G_{29}$, unit-distance graphs with independence ratio arbitrarily
close to $1/\chi_{gf}(G_{29})$, hence below $1/4$ (p. 6). Those blow-up steps
are cited, not rewritten, in this paper.

## Dependencies

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|Lemma 1]], and the proofs of Theorems 1 and 2 of Matolcsi,
Ruzsa, Varga and Zsámboki, *The fractional chromatic number of the plane is at
least 4*, arXiv:2311.10069 (2023).

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: if $G$
  has $N$ vertices, its vertex set is an $N$-point planar set in which every
  set with no two points at distance $1$ has fewer than $N/4$ points, so
  $f(N)<N/4$. This answers the particular question whether $f(n)\ge n/4$ for
  all $n$ in the negative, as the paper states (p. 1). It does not estimate
  $f(n)$; the paper calls the accurate estimation of $f(n)/n$ still wide open
  (p. 3).
