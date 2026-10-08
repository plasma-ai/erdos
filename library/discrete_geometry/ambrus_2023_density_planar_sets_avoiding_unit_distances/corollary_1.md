---
name: discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_1
title: "Corollary 1 (p. 8): the measurable independence ratio is at most one over the fractional chromatic number"
desc: |
  For every measurable periodic 1-avoiding planar set A and every finite
  planar unit-distance graph G, 1/delta(A) >= chi_f(G), so m_1(R^2) is at
  most 1/chi_f(R^2).
created: 2026-10-08T16:32:51Z
updated: 2026-10-08T16:32:51Z
---

***

## Statement

Setting (pp. 1-2, 4-5 and 7). A *unit distance graph* has its vertices in the
plane, two of them adjacent exactly when they are at distance $1$. A set
$A\subset\mathbb R^2$ is *periodic* when $A=A+L$ for a lattice $L$; a
measurable periodic set has a density $\delta(A)$ (p. 5). For a finite graph
$G$, $\chi_f(G)$ is the least total weight of non-negative weights on the
independent sets of $G$ such that the sets containing each vertex carry
weight at least $1$ (Definition 1, p. 7); for an infinite graph it is the
supremum over finite subgraphs, so $\chi_f(\mathbb R^2)$ is the supremum of
$\chi_f(G)$ over finite planar unit-distance graphs $G$ (pp. 4 and 7).

**Corollary 1** (p. 8). For every measurable, periodic, 1-avoiding set
$A\subset\mathbb R^2$ and every finite unit-distance graph $G$ in the plane,
$1/\delta(A)\ge\chi_f(G)$. Hence $m_1(\mathbb R^2)\le1/\chi_f(G)$, and,
taking the supremum over $G$, $m_1(\mathbb R^2)\le1/\chi_f(\mathbb R^2)$.

The paper presents the corollary as a known estimate (it cites Scheinerman and
Ullman's book, Section 3.6), recovered here from its inclusion-exclusion
linear program. The passage from periodic sets to $m_1(\mathbb R^2)$ uses the
approximation of $m_1(\mathbb R^2)$ by densities of periodic sets (p. 5).

**Source.** Corollary 1, p. 8, of Gergely Ambrus, Adrián Csiszárik, Máté
Matolcsi, Dániel Varga and Pál Zsámboki, *The density of planar sets avoiding
unit distances*, Math. Program. 207 (2024), 303-327, arXiv:2207.14179; page
numbers are those of arXiv:2207.14179v3, the edition named on the
[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages, and the short proof was read.
Nothing here is independently reviewed.

## Proof pointer

p. 8. Lemma 2 (pp. 7-8) shows that the covering constraints in Definition 1
may be required to hold with equality. With equality, the linear program
defining $\chi_f(G)$ coincides with the program (7) (p. 7) built from
properties (ieP), (ieI), (ieT) and (ie1) of Lemma 1 (p. 6), divided by
$\delta(A)$, whose value is a lower bound for $1/\delta(A)$.

## Dependencies

Lemma 1, Definition 1 and Lemma 2 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the paper
  does not mention the problem. Since $\alpha(G)\,\chi_f(G)\ge|G|$ for every
  finite graph, the corollary gives $m_1(\mathbb R^2)\le\alpha(G)/|G|$ for
  every finite planar unit-distance graph $G$ (a bound the paper also derives
  directly by averaging, p. 3), so the measurable bound
  $f(n)\ge m_1(\mathbb R^2)\,n$ never exceeds what finite graphs allow. It
  gives no new bound on $f(n)$.
