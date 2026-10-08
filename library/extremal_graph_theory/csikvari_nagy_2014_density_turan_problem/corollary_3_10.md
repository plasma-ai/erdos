---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_3_10
title: "Corollary 3.10: the critical density of a tree T is 1 - 1/lambda(T)^2"
desc: |
  Csikvári and Nagy's consequence for trees: densities all greater than
  1 - 1/lambda(T)^2, with lambda(T) the largest adjacency eigenvalue of the
  tree T, ensure T as a transversal, while equal densities 1 - 1/lambda(T)^2
  admit a weighted blow-up without it, so d_crit(T) = 1 - 1/lambda(T)^2.
created: 2026-10-08T18:13:43Z
updated: 2026-10-08T18:13:43Z
---

***

## Statement

Setting (pp. 1--3). For a connected graph $H$ on vertices $v_1,\ldots,v_n$, a
blow-up graph $G[H]$ replaces each $v_i$ by a cluster $A_i$ and joins
vertices of $A_i$ and $A_j$ only when $v_iv_j\in E(H)$, not necessarily all
such pairs. The density between $A_i$ and $A_j$ is
$d(A_i,A_j)=e(A_i,A_j)/(|A_i||A_j|)$. $H$ is a transversal (a factor) of
$G[H]$ when some choice of one vertex from each cluster spans a copy of $H$
with $v_i$ taken from $A_i$. Prescribed densities $\gamma_e$ ($e\in E(H)$)
ensure $H$ when every blow-up graph with $d(A_i,A_j)\ge\gamma_{ij}$ on every
edge contains $H$ as a transversal (p. 2).

The critical edge density $d_{crit}(H)$ (p. 2) is the threshold such that
densities $d(A_i,A_j)>d_{crit}(H)$ on all edges of $H$ force $H$ as a
transversal, while for every $d<d_{crit}(H)$ some blow-up graph with all
those densities greater than $d$ has no transversal $H$. A weighted blow-up
graph (Definition 2.1, p. 4) gives each vertex a weight $w(u)\ge0$, each
cluster total weight $1$, and measures the density between $A_i$ and $A_j$
as the total of $w(u)w(v)$ over edges $uv$ between them.

**Corollary 3.10** (p. 10). Let $T$ be a tree and $\lambda(T)$ the largest
eigenvalue of its adjacency matrix. If every edge density satisfies
$\gamma_e>1-\frac{1}{\lambda(T)^2}$, the densities ensure the factor $T$. If
all densities equal $1-\frac{1}{\lambda(T)^2}$, some weighted blow-up of $T$
does not contain $T$ as a transversal. Hence

$$
d_{crit}(T)=1-\frac{1}{\lambda(T)^2}.
$$

The paper notes (p. 2) that the homogeneous case, with this value, is
covered in Nagy's earlier paper, its reference [12], and recalls from there
(p. 11, Proposition 3.11) the extremal blow-up: cluster $A_i$ has one vertex
$v_{ij}$ for each neighbour $j$ of $i$, and $A_i$, $A_j$ are completely
joined except for the pair $v_{ij}v_{ji}$. With weights
$w_{ij}=x_j/(\lambda x_i)$ from a non-negative eigenvector $\underline x$ for
$\lambda=\lambda(T)$, an idea the paper credits to András Gács, every density
equals $1-1/\lambda^2$ (p. 11).

## Proof pointer

P. 10. With all densities $1-d$ and $d<1/\lambda(T)^2$, Lemma 3.4 relates
the characteristic polynomial $\phi_T$ of the adjacency matrix to $F$, giving
$0<\phi_T(1/\sqrt{dt})=(dt)^{-n/2}F_T(\underline d,t)$ for $t\in[0,1]$, so
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]]
applies; the same theorem gives the construction at equality.

## Read depth

Claims checked: the statement, Proposition 3.11 and the weighting on
p. 11 were read clause by clause on the page images of the print, and the
proof on p. 10 was followed. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]]
and Lemma 3.4 of the same paper. The earlier source of the homogeneous value
is
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|Nagy's multipartite Turán paper]].

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
