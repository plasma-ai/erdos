---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7
title: "Proposition 2.7 (p. 7): I(G,x) divides the independence polynomial of a stable-path tree of connected G"
desc: |
  Bencs's proposition that for connected G, a vertex u and a deep decision
  sigma, the stable-path tree's independence polynomial is I(G,x) times a
  product of independence polynomials of induced subgraphs of G, with a
  second identity through a sigma-DFS tree.
created: 2026-10-08T17:30:48Z
updated: 2026-10-08T17:30:48Z
---

***

## Statement

Setting. $T^\sigma_{G,u}$ is the tree of $\sigma$-stable paths from $u$ for a
deep decision $\sigma$ (Definition 2.4, p. 5; see
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3|Theorem 2.3]]). A $\sigma$-DFS tree $F=F_{G,u,\sigma}$
(Remark 2.6, pp. 6--7) is the spanning tree of connected $G$ produced by
depth-first search from $u$ that, at each step, moves to the unvisited
neighbour whose edge $\sigma$ ranks lowest.

**Proposition 2.7** (p. 7). Let $G$ be a connected graph, $u\in V(G)$,
$\sigma$ a deep decision and $F$ a $\sigma$-DFS tree, and let
$\overline F$ be the set of paths from $u$ in $F$, which are
$\sigma$-stable. Then:

1. there is a sequence $G_1,\ldots,G_k$ of induced subgraphs of $G$ with
   $I(T^\sigma_{G,u},x)=I(G,x)\,I(G_1,x)\cdots I(G_k,x)$;
2. $I(G,x)=I(T^\sigma_{G,u},x)/I(T^\sigma_{G,u}-\overline F,x)$.

The print omits the variable $x$ in the numerator of (2).

The proof of (1) gives the explicit form (2.1) (p. 7):
$I(T^\sigma_{G,u},x)=I(G,x)\prod_{i\in I'}I(G^i_0,x)\prod_{i=1}^d\prod_{j=1}^{l_i}I(G^i_j,x)$,
where $u_1,\ldots,u_d$ are the neighbours of $u$ in $\sigma$-order,
$G^i_0$ is the component of $G-\{u,u_1,\ldots,u_{i-1}\}$ containing
$u_i$, each $G^i_j$ is an induced subgraph of $G^i_0$ arising in the
induction, and $I'$ is the set of indices $i$ for which $u_i$ is not
the $\sigma$-first neighbour of $u$ in its component of $G-u$.

## Proof pointer

P. 7. Part (1) by induction on $|V(G)|$, from the product formula in the
proof of Theorem 2.5: $I(T^\sigma_{G,u},x)$ equals
$I(G,x)/I(G-u,x)$ times the polynomials of the subtrees hanging from the
root; the induction hypothesis factors each of these, and the factors
$I(G^i_0,x)$ with $u_i$ first in its component of $G-u$ multiply to
$I(G-u,x)$ and cancel. For part (2) the paper says only that the proof
"goes similarly".

## Read depth

Claims checked: the statement, Remark 2.6 and the proof of part (1) were
read on the print. Part (2) has no written proof in the paper. Nothing here
is independently reviewed.

## Dependencies

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3|Theorem 2.3]] and its extension Theorem 2.5
(the product formula in its proof), and Lemma 2.1.

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: through
  [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]], the factorization is how the paper
  transfers real-rootedness between a graph and its stable-path tree; it
  decides nothing about the problem by itself.
