---
name: discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/theorem_1
title: "Theorem 1: an independent set in the flat-torus graph G_{n,m} gives m_1(R^2) >= |M|/(nm)"
desc: |
  Tolmachev's main theorem: on a perfectly periodic flat torus with angle in
  (0, pi/2], split into n times m equal hexagons whose circumradius r
  satisfies 2r < 1, every independent set M of the graph joining grid points
  at torus distance in [1 - 2r, 1 + 2r] gives m_1(R^2) >= |M|/(nm).
created: 2026-10-08T16:50:54Z
updated: 2026-10-08T16:50:54Z
---

***

## Statement

Setting (pp. 2--5, 9--10). $m_1(\mathbb R^2)$ is the supremum of the upper
densities of measurable planar sets with no two points at distance $1$
(p. 2). For $l_1,l_2>0$ and $\alpha\in(0,\pi/2]$, the flat torus
$T_{l_1,l_2,\alpha}$ is the parallelogram spanned by vectors $\vec v_1,\vec v_2$
with $|\vec v_1|=l_1$, $|\vec v_2|=l_2$ and angle $\alpha$ between them
(Definition 3, p. 3). A point $x\vec v_1+y\vec v_2$ with $(x,y)\in[0,1)^2$ is
written $(x,y)$, and the torus metric is

$$
\rho(p_1,p_2)=\min\{|(x_2-x_1+m)\vec v_1+(y_2-y_1+n)\vec v_2|:m,n\in\mathbb Z\}
$$

(Definition 4, p. 3). The torus is perfectly periodic if, for any two of its
points, $\rho(p_1,p_2)\ne1$ implies
$|(x_2-x_1+m)\vec v_1+(y_2-y_1+n)\vec v_2|\ne1$ for all $m,n\in\mathbb Z$
(Definition 5, p. 5); Lemma 2 (p. 5) shows that $l_1\ge2$ and
$l_2\sin\alpha\ge2$ suffice, and the text after its proof (p. 7) notes the
symmetric condition $l_1\sin\alpha\ge2$, $l_2\ge2$.

For $n,m\in\mathbb N$ the vertex set is the grid

$$
V_{n,m}=\Bigl\{\tfrac an\vec v_1+\tfrac bm\vec v_2:a\in\{0,\ldots,n-1\},\ b\in\{0,\ldots,m-1\}\Bigr\},
$$

which triangulates the torus into equal triangles with sides $l_1/n$ and
$l_2/m$ enclosing the angle $\alpha$; $r$ is the radius of their
circumcircle, $r=c/(2\sin\alpha)$ with
$c^2=(l_1/n)^2+(l_2/m)^2-2(l_1/n)(l_2/m)\cos\alpha$ (p. 9). The paper
states that the Voronoi cells of $V_{n,m}$ in the metric $\rho$ are $nm$
equal hexagons, each with circumradius $r$ and diameter $2r$ (p. 9). The edge
set is

$$
E_{n,m}=\{(v_1,v_2)\in V_{n,m}\times V_{n,m}:\rho(v_1,v_2)\in[1-2r,1+2r]\}
$$

(p. 10), and $G_{n,m}=(V_{n,m},E_{n,m})$.

**Theorem 1** (p. 10). Let $l_1,l_2>0$ and $\alpha\in(0,\pi/2]$ be the
parameters of a perfectly periodic torus $T_{l_1,l_2,\alpha}$, and let
$n,m\in\mathbb N$ be such that $2r<1$, where $r$ is the circumradius of the
triangles of the grid triangulation. If $M\subset V_{n,m}$ is an independent
set of $G_{n,m}$, then

$$
m_1(\mathbb R^2)\ge\frac{|M|}{n\cdot m}.
$$

The paper calls it "the main theorem of this paper" (p. 10). It is a
reduction: it turns each independent set found in a finite graph into a
lower bound on $m_1(\mathbb R^2)$, and by itself it gives no numerical bound.

**What the paper obtains from it** (§§ 5--6, pp. 11--19). The experiments are
not part of the theorem. Searching with four maximum-independent-set solvers
over tori with $l_1,l_2\in[2,6]$ and $\alpha\in[20^\circ,90^\circ]$
(Table 1, p. 16), refined to $l_1^*=l_2^*=3.331$, $\alpha^*=60^\circ$, the
best value found is $m_1(\mathbb R^2)\ge0.2246$, from $|M|=35936$ on
$G_{400,400}$ with KaMIS (Fig. 8, p. 19), below Croft's bound
$m_1(\mathbb R^2)\ge0.22936\ldots$. The conclusion (p. 19) says that within
the parameters considered the method approximates Croft's construction and
cannot improve that bound, and that the experiments do not show the estimate
cannot be improved this way for other parameter values.

**Source.** Alexander Tolmachev, On lower bounds of the density of planar
periodic sets without unit distances, arXiv:2411.13248v2 (11 Apr 2025):
Theorem 1 on p. 10, Definitions 3--5 on pp. 3 and 5, Lemma 2 on p. 5, the
grid, triangulation and hexagons on p. 9, the edge set on p. 10, the
experiments on pp. 11--19. The edition read is identified on the
[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages, and the proofs of Lemma 4
and Theorem 1 were read. The description of the Voronoi cells as equal
hexagons of circumradius $r$ (p. 9) is the paper's assertion and was not
checked; the computations of § 5 were not rerun. Nothing here is
independently reviewed.

## Proof pointer

Pages 9--11. Lemma 4 (p. 10) shows by the triangle inequality for $\rho$
that if two distinct vertices are not adjacent in $G_{n,m}$, no point of one
hexagon lies at torus distance exactly $1$ from a point of the other: such a
pair would force $\rho(v_1,v_2)\in[1-2r,1+2r]$, since every point of a
hexagon lies within $r$ of its centre. The hexagons have torus diameter at
most $2r<1$ and equal areas, so
[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3|Lemma 3]]
applies to the partition into hexagons and gives the ratio of
$|M|$ hexagon areas to $nm$ hexagon areas (p. 11).

## Dependencies

[[discrete_geometry/tolmachev_2025_lower_bounds_density_planar_periodic_sets/lemma_3|Lemma 3]]
(p. 7) and Lemma 4 (p. 10) of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the
  problem asks to estimate $f(n)$, the number of points that every
  $n$-point planar set is guaranteed to contain with no two at distance one,
  and whether $f(n)\ge n/4$. The problem page records the bound
  $f(n)\ge m_1(\mathbb R^2)\,n$ of Larman and Rogers, which this paper does
  not state; through it, any value $|M|/(nm)$ the theorem certifies is a
  lower bound for $f(n)/n$. The best value the paper finds, $0.2246$, is
  below Croft's $0.22936$, so it gives no new bound on $f(n)$, and the
  theorem neither improves the known estimates of $f(n)$ nor decides whether
  $f(n)\ge n/4$.
