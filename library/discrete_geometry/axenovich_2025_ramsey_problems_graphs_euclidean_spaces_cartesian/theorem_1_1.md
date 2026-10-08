---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1
title: "Theorem 1.1 (p. 2): forests, even cycles of length 8 or at least 12, and long odd cycles in R^n"
desc: |
  For every n >= 2, chi_H(R^n) and its induced version equal chi(R^n) for
  every forest and for C_{2l} with l = 4 or l >= 6, and chi_{C_{2l+1}}(R^n)
  equals ceil(chi(R^n)/2) for all l from some l_0(n) on.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.1** (p. 2). Let $n\ge2$ be an integer.

1. For every forest $F$,
   $\chi^{\mathrm{ind}}_F(\mathbb R^n)=\chi_F(\mathbb R^n)=\chi(\mathbb R^n)$.
2. For $\ell=4$ and for every integer $\ell\ge6$,
   $\chi^{\mathrm{ind}}_{C_{2\ell}}(\mathbb R^n)=\chi_{C_{2\ell}}(\mathbb R^n)=\chi(\mathbb R^n)$.
3. There is $\ell_0=\ell_0(n)$ such that
   $\chi_{C_{2\ell+1}}(\mathbb R^n)=\lceil\chi(\mathbb R^n)/2\rceil$ for every
   integer $\ell\ge\ell_0$.

Item 3 is stated for the non-induced function only.

Notation (p. 2). For a graph $H$, $\chi_H(\mathbb R^n)$ is the least
$r$ such that some $r$-coloring of $\mathbb R^n$ has no monochromatic
unit-copy of $H$, a unit-copy being a set of $|V(H)|$ points with a bijection
from $V(H)$ that sends every edge to a pair at distance $1$;
$\chi^{\mathrm{ind}}_H(\mathbb R^n)$ is the same with induced unit-copies,
where non-edges also go to pairs not at distance $1$. For $H=K_2$ both equal
the chromatic number $\chi(\mathbb R^n)$.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.1 on p. 2 and its proof on p. 13 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

p. 13. Items 1 and 2 are the special cases of items 1 and 2 of
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|Theorem 1.5]] (a forest is a $K_2$-forest, and the even
cycles named have zero induced hypercube Turán density, p. 4). For item 3 the
upper bound groups the $\chi(\mathbb R^n)$ colors of a proper coloring in
pairs, so each class spans a bipartite unit-distance graph. For the lower
bound, take a finite unit-distance graph $G$ in $\mathbb R^n$ with
$\chi(G)=\chi(\mathbb R^n)$ and fewest vertices (Lemma 1.8, de Bruijn-Erdős),
put $\ell_1=\lfloor|V(G)|/2\rfloor$ and $\ell_0=\ell_1+5$; every coloring of
$G$ with $\lceil\chi(\mathbb R^n)/2\rceil-1$ colors has a monochromatic odd
cycle of length at most $2\ell_1+1$, and
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|Theorem 1.2]], with Lemma 2.1 (2), lifts this to a
monochromatic $C_{2\ell+1}$ in a Cartesian power of $G$, which is again a
unit-distance graph in $\mathbb R^n$ (Lemma 1.9, Horvat-Pisanski).

## Dependencies

- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|Theorem 1.5]] (items 1 and 2).
- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|Theorem 1.2]] (item 3).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for $\chi(\mathbb R^2)$. At $n=2$ items 1 and 2 show that the
  forest and even-cycle variants take exactly the unknown value
  $\chi(\mathbb R^2)$, and item 3 ties the long odd-cycle variant to
  $\lceil\chi(\mathbb R^2)/2\rceil$; none of them gives a bound on
  $\chi(\mathbb R^2)$.
