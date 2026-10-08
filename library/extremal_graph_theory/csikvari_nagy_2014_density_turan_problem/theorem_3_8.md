---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8
title: "Theorem 3.8: densities 1 - r_e ensure a tree T exactly when its multivariate matching polynomial F(r_e, t) is positive on [0,1]"
desc: |
  Csikvári and Nagy's criterion for trees: edge densities gamma_e = 1 - r_e
  ensure a tree T as a transversal of a blow-up if and only if the
  multivariate matching polynomial F(r_e, t) of T is positive for every t in
  [0,1].
created: 2026-10-08T18:07:56Z
updated: 2026-10-08T18:07:56Z
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

Multivariate matching polynomial (p. 3). With a variable $x_e$ on each edge
of a graph,

$$
F(\underline{x_e},t)=\sum_{M}\Bigl(\prod_{e\in M}x_e\Bigr)(-t)^{|M|},
$$

the sum running over all matchings $M$ of the graph, the empty matching
included.

**Theorem 3.8** (p. 9). Let $T$ be a tree with edge densities
$\gamma_e=1-r_e$. These densities ensure $T$ as a transversal if and only if

$$
F(\underline{r_e},t)>0\qquad\text{for all }t\in[0,1].
$$

Remark 3.9 (p. 9) names the sufficiency direction as the hard part and says
it holds for every graph $H$; that is
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4|Theorem 4.4]].

## Proof pointer

Pp. 9--10, by induction on the number of vertices through
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|Theorem 3.1]].
Necessity: $F(\underline{r_e},t)=F(\underline{r_e}t,1)$, and densities that
ensure $T$ still do after replacing $r_e$ by $tr_e$, so it suffices to show
$F(\underline{r_e},1)>0$, which follows from the induction hypothesis by
splitting $F$ according to the edges at $v_{n-1}$. Sufficiency: if
Algorithm 3.3 stops at a violating edge, scaling the $r_e$ by a suitable $t\in[0,1]$
makes it stop with that edge at weight exactly $1$; Lemma 3.7 (p. 8) makes
$t$ a root of the matching polynomial of a subtree $T_1$, and Corollary 3.6
(p. 8) gives $F_T$ a smaller positive root, contradicting the hypothesis.

## Read depth

Claims checked: the definition, the statement and Remark 3.9 were read
clause by clause on the page images of the print, and the proof on pp. 9--10
with Lemma 3.4, Corollary 3.6 and Lemma 3.7 (pp. 7--8) was followed. Nothing
here is independently reviewed.

## Dependencies

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|Theorem 3.1]]
of the same paper, with its Lemmas 3.4 and 3.7 and Corollary 3.6.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
