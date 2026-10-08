---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_14
title: "Theorem 5.14 and Conjecture 5.16: monotone-path trees of K_{n,m} have spectral radius sqrt(n+m-1), and d_crit(K_{n,m}) = 1 - 1/(n+m-1) is conjectured"
desc: |
  Csikvári and Nagy's theorem that for every proper labeling f of K_{n,m} the
  monotone-path tree T_f(K_{n,m}) has spectral radius sqrt(n+m-1), so star
  decompositions give d_crit(K_{n,m}) >= 1 - 1/(n+m-1), and their conjecture
  that equality holds.
created: 2026-10-08T18:08:02Z
updated: 2026-10-08T18:08:02Z
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

Proper labelings and monotone-path trees $T_f(H)$ are Definitions 5.1 and 5.2
(p. 14), recalled on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Theorem 5.3 page]].
For $K_{n,m}$ a proper labeling just puts $f(1)$ and $f(2)$ in different
classes (Remark 5.15, p. 19).

Notation (p. 19). $d(n,m)=d_{crit}(K_{n,m})$, and $d_s(n,m)$ is the best
common edge density coming from star decomposition. Depending on which class
holds $f(n+m)$, star decomposition gives
$d_s(n,m)=\frac{1}{2-d_s(n,m-1)}$ or $\frac{1}{2-d_s(n-1,m)}$, and with
$d(1,1)=d_s(1,1)=0$ both recursions have the single solution
$d_s(n,m)=1-\frac{1}{n+m-1}$.

**Theorem 5.14** (p. 19). For every proper labeling $f$ of $K_{n,m}$, the
tree $T_f(K_{n,m})$ has spectral radius $\sqrt{n+m-1}$.

The paper adds (p. 19) that all eigenvalues of these trees have the form
$\pm\sqrt k$ with $k$ a non-negative integer, and that they are the trees of
Csikvári's paper on integral trees, J. Alg. Comb. 32 (2010).

**Conjecture 5.16** (p. 19).
$d_{crit}(K_{n,m})=d_s(n,m)=1-\frac{1}{n+m-1}$.

The lower bound $d_{crit}(K_{n,m})\ge1-\frac{1}{n+m-1}$ follows from
Theorem 5.14 and
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Corollary 5.5]].
Remark 5.17 (p. 20) notes that Conjecture 5.8 implies Conjecture 5.16 and
that the authors expect 5.16 to hold even if 5.8 fails; Figure 8 (p. 20)
shows two different constructions for $K_{2,3}$ attaining $d_s(2,3)$.

## Proof pointer

P. 19. The paper presents Theorem 5.14 as a consequence of the recursion for
$d_s(n,m)$, whose solution does not depend on the labeling, and gives no
further proof.

## Read depth

Claims checked: the notation, the recursion, Theorem 5.14, Remarks 5.15
and 5.17 and Conjecture 5.16 were read clause by clause on the page images
of the print. The derivation of Theorem 5.14 from the recursion is not written out
in the paper and was not reconstructed. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3|Theorem 5.3 and Corollary 5.5]]
of the same paper.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
