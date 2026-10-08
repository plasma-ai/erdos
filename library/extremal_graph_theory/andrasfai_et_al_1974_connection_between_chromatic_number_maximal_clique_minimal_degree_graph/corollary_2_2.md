---
name: extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/corollary_2_2
title: "Corollary 2.2 (p. 217): a Zarankiewicz-extremal graph with chromatic number at least r and n = q(r-1)+r-2 is the graph G*_{3r-4}"
desc: |
  The paper's Section 2 consequence of Theorem 1.1 for graphs attaining
  Zarankiewicz's minimum-degree bound with chromatic number at least r: the
  order bound (25), which settles Gallai's conjectured quadratic bound, and,
  for fixed r greater than 4 and the largest remainder, identification of
  the graph as the equality graph of Theorem 1.1 on 3r-4 vertices.
created: 2026-10-08T16:47:48Z
updated: 2026-10-08T16:47:48Z
---

***

## Statement

**Setting (p. 215).** For $r\ge2$ the paper calls $G_n$ a Z graph if it is
$K_r$-free and its minimum degree equals $\lfloor n(r-2)/(r-1)\rfloor$, the
largest value Zarankiewicz's theorem (Theorem 0.2, p. 206) allows. When
$r-1$ divides $n$ the Z graphs and the Turán graphs coincide (p. 215).

**Order bound (pp. 216--217).** Let $G_n$ be a Z graph with $\chi(G_n)\ge r$
and write $n=q(r-1)+d$ with $d\in\{1,\ldots,r-2\}$, so that the minimum
degree is $q(r-2)+d-1$ (display (24)). Theorem 1.1 then gives
$q\le3r-4-3d$, hence

$$
\text{(25)}\qquad n\le3r^2-r(7+3d)+4(d+1),
$$

and the paper states that equality holds if and only if $G_n=G_n^*$, the
equality graph of
[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1|Theorem 1.1]].
The paper notes (p. 216) that Gallai's conjecture, that for general $r$
every Z graph with chromatic number at least $r$ has fewer than $cr^2$
vertices, follows easily from Theorem 1.1; (25) is that derivation.

**Corollary.** As printed on p. 217: "**Corollary 2.2.** For fixed $r>4$, let
$G_n$ be a Z graph with chromatic number $\geqslant r$ and $n=q(r-1)+r-2$.
Then $G_n=G^*_{3r-4}$ given in Theorem 1.1 (see Fig. 5)."

In the case $d=r-2$, (25) gives $q\le2$ and $n\le3r-4$. The text before the
corollary (p. 217) treats this case for $r\ge4$: when $q=2$ Theorem 1.1
identifies $G_n$ with $G^*_{3r-4}$, and when $q=1$ ($n=2r-3$, minimum degree
$2r-5$) any such $K_r$-free graph arises from $K_{2r-3}$ by deleting $r-2$
independent edges and has chromatic number $r-1$, so no Z graph of chromatic
number at least $r$ exists. The corollary is printed with $r>4$, while that
discussion is introduced with $r\geqslant4$. $G^*_{3r-4}$ is the join of
$K_{r-3}$ blown up by independent sets of size $3$ with a five-cycle
(Fig. 5).

**Source.** B. Andrásfai, P. Erdős and V. T. Sós, *On the connection between
chromatic number, maximal clique and minimal degree of a graph*, Discrete
Mathematics 8 (1974), no. 3, 205--218, doi:10.1016/0012-365X(74)90133-2;
the Z graph definition on p. 215, Gallai's conjecture and (24) on p. 216,
(25) and Corollary 2.2 on p. 217. The edition is identified in the
[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/_index|source digest]].

**Read depth.** Claims checked: the definition, (24), (25), the case
analysis before the corollary and the corollary were read clause by clause
on the print. The equality clause of (25) rests on the uniqueness of
$G_n^*$, which the paper states without full proof (p. 215); it is recorded
here as the paper states it.

## Proof pointer

The derivation of (25) is the inequality $q(r-2)+d-1\le\frac{3r-7}{3r-4}
(q(r-1)+d)$ from Theorem 1.1 (p. 217); the corollary follows from (25) with
$d=r-2$ and the exclusion of $q=1$ described above.

## Dependencies

[[extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1|Theorem 1.1]]
and its uniqueness statement for the extreme graph.

## Bears on

No Erdős problem page in the corpus cites this corollary.
