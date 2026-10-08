---
name: discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/conjecture_1
title: "Conjecture 1 (p. 10): the finitary fractional chromatic number of the plane is 4 and is not attained"
desc: |
  The paper conjectures that the finitary fractional chromatic number of the
  plane equals 4 while every finite planar unit-distance graph has fractional
  chromatic number below 4.
created: 2026-10-08T15:37:54Z
updated: 2026-10-08T15:37:54Z
---

***

## Statement

Setting (p. 4). $\chi_{f,0}(\mathbb R^2)$ is the supremum of the fractional
chromatic number $\chi_f(G)$ over finite unit-distance graphs
$G\subseteq\mathbb R^2$.

**Conjecture 1** (p. 10, quoted). "$\chi_{f,0}(\mathbb R^2)=4$, and for all
finite unit distance graphs $G\subseteq\mathbb R^2$ we have $\chi_f(G)<4$."

The first clause adds to
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/corollary_1|Corollary 1]]
the upper bound $\chi_{f,0}(\mathbb R^2)\le4$. By
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/theorem_2|Theorem 2]]
it is equivalent to $\alpha_1(\mathbb R^2)=\frac14$, the form the paper also
conjectures on p. 5, alongside $\delta_{\mathrm{Croft}}=m_1(\mathbb R^2)$. Since
$\chi_f(G)\,\alpha(G)/|G|\ge1$ for every finite graph (p. 4), the second clause
implies that every finite planar unit-distance graph $G$ has
$\alpha(G)>|G|/4$. The paper notes (p. 8) that, since $m_1(\mathbb R^2)<\frac14$
was proved earlier, the conjecture would make the finitary and the measurable
independence ratios of the plane differ. As support it reports (p. 14) that all
children of $G_{27}$ under its search's extension rules, and a few hundred
grandchildren, also have geometric fractional chromatic number $4$.

**Source.** Máté Matolcsi, Imre Z. Ruzsa, Dániel Varga, Pál Zsámboki, The
fractional chromatic number of the plane is at least 4, arXiv:2311.10069, read
in the version dated March 28, 2025 identified on the
[[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|source card]],
whose page numbers are used here: the conjecture on p. 10, its motivation on
pp. 2, 5 and 7--8, the computational checks on p. 14.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. It is a conjecture; the paper offers no proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the second
  clause implies $f(n)>n/4$ for every $n\ge1$, a positive answer to the
  particular question $f(n)\ge n/4$; given Corollary 1, the first clause is
  equivalent to every finite planar unit-distance graph having independence
  ratio at least $\frac14$. A finite graph with independence ratio below $\frac14$ would
  contradict both clauses; the problem page records a pending claim of such a
  graph. The conjecture itself has no standing as a result.
