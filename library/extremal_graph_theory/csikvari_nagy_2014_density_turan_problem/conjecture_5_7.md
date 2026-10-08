---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/conjecture_5_7
title: "Conjecture 5.7 and Conjecture 5.8: the general and uniform star decomposition conjectures"
desc: |
  Csikvári and Nagy's General Star Decomposition Conjecture, that densities
  ensuring every monotone-path tree T_f(H) ensure H, which the paper later
  shows false for the bow-tie, and their Uniform Star Decomposition
  Conjecture, that d_crit(H) equals the maximum of 1 - 1/lambda(T_f(H))^2
  over proper labelings f.
created: 2026-10-08T18:06:28Z
updated: 2026-10-08T18:06:28Z
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

Proper labelings $f$ and the weighted monotone-path tree $T_f(H)$ are
Definitions 5.1 and 5.2 (p. 14), recalled on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Theorem 5.3 page]];
$S(H)$ is the set of proper labelings of $H$ and $\lambda$ the largest
adjacency eigenvalue.

**Conjecture 5.7** (p. 16, General Star Decomposition Conjecture). Let $H$
be a graph with edge densities $\gamma_e$. If, for every proper labeling $f$,
the densities read as weights of the weighted monotone-path tree ensure
$T_f(H)$, then the given densities ensure $H$.

**Conjecture 5.8** (p. 16, Uniform Star Decomposition Conjecture). The
critical density of $H$ satisfies

$$
d_{crit}=\max_{f\in S(H)}\Bigl\{1-\frac{1}{\lambda(T_f(H))^2}\Bigr\}.
$$

Conjecture 5.8 says the lower bound of
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Corollary 5.5]]
is sharp, and Remark 5.9 (p. 16) calls it the special case of Conjecture 5.7
with all densities equal.

## Standing in the paper

Conjecture 5.7 holds for the triangle by the theorem of Bondy, Shen,
Thomassé and Thomassen (Lemma 2.6, p. 6), for trees by Section 3, and for
cycles by
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_10|Theorem 5.10]]
(p. 16, proof sketched). The paper then shows it false in general (p. 17) by
the bow-tie of
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/counterexample_5_12|Counterexample 5.12]]
and Proposition 5.13. It leaves Conjecture 5.8 open, calls it very unlikely
in general, and says the authors strongly believe it for complete graphs and
complete bipartite graphs (p. 17); the bipartite case is
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_14|Conjecture 5.16]].

## Read depth

Claims checked: both conjectures, Remark 5.9 and the discussion on pp. 16--17
were read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
