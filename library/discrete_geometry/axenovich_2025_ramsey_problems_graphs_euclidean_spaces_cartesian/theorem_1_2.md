---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_2
title: "Theorem 1.2 (p. 3): Ramsey properties pass to large Cartesian powers under zero slice density"
desc: |
  If each H_i has zero G_i-slice density and every r-coloring of G has a
  monochromatic copy of some G_i, then for all large N every r-coloring of
  the Cartesian power G^{box N} has a monochromatic copy of some H_i, and
  likewise for induced copies.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.2** (p. 3). Let $r$ be a positive integer and
$G_1,\dots,G_m,H_1,\dots,H_m,G$ graphs.

- If $H_i$ has zero $G_i$-slice density for each $i\in[m]$ and
  $G\xrightarrow{r}\{G_1,\dots,G_m\}$, then
  $G^{\square N}\xrightarrow{r}\{H_1,\dots,H_m\}$ for every sufficiently
  large integer $N$.
- If $H_i$ has zero induced $G_i$-slice density for each $i\in[m]$ and
  $G\xrightarrow[\mathrm{ind}]{r}\{G_1,\dots,G_m\}$, then
  $G^{\square N}\xrightarrow[\mathrm{ind}]{r}\{H_1,\dots,H_m\}$ for every
  sufficiently large integer $N$.

Definitions (p. 3). $G^{\square N}$ is the $N$th Cartesian power of $G$.
A $G$-slice of $G^{\square N}$ is the subgraph induced by the product of
$V(G)$ with $N-1$ one-element subsets of $V(G)$, in any order; there are
$N|V(G)|^{N-1}$ of them, each a copy of $G$. $H$ has zero (induced)
$G$-slice density if for every $\varepsilon>0$ there is
$N_0(\varepsilon)$ such that for every $N\ge N_0$ each subgraph of
$G^{\square N}$ containing at least an $\varepsilon$-fraction of the
$G$-slices contains an (induced) copy of $H$.
$G\xrightarrow{r}\mathcal F$ means every $r$-coloring of $V(G)$ has a
monochromatic copy of some graph in $\mathcal F$ (an induced copy for the
induced arrow).

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.2 on p. 3 and its proof on pp. 11-12 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 11-12. Given an $r$-coloring of $G^{\square N}$, each $G$-slice holds
a monochromatic (induced) copy of some $G_i$; by pigeonhole one color, one
$i$ and one vertex set $V'\subseteq V(G)$ of a copy of $G_i$ occur in at
least a $1/(cr)$ share of the slices, $c$ the total number of such copies.
Decomposing $V(G)^N$ into products of $d$ copies of $V'$ with
$N-d$ fixed coordinates and discarding the few products with small $d$
leaves one copy of $G_1^{\square d}$, $d$ large, in which an
$\varepsilon$-fraction of the $G_1$-slices are red; zero slice density then
gives a red (induced) $H_1$.

## Dependencies

None.

## Bears on

None directly. It is the transfer used for
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_1|Theorem 1.1]] (3) and, through Proposition 1.3 (pp. 3-4),
for [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_5|Theorem 1.5]].
