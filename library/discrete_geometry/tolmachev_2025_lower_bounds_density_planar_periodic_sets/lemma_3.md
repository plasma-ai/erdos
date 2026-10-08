---
name: discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3
title: "Lemma 3: independent sets of a torus partition graph bound m_1(R^2) from below"
desc: |
  Tolmachev's reduction lemma: partition a perfectly periodic flat torus into
  measurable pieces of torus diameter below 1 and take a graph on one point
  per piece whose non-edges join pieces with no pair at torus distance 1;
  then each independent set M gives m_1(R^2) at least the total area of the
  pieces of M over the area of the torus.
created: 2026-10-08T16:50:54Z
updated: 2026-10-08T16:50:54Z
---

***

## Statement

Setting (pp. 2--5, 7). $m_1(\mathbb R^2)$ is the supremum of the upper
densities of measurable planar sets with no two points at distance $1$
(p. 2). $T_{l_1,l_2,\alpha}$ is the flat torus spanned by $\vec v_1,\vec v_2$
with $|\vec v_1|=l_1$, $|\vec v_2|=l_2$ and angle $\alpha\in(0,\pi/2]$,
$\rho$ is its metric induced by the Euclidean metric (Definitions 3 and 4,
p. 3), and the torus is perfectly periodic when $\rho(p_1,p_2)\ne1$ implies
that no lattice translate of $p_2-p_1$ has length $1$ (Definition 5, p. 5).
$\operatorname{diam}(F)$ is the diameter of $F\subset T_{l_1,l_2,\alpha}$ in
$\rho$.

Let $T_{l_1,l_2,\alpha}=F_1\sqcup\cdots\sqcup F_n$ be a partition of a
perfectly periodic torus into measurable sets with
$\operatorname{diam}(F_i)<1$ for every $i$, and let $p_i\in F_i$ be arbitrary
points. Let $G=(V,E)$ be an undirected graph on $V=\{p_1,\ldots,p_n\}$ whose
edge set satisfies, for all $1\le i<j\le n$,

$$
(p_i,p_j)\notin E\ \Longrightarrow\ \rho(q_1,q_2)\ne1\quad\text{for all }q_1\in F_i,\ q_2\in F_j
$$

(p. 7).

**Lemma 3** (p. 7). If $M\subset\{p_1,\ldots,p_n\}$ is an independent set of
$G$, then

$$
m_1(\mathbb R^2)\ge\frac{\sum_{p_i\in M}\lambda_2(F_i)}{\sum_{j=1}^n\lambda_2(F_j)},
$$

where $\lambda_2$ is planar Lebesgue measure.

The edge condition is one-sided: any graph with at least the forced edges
qualifies, and the paper notes that fewer edges lead to a larger maximum
independent set (p. 8).

**Source.** Alexander Tolmachev, On lower bounds of the density of planar
periodic sets without unit distances, arXiv:2411.13248v2 (11 Apr 2025):
Lemma 3 and the graph condition on p. 7, its proof on pp. 7--8,
Definitions 3--5 on pp. 3 and 5. The edition read is identified on the
[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the graph condition and the
definitions it uses were read clause by clause on the printed pages, and the
proof was read. Nothing here is independently reviewed.

## Proof pointer

Pages 7--8. Let $A$ be the union of the pieces $F_i$ with $p_i\in M$ and
$\hat A$ its periodic extension to the plane by the lattice spanned by
$\vec v_1,\vec v_2$; $\hat A$ is measurable with density
$\lambda_2(A)/\lambda_2(\text{torus})$. Two points of $\hat A$ at Euclidean
distance $1$ project to points of one piece, at torus distance below $1$,
or of two non-adjacent pieces, at torus distance not $1$; in both cases
perfect periodicity rules out a Euclidean distance of $1$ between any
lattice translates, so $\hat A$ avoids distance $1$.

## Dependencies

Definitions 3--5 (pp. 3, 5) of the same paper. Used for
[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/theorem_1|Theorem 1]]
(p. 10), where the pieces are the $nm$ equal hexagons of the grid.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the
  lemma gives lower bounds on $m_1(\mathbb R^2)$, and the problem page
  records the bound $f(n)\ge m_1(\mathbb R^2)\,n$ of Larman and Rogers,
  which this paper does not state; so each independent set the lemma
  accepts yields a lower bound for $f(n)/n$. The paper reports no value
  above Croft's $0.22936$, and the lemma neither improves the known
  estimates of $f(n)$ nor decides whether $f(n)\ge n/4$.
