---
name: discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/theorem_2
title: "Theorem 2: planar sets avoiding distance one have density at most 0.25647"
desc: |
  Bellitto, Pêcher and Sédillot's main theorem: the supremum m_1(R^2) of the
  upper densities of measurable planar sets avoiding Euclidean distance one
  is at most 0.25647, and the fractional chromatic number of the plane is at
  least 3.8991.
created: 2026-10-08T15:40:58Z
updated: 2026-10-08T15:40:58Z
---

***

## Statement

Setting (pp. 1, 3, 6). A set $A\subset\mathbb R^2$ avoids distance $1$ if
$\lVert x-y\rVert_2\ne1$ for all $x,y\in A$. The upper density of a measurable
$A\subset\mathbb R^n$ is

$$
\delta(A)=\limsup_{R\to+\infty}\frac{\operatorname{Leb}(A\cap[-R,R]^n)}{\operatorname{Leb}([-R,R]^n)},
$$

and $m_1(\mathbb R^2)$ is the supremum of $\delta(A)$ over measurable sets
$A$ avoiding Euclidean distance $1$. The fractional chromatic number
$\chi_f(\mathbb R^2)$ of the plane is the fractional chromatic number
$\inf_b\chi_b/b$ of the graph on all points of $\mathbb R^2$ whose edges join
the points at distance exactly $1$, where $\chi_b$ is the least $a$ admitting
an $(a:b)$-coloring (each point receives a set of at least $b$ colors from
$a$ colors, adjacent points receive disjoint sets).

**Theorem 2** (p. 3). Both

$$
m_1(\mathbb R^2)\le0.25647
\qquad\text{and}\qquad
3.8991\le\chi_f(\mathbb R^2)
$$

hold; these are the paper's displays (3) and (4).

The paper presents the two bounds as improvements of the previous upper bound
$0.258795\ldots$ on $m_1(\mathbb R^2)$ of Keleti, Matolcsi, de Oliveira Filho
and Ruzsa (2016) and the previous published lower bound $76/21=3.619\ldots$ on
$\chi_f(\mathbb R^2)$ of Cranston and Rabern (2017) (pp. 2-3).

**Direction of the graph bound** (an observation of this page, not of the
paper). Section 4.4 (p. 11) reports a circled unit-distance graph $G$ on $607$
vertices with a weight distribution of weighted independence ratio
$512933/1999983$. By the definition of $\alpha^*$ and Lemma 1 this gives
$\alpha^*(G)\le512933/1999983=0.256468\ldots$ and
$\chi_f(G)\ge1999983/512933=3.899111\ldots$, which with
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|Lemma 2]]
and $\chi_f(G)\le\chi_f(\mathbb R^2)$ yields both bounds. The print words the
graph bound the other way round in two places, "less than" on p. 3 and
$\chi_f(G)\le1999983/512933$ in the heading of Section 4.4; the lower bound
is the one the argument needs.

**Source.** T. Bellitto, A. Pêcher and A. Sédillot, On the density of sets of
the Euclidean plane avoiding distance 1, Discrete Math. Theor. Comput. Sci.
23:1 (2021), #8, doi:10.46298/dmtcs.5153: Theorem 2 on p. 3, the definitions
on pp. 3 and 6, the graph on p. 11. The edition read is identified on the
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The bound rests on a computation
over a 607-vertex graph that the paper publishes on the authors' web page; the
graph and its weights were not obtained or checked here. Nothing here is
independently reviewed.

## Proof pointer

Pages 3-11. The bound on $m_1(\mathbb R^2)$ follows from
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|Lemma 2]]
($m_1\le\alpha^*(G)$ for a finite unit-distance graph $G$) applied to one
explicit graph, and the bound on $\chi_f(\mathbb R^2)$ from Lemma 1
($\alpha^*(G)=1/\chi_f(G)$) and $\chi_f(G)\le\chi_f(\mathbb R^2)$, display (2).
Section 3 (pp. 7-9) computes $\alpha^*(G)$ and an optimal weighting by
alternating a linear program over symmetric weightings, constant on orbits of
the automorphism group, with an integer program for a maximum-weight
independent set, strengthened by maximal-clique and Moser-spindle constraints.
Section 4 (pp. 9-11) builds the graph: starting from de Grey's 301-vertex
intermediate graph, it repeats seven times a reduction (deleting orbits of
small weight, controlled by Lemma 3, p. 11), a spindling between two chosen
vertices, and a circling by rotations through multiples of $\pi/3$.

## Dependencies

[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|Lemma 2]]
and Lemma 1 of the same paper; the starting graph of de Grey's paper (see the
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the
  problem asks for the order of $f(n)$, the number of points that every
  $n$-point planar set is guaranteed to contain with no two at distance one,
  and whether $f(n)\ge n/4$. The bound $f(n)\ge m_1(\mathbb R^2)\,n$ (see
  [[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2|Lemma 2]])
  is the route through densities; Theorem 2 shows that this route gives at
  most $0.25647\,n$. Theorem 2 is an upper bound on $m_1(\mathbb R^2)$, not on
  $f(n)$, and decides neither the order of $f(n)$ nor whether $f(n)\ge n/4$.
- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  chromatic number of the plane is at least its fractional chromatic number,
  so the bound $\chi_f(\mathbb R^2)\ge3.8991$ gives $\chi(\mathbb R^2)\ge4$
  (an observation of this page), a bound the Moser spindle already gives. It
  bounds the fractional variant of the problem's quantity, not the value the
  problem asks for.
