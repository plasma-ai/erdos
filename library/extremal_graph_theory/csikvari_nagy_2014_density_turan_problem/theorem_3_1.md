---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1
title: "Theorem 3.1: deleting a leaf reduces the density test for a tree"
desc: |
  Csikvári and Nagy's leaf-deletion step: densities gamma_e = 1 - r_e on a
  tree T ensure T as a transversal if and only if the densities obtained by
  deleting a leaf v_n and dividing r_e by 1 - r_{v_{n-1}v_n} on the edges at
  its neighbour v_{n-1} all lie between 0 and 1 and ensure T - v_n.
created: 2026-10-08T18:04:31Z
updated: 2026-10-08T18:04:31Z
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

**Theorem 3.1** (p. 6). Let $T$ be a tree with a leaf $v_n$, and give each
edge $e$ of $T$ a density $\gamma_e=1-r_e$. Let $T'$ be the tree obtained
by deleting $v_n$ together with the edge $e_{n-1,n}=v_{n-1}v_n$, and give the
edges of $T'$ the densities

$$
\gamma'_e=\begin{cases}\gamma_e=1-r_e, & e\text{ not incident to }v_{n-1},\\
1-\dfrac{r_e}{1-r_{e_{n-1,n}}}, & e\text{ incident to }v_{n-1}.\end{cases}
$$

Then the densities $\gamma_e$ ensure the factor $T$ if and only if every
$\gamma'_e$ lies between $0$ and $1$ and the densities $\gamma'_e$ ensure the
factor $T'$.

Remark 3.2 and Algorithm 3.3 (pp. 6--7) turn the theorem into an efficient
procedure: delete leaves one at a time, updating $r_e$ as above, and stop
with a yes when a single edge with $0\le r_e<1$ remains, or with a no as
soon as some $r_e\ge1$.

## Proof pointer

Pp. 6--7. For sufficiency, let $R$ be the set of vertices of $A_{n-1}$ with
a neighbour in $A_n$; then $|R|\ge\gamma_{n-1,n}|A_{n-1}|$, and the density
between $R$ and each other neighbouring cluster $A_k$ is at least
$\gamma'_{k,n-1}$, so deleting $A_n$ and $A_{n-1}\setminus R$ leaves a
blow-up of $T'$ whose transversal extends to $T$. For necessity, a negative
$\gamma'_{k,n-1}$ gives a blow-up of the path $v_kv_{n-1}v_n$ without a
transversal, and a blow-up of $T'$ without a transversal is extended by a
single new vertex in $A_n$ joined to all of $A_{n-1}$ except one added
vertex of suitable weight.

## Read depth

Claims checked: the statement, Remark 3.2 and Algorithm 3.3 were read clause
by clause on the page images of the print, and the proof on pp. 6--7 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof is self-contained.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
