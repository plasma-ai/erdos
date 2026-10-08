---
name: extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_5_3
title: "Theorem 5.3 and Corollary 5.5: a monotone-path tree that is not ensured gives a transversal-free blow-up of H"
desc: |
  Csikvári and Nagy's star-decomposition theorem: if densities gamma_e on a
  properly labeled graph H, read as weights of its monotone-path tree T_f(H),
  do not ensure T_f(H), then some blow-up of H with all densities at least
  gamma_e has no transversal H; hence d_crit(H) >= 1 - 1/lambda(T_f(H))^2
  for every proper labeling f.
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

Star decomposition (p. 14). If $H$ is $H_1$ plus a vertex $v_n$ with
neighbours $v_1,\ldots,v_k$, and a blow-up of $H_1$ has no transversal $H_1$,
add a one-vertex cluster $A_n=\{w_n\}$, add a new vertex $w_i$ to each
cluster $A_i$ ($1\le i\le k$), join $w_n$ to all old vertices of those
clusters and each $w_i$ to every possible neighbour except $w_n$. The result
has no transversal $H$, and its complement with respect to the complete
blow-up consists of stars.

**Definition 5.1** (p. 14). A proper labeling of a graph $H$ on $n$ vertices
is a bijection $f$ from $\{1,\ldots,n\}$ to $V(H)$ such that
$\{f(1),\ldots,f(k)\}$ induces a connected subgraph for every $1\le k\le n$.

**Definition 5.2** (p. 14). For $H$ with edge weights in $[0,1]$ and a proper
labeling $f$, the weighted monotone-path tree $T_f(H)$ has as vertices the
paths $f(i_1)f(i_2)\cdots f(i_k)$ with $1=i_1<i_2<\cdots<i_k$; two are
adjacent when one extends the other by exactly one vertex, and the edge
joining $f(i_1)\cdots f(i_{k-1})$ to $f(i_1)\cdots f(i_k)$ carries the weight
of the edge $f(i_{k-1})f(i_k)$ of $H$.

**Theorem 5.3** (p. 15). Let $H$ be a properly labeled graph with edge
densities $\gamma_e$, and let $T_f(H)$ be its weighted monotone-path tree with
weights $\gamma_e$. If these densities do not ensure the factor $T_f(H)$,
then some blow-up graph of $H$ has no transversal $H$ and has every density
between clusters at least the given one.

Remark 5.4 (p. 15) reads this as a necessary condition for densities to
ensure $H$, one for each proper labeling, testable by the tree results of
Section 3
([[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_8|Theorem 3.8]]).

**Corollary 5.5** (p. 16). With $S(H)$ the set of proper labelings of $H$ and
$\lambda$ the largest adjacency eigenvalue, the critical density of $H$ is at
least

$$
\max_{f\in S(H)}\Bigl\{1-\frac{1}{\lambda(T_f(H))^2}\Bigr\}.
$$

## Proof pointer

Pp. 15--16, by induction on $|V(H)|$, the cases $n=1,2$ being trivial since
then $H=T_f(H)$. Deleting from $T_f(H)$ every monotone path through $f(n)$
leaves the monotone-path tree of $H-f(n)$, with densities changed exactly as
in repeated use of
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|Theorem 3.1]];
the induction gives a transversal-free blow-up of $H-f(n)$, and the star
decomposition step, with new vertex $w_i$ of weight $1-\gamma_{uu_i}$ and old
weights scaled by $\gamma_{uu_i}$, reverses that change. Corollary 5.5 follows
by combining the theorem with
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_3_10|Corollary 3.10]]
for the tree $T_f(H)$; the paper states it without separate proof.

## Read depth

Claims checked: the construction, the definitions, the theorem, Remark 5.4
and Corollary 5.5 were read clause by clause on the page images of the print,
and the proof on pp. 15--16 was followed. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/theorem_3_1|Theorem 3.1]]
and
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/corollary_3_10|Corollary 3.10]]
of the same paper.

**Source.** P. Csikvári and Z. L. Nagy, The density Turán problem,
Combinatorics, Probability and Computing 21 (2012), no. 4, 531--553,
doi:10.1017/S0963548312000016, arXiv:1407.7873; labels and pages are those
of the arXiv v1 posting named on the
[[extremal_graph_theory/csikvari_nagy_2014_density_turan_problem/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
