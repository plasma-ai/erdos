---
name: discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2
title: "Inequality (2.2) (p. 197, recalled): Phelps and Rödl's c_5 sqrt(n log n) independent set in partial Steiner triple systems"
desc: |
  The bound of Phelps and Rödl, recalled by Füredi as a corollary of the
  Komlós-Pintz-Szemerédi inequality (2.1), that every partial Steiner triple
  system on n vertices has an edge-free vertex set of size at least
  c_5 sqrt(n log n) for an absolute constant c_5.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Inequalities (2.1) and (2.2), p. 197, with the hypergraph
definitions of Section 2 (pp. 196-197), of Zoltán Füredi, *Maximal
independent subsets in Steiner systems and in planar sets*, SIAM J. Discrete
Math. 4 (1991), no. 2, 196-199, doi:10.1137/0404019, the edition named on the
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|source card]].
Section 2.1 (p. 197) refers to (2.2) as "Theorem 2.2". Neither inequality is
proved in the paper: (2.1) is credited to J. Komlós, J. Pintz and
E. Szemerédi, *A lower bound for Heilbronn's conjecture*, J. London Math.
Soc. 25 (1982), 13-24, and (2.2) to K. T. Phelps and V. Rödl, *Steiner triple
systems with minimum independence number*, Ars Combin. 21 (1986), 167-172.
This page records them as the paper states them.

**Read depth.** Claims checked: the paper's statements of (2.1) and (2.2)
and the definitions they use were read clause by clause on the printed page.
The cited papers were not read for this page.

## Statement

Setting (pp. 196-197). A hypergraph $(V,\mathcal E)$ is *linear* if distinct
edges share at most one vertex; a cycle of length $k$ is a sequence of
distinct vertices and edges $x_1,E_1,\ldots,x_k,E_k$ with
$\{x_i,x_{i+1}\}\subset E_i$ (indices mod $k$), and the hypergraph has girth
at least $g$ if it has no cycle of length $2,3,\ldots,g-1$, so girth at least
$3$ means linear. A vertex set is *independent* if it contains no edge, and
$\alpha$ denotes the largest size of one. A linear hypergraph with
3-element edges is a *partial Steiner triple system*. The average degree is
$\bar d=\frac1{|V|}\sum_{x\in V}\deg(x)$.

**Inequality (2.1)** (Komlós, Pintz and Szemerédi, as recalled on p. 197).
There is a positive constant $c_3$ such that if $\mathbf S$ is a partial
Steiner family of girth at least $5$ on $n$ vertices with average degree
$\bar d\le d<n^{0.2}$, where $d>c_4$, then

$$
\alpha(\mathbf S)>c_3n\sqrt{\frac{\log d}{d}}.
$$

**Inequality (2.2)** (Phelps and Rödl, as recalled on p. 197). For every
partial Steiner triple system $S=(V,\mathcal E)$ with $|V|=n$ there is a set
$I\subset V$ containing no edge of $\mathcal E$ with

$$
|I|\ge c_5\sqrt{n\log n},
$$

where $c_5$ is an absolute constant not depending on $n$.

The paper reports (p. 197) that Phelps and Rödl obtained (2.2) as a corollary
of (2.1), by the probabilistic method, and that it gives the true order of
magnitude of the independence number of partial Steiner triple systems,
solving a problem of Erdős and Hajnal (On chromatic number of graphs and
set-systems, 1966; also Problem 19 of Erdős's 1969 Oxford problem list). The
paper does not state the matching upper bound. Section 2.1 applies the bound
in the strict form $|I|>c_5\sqrt{n\log n}$.

## Proof pointer

Not proved in the paper; see the cited papers of Komlós, Pintz and Szemerédi
and of Phelps and Rödl.

## Dependencies

None in the paper. The paper uses (2.2) for the lower bound of
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_1_1|Theorem 1.1]],
and cites the girth hypothesis of (2.1) in its remark after
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_2_3|Theorem 2.3]].

## Bears on

- [[../wiki/problems/set_systems/E1024/_index|Problem 1024]]: the problem's
  $f(n)$ is the least independence number of a partial Steiner triple system
  on $n$ vertices, and (2.2), Phelps and Rödl's bound as the paper recalls it,
  gives $f(n)\ge c_5\sqrt{n\log n}$. The paper reports that this is the true
  order of $f(n)$ but proves neither bound itself.
