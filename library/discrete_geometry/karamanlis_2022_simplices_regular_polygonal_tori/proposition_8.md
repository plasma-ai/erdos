---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_8
title: Proposition 8 — approximate embeddings of arbitrary finite sets
desc: >
  Chooses a common polygon radius and order for every coordinate projection
  and handles singleton projections explicitly.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Karamanlis, published p. 6, Proposition 8
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=6)).
The corresponding arXiv v1–v3 result is Proposition 3.6.

**Statement.** For every integer $k\ge1$, every finite
$X\subseteq\mathbb R^k$ and every $\delta>0$, there are an integer
$m\ge2$ and a real $r>0$ such that $X$ has a $\delta$-embedding
into $T_{m,r}^{k}$.

**Proof.** For each coordinate projection $\pi_a(X)$ containing at
least two points, list its positive pairwise distances. There are finitely
many such distances over all coordinates. Choose one integer $n_0\ge1$
large enough that every listed distance belongs to $[1/n_0,n_0]$.
If there are no listed distances, choose $n_0=1$.

Apply the repaired [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_7|Lemma 7]] with tolerance
$\delta/k$, using a single integer

$$
n\ge\max\{2,n_0,2\pi n_0^3k/\delta\}.
$$

It gives the same $m=n^3$ and $r=n_0n/(2\pi)$ for every nonsingleton
projection. For a singleton projection, map its sole value to one vertex
of the same polygon; its distance error is zero and the map is injective.
An empty $X$ has the empty embedding, so assume $X$ nonempty below.
Let $f_a:\pi_a(X)\to T_{m,r}$ denote the chosen coordinate maps.

Set $f(x)=(f_1(\pi_1x),\ldots,f_k(\pi_kx))$. Distinct points of
$X$ differ in some coordinate, where $f_a$ is injective, so $f$ is
injective. Orthogonality and the triangle inequality give

$$
\begin{aligned}
\left|\|f(x)-f(x')\|^2-\|x-x'\|^2\right|
&\le\sum_{a=1}^{k}
\left|\|f_a(\pi_ax)-f_a(\pi_ax')\|^2-|\pi_ax-\pi_ax'|^2\right|\\
&<k(\delta/k)=\delta.
\end{aligned}
$$

This proves the assertion. A configuration initially in $\mathbb R^0$
is empty or a singleton and may first be placed in $\mathbb R$.
$\square$

**Source precision.** The common separation bound and singleton-coordinate
cases expand the source's choice of a common $(m,r)$. This is an
existential approximation; no equality of distances is claimed here.
The missing correction is supplied by [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11|Proposition 11]].
