---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_10
title: "Theorem 5.10: the General Star Decomposition Conjecture holds for cycles C_n"
desc: |
  Csikvári and Nagy's theorem, with a proof only sketched in the paper, that
  the General Star Decomposition Conjecture holds for the cycle C_n.
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

The General Star Decomposition Conjecture is
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/conjecture_5_7|Conjecture 5.7]]
(p. 16): densities that ensure the weighted monotone-path tree $T_f(H)$ for
every proper labeling $f$ ensure $H$.

**Theorem 5.10** (p. 16). The General Star Decomposition Conjecture holds for
$C_n$.

## Proof pointer

Pp. 16--17. The paper only sketches the proof and leaves the details to the
reader. By Theorem 2.2 (from Nagy's earlier paper, p. 5) each cluster may be
assumed to have at most two vertices; as in the homogeneous case of that
paper, only one edge construction (its Construction 4.1) can be best; and a
modification of its Lemma 4.5 lets one cluster be a single vertex, which
matches constructions for $C_n$ with those for the monotone-path trees of
$C_n$, the $n$ paths on $n+1$ vertices.

## Read depth

Claims checked: the statement and the sketch on pp. 16--17 were read on the
page images of the print. The paper gives no complete proof, and the steps
it takes from Nagy's earlier paper were not checked. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The sketch rests on
[[extremal_graph_theory/nagy_2011_multipartite_turan_problem_density_eigenvalues/_index|Nagy's multipartite Turán paper]]
(Theorem 2.2 as recalled on p. 5, Construction 4.1 and Lemma 4.5 there).

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
