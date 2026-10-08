---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9
title: "Theorem 3.9 (p. 8): the critical edge density of a tree is 1 - 1/λ_max(T)²"
desc: |
  Nagy's theorem that every tree T has critical edge density
  d(T) = 1 - 1/λ_max(T)^2, where λ_max(T) is the largest eigenvalue of its
  adjacency matrix.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Zoltán Lóránt Nagy, *A multipartite version of the Turán problem —
density conditions and eigenvalues*, Electron. J. Combin. 18(1) (2011), #P46,
[DOI](https://doi.org/10.37236/533). The edition is identified on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof, with Theorem 3.4 and Observation 3.5 on which it
rests, was read in outline and not checked step by step.

## Statement

Setting (pp. 2--3). A weighted blow-up of a connected graph $G$ on the labeled
vertices $1,\ldots,r$ has classes $X_1,\ldots,X_r$, edges only between $X_i$
and $X_j$ for $ij\in E(G)$, and nonnegative real vertex weights with every
class of total weight $1$; the edge density of $e=ij$ is the total weight
$\sum w(u)w(v)$ of the edges $uv$ between $X_i$ and $X_j$. The critical edge
density $d(G)$ (Problem 1.4, p. 3) is the largest $d$ for which some weighted
blow-up of $G$ with every edge density at least $d$ contains no transversal
copy of the labeled $G$, that is, no choice of one vertex per class spanning
$G$. For a tree $T$, $\lambda_{\max}(T)$ is the largest eigenvalue of the
adjacency matrix of $T$.

**Theorem 3.9** (p. 8, quoted). "For every tree $T$,
$d(T)=1-\frac{1}{\lambda^2_{max}(T)}$."

The paper attributes the eigenvalue form to an observation of András Gács and
Péter Csikvári (p. 8, its reference [7], a private communication).

## Proof pointer

P. 8. Theorem 3.4 (p. 6) shows that a saturated $T$-free blow-up with all
edge densities positive has the edge structure of Construction 3.1 (p. 6):
class $X_i$ splits into subclasses $X_{ij}$, one for each neighbour $j$ of
$i$, and the only missing edges between $X_i$ and $X_j$ join $X_{ij}$ to
$X_{ji}$. Observation 3.5 (p. 7) records that, with each subclass contracted
to one weighted vertex $x_{ij}$, the weights satisfy
$\sum_{j\in\Gamma(i)}w(x_{ij})=1$ and $w(x_{ij})w(x_{ji})=1-d(T)$, and that
$d(T)$ is the root of these equations for which all weights lie in $(0,1)$.
The proof takes the Perron--Frobenius eigenvector $v$ of $T$, which is
strictly positive, and sets $w(x_{ij})=v_j/(\lambda_{\max}(T)v_i)$; these
weights satisfy the equations with $1-d(T)=1/\lambda_{\max}(T)^2$.

## Dependencies

Lemma 2.1 (p. 4), Lemma 2.3 (p. 5), Corollary 2.4 (p. 5), Construction 3.1
and Theorem 3.4 (p. 6), Observation 3.5 (p. 7), and the Perron--Frobenius
theorem, cited to Cameron and van Lint.

## Consequences in the paper

[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_11|Theorem 3.11]]
(the maximum-degree bounds for trees),
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_13|Corollary 3.13]]
(the path and star extremes) and, through $d(P_{r+1})$,
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_4_6|Theorem 4.6]]
(cycles).

## Bears on

No numbered Erdős problem. The paper makes no statement about one.
