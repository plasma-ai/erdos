---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_4_2
title: "Theorem 4.2: d_crit(H) <= 1 - 1/(e(2 Delta - 1)) for maximum degree Delta"
desc: |
  Csikvári and Nagy's local-lemma bound: for a graph H of maximum degree
  Delta the critical edge density satisfies d_crit(H) <= 1 - 1/(e(2 Delta -
  1)), with e the base of the natural logarithm.
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

The critical edge density $d_{crit}(H)$ (p. 2) is the threshold such that
densities $d(A_i,A_j)>d_{crit}(H)$ on all edges of $H$ force $H$ as a
transversal, while for every $d<d_{crit}(H)$ some blow-up graph with all
those densities greater than $d$ has no transversal $H$.

**Theorem 4.2** (p. 12). Let $\Delta$ be the largest degree of the graph $H$.
Then

$$
d_{crit}(H)\le1-\frac{1}{e(2\Delta-1)},
$$

where $e$ is the base of the natural logarithm.

The paper places this against the earlier bounds
$1-\frac{1}{\Delta(H)}\le d_{crit}(H)\le1-\frac{1}{\Delta^2(H)}$ of Nagy's
earlier paper (Proposition 2.5, p. 6), and improves it in
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_4_5|Corollary 4.5]].

## Proof pointer

P. 12, by contradiction with the symmetric Lovász local lemma (Theorem 4.1,
p. 12, from Alon and Spencer). Make all clusters the same size $N$ by
rational approximation of weights, pick one vertex per cluster uniformly and
independently, and for each edge $f$ of the complement of $G[H]$ with
respect to the complete blow-up take the event that both ends of $f$ are
picked. Each such event has probability $1/N^2$ and depends on at most
$(2\Delta-1)rN^2$ others, where $r=1-d_{crit}(H)$, so the local lemma avoids
all of them with positive probability.

## Read depth

Claims checked: the statement and Proposition 2.5 were read clause by clause
on the page images of the print, and the proof on p. 12 was followed. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input: the symmetric Lovász local lemma.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
