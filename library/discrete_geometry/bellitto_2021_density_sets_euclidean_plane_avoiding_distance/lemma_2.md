---
name: discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/lemma_2
title: "Lemma 2: the density of a set avoiding distance one is at most the optimal weighted independence ratio of any unit-distance graph"
desc: |
  The lemma behind Bellitto, Pêcher and Sédillot's bound: for a norm on R^n
  and a finite unit-distance graph G of that space, m_1(R^n, norm) is at most
  the optimal weighted independence ratio alpha*(G), which equals
  1/chi_f(G) and is at most the independence ratio of G.
created: 2026-10-08T15:47:20Z
updated: 2026-10-08T15:47:20Z
---

***

## Statement

Setting (pp. 2, 4, 6). Fix a norm $\lVert\cdot\rVert$ on $\mathbb R^n$. A
unit-distance graph of $(\mathbb R^n,\lVert\cdot\rVert)$ has points of
$\mathbb R^n$ as vertices, two of them adjacent if and only if they are at
distance exactly one. A set $A\subset\mathbb R^n$ avoids distance $1$ if
$\lVert x-y\rVert\ne1$ for all $x,y\in A$, and $m_1(\mathbb R^n,\lVert\cdot\rVert)$
is the supremum of the upper densities
$\limsup_{R\to+\infty}\operatorname{Leb}(A\cap[-R,R]^n)/\operatorname{Leb}([-R,R]^n)$
of measurable sets $A$ avoiding distance $1$.

For a finite graph $G=(V,E)$, a weight distribution is a function
$w:V\to\mathbb R_+$ that is not identically $0$; the weighted independence
ratio $\overline\alpha(G_w)$ is the largest weight of an independent set
divided by $w(V)$, and the optimal weighted independence ratio is

$$
\alpha^*(G)=\inf_{w}\overline\alpha(G_w),
$$

the infimum over all weight distributions on $G$ (display (6), p. 4).

**Lemma 2** (p. 6, attributed by the paper to Bellitto (2018)). If
$G=(V,E)$ is a unit-distance graph on $\mathbb R^n$, then

$$
m_1(\mathbb R^n,\lVert\cdot\rVert)\le\alpha^*(G).
$$

The print does not repeat the word finite in the lemma; $\alpha^*$ is defined
for finite graphs (p. 4) and the proof uses that $V$ is finite.

**Lemma 1** (p. 4). For every graph $G$, $\alpha^*(G)=1/\chi_f(G)$.

**Corollary 2.1** (p. 5). For every graph $G$, $\alpha^*(G)\le\overline\alpha(G)$,
the independence ratio of $G$ (the case of constant weights). The paper notes
the bound is not always tight: for the path $P_3$ it gives $2/3$ while
$\alpha^*(P_3)=1/2$ (p. 5).

Lemma 2 with Lemma 1 is display (1) of p. 3,
$m_1(\mathbb R^n,\lVert\cdot\rVert)\le1/\chi_f(G)$.

**Source.** T. Bellitto, A. Pêcher and A. Sédillot, On the density of sets of
the Euclidean plane avoiding distance 1, Discrete Math. Theor. Comput. Sci.
23:1 (2021), #8, doi:10.46298/dmtcs.5153: Lemma 1 on p. 4, Corollary 2.1 on
p. 5, Lemma 2 on p. 6. The edition read is identified on the
[[discrete_geometry/bellitto_2021_density_sets_euclidean_plane_avoiding_distance/_index|source card]].

**Read depth.** Claims checked: the three statements and the definitions were
read clause by clause on the printed pages. The proofs of Lemma 1 (pp. 4-5)
and Lemma 2 (p. 6) were read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Lemma 2 (p. 6), adapted by the paper from the unweighted argument of Bachoc et
al. (2017): for a set $S$ avoiding distance $1$, a weight distribution $w$ and
a uniform random point $X_R$ of $[-R,R]^n$, the translate $X_R+V$ meets $S$ in
an independent set of $G$, so the weight $\sum_v w(v)\mathbf 1_{X_R+v\in S}$
is at most $\alpha(G_w)$; its expectation tends in limsup to $w(V)\delta(S)$,
since density is translation invariant and $V$ is finite. Hence
$\delta(S)\le\overline\alpha(G_w)$ for every $w$. Lemma 1 (pp. 4-5) is linear
programming duality between the fractional coloring program and the
fractional clique program.

## Dependencies

None beyond the definitions; the paper attributes Lemma 2 to T. Bellitto,
Walks, transitions and geometric distances in graphs (2018), and its proof to
an adaptation of C. Bachoc, T. Bellitto, P. Moustrou and A. Pêcher, On the
density of sets avoiding parallelohedron distance 1, arXiv:1708.00291.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the
  problem asks for the order of $f(n)$, the number of points that every
  $n$-point planar set is guaranteed to contain with no two at distance one,
  and whether $f(n)\ge n/4$. Combined with Corollary 2.1, Lemma 2 in the
  Euclidean plane gives $\alpha(G)\ge m_1(\mathbb R^2)\,\lvert V\rvert$ for
  every finite planar unit-distance graph, which is the bound
  $f(n)\ge m_1(\mathbb R^2)\,n$ that the problem page credits to Larman and
  Rogers (an observation of this page, not stated in the paper). It is a
  lower bound on $f(n)$ through densities and decides neither question.
