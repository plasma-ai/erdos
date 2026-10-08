---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5
title: "Theorem 1.5 (p. 4): H-forests, zero hypercube Turan density and Gamma_{A,B}(H,u,v) in R^n"
desc: |
  For every n >= 2, chi_F(R^n) = chi_H(R^n) for H-forests F of a
  vertex-transitive H, chi_H(R^n) = chi(R^n) when H has zero hypercube Turan
  density, and chi_F(R^n) = chi_H(R^n) for the graphs Gamma_{A,B}(H,u,v), with
  induced versions where stated.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.5** (p. 4). Let $H$ be a graph and $n\ge2$ an integer.

1. If $H$ is vertex transitive and $F$ is an $H$-forest, then
   $\chi_F(\mathbb R^n)=\chi_H(\mathbb R^n)$ and
   $\chi^{\mathrm{ind}}_F(\mathbb R^n)=\chi^{\mathrm{ind}}_H(\mathbb R^n)$.
2. If $H$ has zero (induced) hypercube Turán density, then
   $\chi_H(\mathbb R^n)=\chi(\mathbb R^n)$ (resp.
   $\chi^{\mathrm{ind}}_H(\mathbb R^n)=\chi(\mathbb R^n)$).
3. Let $u,v$ be two vertices of $H$, let $\Gamma$ be a bipartite graph with
   parts $A$ and $B$ of zero strong hypercube Turán density with respect to
   $(A,B)$, and let $F=\Gamma_{A,B}(H,u,v)$. Then
   $\chi_F(\mathbb R^n)=\chi_H(\mathbb R^n)$.

Definitions (p. 3). An $H$-forest is a union of pairwise edge-disjoint copies
$H_1,\dots,H_m$ of $H$ with each $V(H_i)$ meeting
$\bigcup_{j<i}V(H_j)$ in at most one vertex; $K_2$-forests are forests.
$H$ has zero (induced) hypercube Turán density if the largest fraction of
edges of a subgraph of $Q_N$ with no (induced) copy of $H$ tends to $0$.
$\Gamma$ has zero strong hypercube Turán density with respect to $(A,B)$ if
the most edges in a subgraph of $Q_N$ with no copy of $\Gamma$ placed with
$A$ in some vertex layer $k$ and $B$ in layer $k-1$ is
$o(|E(Q_N)|)$. $\Gamma_{A,B}(H,u,v)$ replaces each edge $ab$ of
$\Gamma$, $a\in A$, $b\in B$, by a copy of $H$ with $(a,b)$ in the
places of $(u,v)$.

Notation (p. 2). For a graph $H$, $\chi_H(\mathbb R^n)$ is the least
$r$ such that some $r$-coloring of $\mathbb R^n$ has no monochromatic
unit-copy of $H$, a unit-copy being a set of $|V(H)|$ points with a bijection
from $V(H)$ that sends every edge to a pair at distance $1$;
$\chi^{\mathrm{ind}}_H(\mathbb R^n)$ is the same with induced unit-copies,
where non-edges also go to pairs not at distance $1$. For $H=K_2$ both equal
the chromatic number $\chi(\mathbb R^n)$.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.5 on p. 4 and its proof on pp. 12-13 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 12-13. The upper bounds are immediate since $F$ contains (an induced
copy of) $H$, or $H$ contains an edge. For the lower bounds, with $r$ one
less than the target, Lemma 1.8 (de Bruijn-Erdős) gives a finite
unit-distance graph $G$ in $\mathbb R^n$ with $G\xrightarrow{r}H$ (item 1)
or $\chi(G)=r+1$ (item 2); Proposition 1.3 (pp. 3-4), a consequence of
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|Theorem 1.2]], gives $G^{\square N}\xrightarrow{r}F$ or
$G^{\square N}\xrightarrow{r}H$, and $G^{\square N}$ is a unit-distance graph
in $\mathbb R^n$ by Lemma 1.9 (Horvat-Pisanski). The paper writes out the
induced case of items 1 and 2 and omits item 3 as parallel to item 2.

## Dependencies

- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2|Theorem 1.2]], through Proposition 1.3.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for $\chi(\mathbb R^2)$. At $n=2$ item 2 shows that every
  graph of zero (induced) hypercube Turán density gives a variant equal to the
  unknown value $\chi(\mathbb R^2)$; it gives no bound on that value.
