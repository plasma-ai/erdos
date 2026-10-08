---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_4_5
title: "Corollary 4.5: d_crit(H) <= 1 - 1/t(H)^2, so d_crit(H) < 1 - 1/(4(Delta - 1))"
desc: |
  Csikvári and Nagy's bound through the matching polynomial: with t(H) the
  largest root of the matching polynomial of H, d_crit(H) <= 1 - 1/t(H)^2,
  and in particular d_crit(H) < 1 - 1/(4(Delta - 1)) for maximum degree
  Delta.
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

The matching polynomial (p. 3) of a graph $H$ on $n$ vertices is
$M(H,t)=\sum_{k=0}^{n/2}(-1)^km_k(H)t^{n-2k}$, where $m_k(H)$ counts the
$k$-matchings of $H$. The critical edge density $d_{crit}(H)$ (p. 2) is the
threshold such that densities greater than $d_{crit}(H)$ on all edges force
$H$ as a transversal, while for every $d<d_{crit}(H)$ some blow-up graph with
all those densities greater than $d$ has no transversal $H$.

**Corollary 4.5** (p. 13). Let $\Delta$ be the largest degree of $H$ and
$t(H)$ the largest root of its matching polynomial. Then

$$
d_{crit}(H)\le1-\frac{1}{t(H)^2},
$$

and in particular

$$
d_{crit}(H)<1-\frac{1}{4(\Delta-1)}.
$$

The second bound is printed without a restriction on $\Delta$; its right
side is defined only for $\Delta\ge2$. It improves
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_2|Theorem 4.2]],
and the paper says (p. 6) that for trees it was known before.

## Proof pointer

P. 13. With all densities $1-r$ and $r<1/t(H)^2$,
$F_H(\underline r,t)=(rt)^{n/2}M(H,1/\sqrt{rt})>0$ for $t\in[0,1]$, so
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4|Theorem 4.4]]
gives $d_{crit}(H)\le1-r$ for every such $r$. The second bound follows from
the Heilmann--Lieb bound $t(H)<2\sqrt{\Delta-1}$.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
the print, and the proof on p. 13 was followed. The Heilmann--Lieb bound is
cited, not proved, in the paper and was not checked. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_4|Theorem 4.4]]
of the same paper. External input: Heilmann and Lieb, Comm. Math. Phys. 25
(1972).

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
