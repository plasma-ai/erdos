---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4
title: "Theorem 4.4: F_H(r_e, t) > 0 on [0,1] makes densities 1 - r_e ensure H"
desc: |
  Csikvári and Nagy's sufficient condition for every graph H: if weights r_e
  in [0,1] on the edges make the multivariate matching polynomial F_H(r_e, t)
  positive for all t in [0,1], then the densities gamma_e = 1 - r_e ensure H
  as a transversal.
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

The multivariate matching polynomial (p. 3) of $H$ with a variable $x_e$ on
each edge is
$F_H(\underline{x_e},t)=\sum_M\bigl(\prod_{e\in M}x_e\bigr)(-t)^{|M|}$ over
all matchings $M$ of $H$, the empty matching included.

**Theorem 4.4** (p. 13). Suppose the weights $r_e\in[0,1]$ assigned to the
edges of $H$ satisfy $F_H(\underline{r_e},t)>0$ for all $t\in[0,1]$. Then the
densities $\gamma_e=1-r_e$ ensure the existence of $H$ as a transversal.

For trees the converse also holds, by
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]].

## Proof pointer

P. 13. Pick one vertex from each cluster independently, vertex $u$ with
probability $w(u)$, and for each edge $f$ of the complement of $G[H]$ with
respect to the complete blow-up take the event that both ends of $f$ are
picked. Events for complement edges between the same two clusters form a
clique with a common neighbourhood in the dependency graph, so they merge
into one vertex of weight $r_{ij}$; the merged weighted independence
polynomial is $I((L_H,\underline{r_e}),t)=F_H(\underline{r_e},t)$, with $L_H$
the line graph (p. 4). The Scott--Sokal theorem (Theorem 4.3, p. 12) then
gives positive probability that no event occurs.

## Read depth

Claims checked: the statement and the identity on p. 4 were read clause by
clause on the page images of the print, and the proof on p. 13 was followed.
The Scott--Sokal theorem is cited, not proved, in the paper and was not
checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Scott and Sokal's form of the Lovász
local lemma, J. Stat. Phys. 118 (2005).

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
