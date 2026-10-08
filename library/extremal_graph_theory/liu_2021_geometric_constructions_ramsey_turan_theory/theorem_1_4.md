---
name: extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/theorem_1_4
title: "Theorem 1.4: ϱ_3(3t+2) = (5t−4)/(5t+1) and ϱ_4(4t+2) = (7t−6)/(7t+1)"
desc: |
  Exact Ramsey–Turán densities for K_{3t+2} under sublinear 3-independence
  number and for K_{4t+2} under sublinear 4-independence number, whose case
  t = 1 gives ϱ_3(5) = 1/6, by reduction to a weighted extremal problem.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.4.** Let $t\in\mathbb N$. Then
$$
\varrho_3(3t+2)=\frac{5t-4}{5t+1}\qquad\text{and}\qquad\varrho_4(4t+2)=\frac{7t-6}{7t+1}.
$$

The paper introduces it (Section 1.4, p. 5) among its upper-bound results:
its upper bounds, with the constructions of Theorem 1.1, show that the value
$\varrho^*_p(pt+2)$ of Conjecture A is the true Ramsey--Turán density
$\varrho_p(pt+2)$ for $p=3,4$, and they are proved by turning them into an
extremal problem for weighted graphs. At $t=1$ the first formula is
$\varrho_3(5)=1/6$.

**Source.** H. Liu, C. Reiher, M. Sharifzadeh and K. Staden, *Geometric
constructions for Ramsey-Turán theory*, arXiv:2103.10423v2 (18 August 2025),
retained; Journal of the European Mathematical Society, vol. 28, no. 1,
79--112, doi:10.4171/jems/1712 (Crossref record read; the journal
text is not held). Theorem 1.4 on p. 5 of the retained version, read on the
page image. The artifact is identified in the
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and its introduction were read
clause by clause on the page image. The proof (Section 5.4, pp. 22--23:
the lower bounds come from Corollary 1.2, and Lemma 5.8 reduces the upper
bounds to Lemma 5.13 on weighted graphs) was not read.

## Proof pointer

Lower bounds from
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]];
upper bounds by the regularity method reduced to an extremal problem on
weighted graphs (Section 5). Not reconstructed here.

## Dependencies

Corollary 1.2 and the weighted Turán-type lemmas of Section 5.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: the case $t=1$ is
  $\varrho_3(5)=1/6$, that is $\delta_3(5)=1/12$ in the site's normalization,
  confirming in a held paper the upper bound the origin paper proved.
