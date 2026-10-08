---
name: discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_2
title: "Theorem 2 (p. 4): unit distance graphs of l_p layers determine their width"
desc: |
  Bikeev's theorem that for n >= 2, m >= 1, p in (1, infinity) and widths
  epsilon_1, epsilon_2 in (0, infinity) the unit distance graphs of the layers
  L(n,m,p,epsilon_1) and L(n,m,p,epsilon_2) are isomorphic if and only if
  epsilon_1 = epsilon_2.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2 and the Remark after it, p. 4, of Arthur Bikeev,
*Isomorphisms of unit distance graphs of layers*, arXiv:2505.07799v3 (23 May
2025), the version named on the
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement, the remark and the definitions
they use were read clause by clause on the printed pages; the proof (Section 4,
pp. 15--25) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (p. 2). For $n,m\in\mathbb N$, $p\in(1,+\infty)$ and
$\varepsilon\in(0,+\infty)$, the layer $L(n,m,p,\varepsilon)$ is the set
$\mathbb R^n\times[0,\varepsilon]^m$ with the distance induced by the
$\ell_p$-norm $\lVert x\rVert_p$ of $\mathbb R^{n+m}$. Its unit distance graph
joins two points exactly when their $\ell_p$-distance is $1$ (p. 1).

**Theorem 2** (p. 4). For $n\in\mathbb N\cap[2,+\infty)$, $m\in\mathbb N$,
$p\in(1,+\infty)$ and $\varepsilon_1,\varepsilon_2\in(0,+\infty)$, the unit
distance graphs of the layers $L(n,m,p,\varepsilon_1)$ and
$L(n,m,p,\varepsilon_2)$ are isomorphic if and only if
$\varepsilon_1=\varepsilon_2$.

The case $n=1$ is not covered; for $n=1$ the paper proves the statement only
for the Euclidean strip ($m=1$, $p=2$), as
[[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_1|Theorem 1]].

**Remark** (p. 4). The paper says the hypothesis $p\in(1,+\infty)$ is needed
because its proof works only for smooth norms, and that for $p=+\infty$ the unit
distance graphs of $L(n,1,+\infty,\varepsilon_1)$ and
$L(n,1,+\infty,\varepsilon_2)$ are isomorphic for all
$\varepsilon_1,\varepsilon_2\in(0,1)$, so the conclusion fails there.

## Proof pointer

Section 4 (pp. 15--25). For $n\ge2$, two points are at distance exactly $2$
precisely when they have a unique common unit-distance neighbour, their midpoint
(Proposition 19, p. 15), which fails for $n=1$; hence an isomorphism preserves
every integer distance (Corollary 20, p. 16) and maps lines parallel to
$\mathbb R^n$ to such lines (Corollary 21, p. 16). An asymptotic condition on
rays (Lemma 22, p. 17) shows that it preserves the vertical fibres, the
horizontal lines and the order of points on them (Lemmas 26 and 27, p. 21), and
then all distances along horizontal lines (Lemma 28, p. 23). The width is read
off from integer distances by Lemma 29 and Corollary 30 (p. 24), which end the
proof on p. 25.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the layers
  generalize the strips of
  [[discrete_geometry/bikeev_2025_isomorphisms_unit_distance_graphs_layers/theorem_1|Theorem 1]],
  whose chromatic numbers the paper's introduction surveys alongside the
  plane's. The theorem says nothing about chromatic numbers and gives no bound
  for the plane.
