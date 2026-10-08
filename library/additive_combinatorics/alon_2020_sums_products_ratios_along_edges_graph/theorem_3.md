---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3
title: "Theorem 3 (p. 2): about m^{5/3} edges with (m log m)^{4/3} sums and products"
desc: |
  For arbitrarily large m_0 some set of m >= m_0 integers carries a graph
  with Omega(m^{5/3}/log^{1/3} m) edges along which sums and products together
  number O((|A| log|A|)^{4/3}).
created: 2026-10-08T17:42:53Z
updated: 2026-10-08T17:42:53Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Theorem 3 and its proof on p. 2.

**Statement.** For arbitrarily large $m_0$ there are a set of integers
$\mathcal A$ with $|\mathcal A|=m\ge m_0$ and a graph $G_m$ on
$\mathcal A$ with $\Omega(m^{5/3}/\log^{1/3}m)$ edges such that

$$
|\mathcal A+_{G_m}\mathcal A|+|\mathcal A\cdot_{G_m}\mathcal A|
=O\bigl((|\mathcal A|\log|\mathcal A|)^{4/3}\bigr).
$$

The sumset and product set along a graph are defined on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] page.

**Proof pointer.** The construction is first made with rationals and then
scaled by the common denominator, which changes neither count. With a
parameter $n$, the vertices are the fractions $uw/v$ with
$v,w\le n^{1/6}$ coprime and $u\le n^{2/3}$ having least prime factor above
$n^{1/6}$, so $m=O(n/\log n)$; two vertices are joined when they can be
written as $wu/v$ and $vz/w$. Products along an edge are then integers up
to $n^{4/3}$, and sums along an edge are fractions with denominator at most
$n^{1/3}$ and numerator at most $2n$, so at most $2n^{4/3}$ of them;
the edge count is $\Omega(n^{5/3}/\log^2n)$ (p. 2).

**Bears on.** [[../wiki/problems/additive_combinatorics/E0808/_index|#808]]:
the paper gives this as its first construction refuting
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]]
(p. 2); its counterexample for every $1>c>0$ is [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|Theorem 4]].
