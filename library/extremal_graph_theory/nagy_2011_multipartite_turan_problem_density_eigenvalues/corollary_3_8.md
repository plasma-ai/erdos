---
name: extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/corollary_3_8
title: "Corollary 3.8 (p. 8): the critical edge density lies between 1 - 1/Δ and 1 - 1/Δ²"
desc: |
  Nagy's bounds 1 - 1/Δ <= d(G) <= 1 - 1/Δ^2 for the critical edge density of
  a connected graph G with more than one edge and maximum degree Δ, combining
  Theorem 2.2 with the star value of Proposition 3.7.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Zoltán Lóránt Nagy, *A multipartite version of the Turán problem —
density conditions and eigenvalues*, Electron. J. Combin. 18(1) (2011), #P46,
[DOI](https://doi.org/10.37236/533). The edition is identified on the
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|source card]].

**Read depth.** Claims checked: the statement, its standing hypothesis and the
two results it combines were read clause by clause on the printed pages. The
proofs were read in outline and not checked step by step.

## Statement

Setting (pp. 2--3). Throughout the paper $G$ is a connected graph on the
labeled vertices $1,\ldots,r$, with maximum degree $\Delta(G)$. A weighted
blow-up of $G$ has classes $X_1,\ldots,X_r$, edges only between $X_i$ and
$X_j$ for $ij\in E(G)$, and nonnegative real vertex weights with every class
of total weight $1$; an edge $uv$ has weight $w(u)w(v)$, and the edge density
$d_e$ of $e=ij$ is the total weight of the edges between $X_i$ and $X_j$. The
blow-up contains $G$ when one vertex can be chosen from each class so that the
chosen vertices span the labeled $G$. The critical edge density $d(G)$
(Problem 1.4, p. 3) is the largest $d$ for which some weighted blow-up of $G$
with every edge density at least $d$ does not contain $G$; by Lemma 2.1 (p. 4)
this maximum exists.

Hypothesis (p. 7). From this point the paper supposes that $G$ is connected
and has more than one edge, so that $\Delta=\Delta(G)\geq2$.

**Corollary 3.8** (p. 8). Under that hypothesis,

$$
1-\frac{1}{\Delta}\leq d(G)\leq1-\frac{1}{\Delta^2}.
$$

The upper bound is Theorem 2.2 (p. 4), $d(G)\leq1-1/\Delta(G)^2$, which is
stated for every connected $G$. The lower bound is attained by the star
$S_{\Delta+1}$ for every $\Delta$, by Proposition 3.7 (p. 7): for the star
$S_r$ on $r$ vertices,

$$
d(S_r)=1-\frac{1}{r-1}.
$$

The paper remarks (p. 8) that the upper bound can be strengthened, and does so
for trees in
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_11|Theorem 3.11]].

## Proof pointer

Theorem 2.2 (pp. 4--5): by Lemma 2.1 an optimal construction may be assumed to
have $|X_i|\leq D_i$, the degree of vertex $i$; the heaviest vertex of each
class then has weight at least $1/\Delta$, these $r$ vertices miss some edge
of $G$, and that missing pair costs the corresponding edge density at least
$1/\Delta^2$. The lower bound follows from Proposition 3.7 and the
monotonicity of Theorem 2.5 (p. 5), since $G$ contains the star
$S_{\Delta+1}$ as a subgraph. Proposition 3.7 is stated among "easy
observations and corollaries" (p. 7) without a separate proof; Example 3.6
(p. 7) works the case $S_4$. It also agrees with the star case of
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/theorem_3_9|Theorem 3.9]],
as $\lambda_{\max}(S_r)=\sqrt{r-1}$ (an observation made here).

## Dependencies

Lemma 2.1 (p. 4), Theorem 2.2 (p. 4), Theorem 2.5 (p. 5) and Proposition 3.7
(p. 7).

## Bears on

No numbered Erdős problem. The paper makes no statement about one.
