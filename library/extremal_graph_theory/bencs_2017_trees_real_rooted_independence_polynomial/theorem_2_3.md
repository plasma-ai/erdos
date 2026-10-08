---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3
title: "Theorem 2.3 (p. 4): the stable-path tree preserves the ratio I(G-u,x)/I(G,x)"
desc: |
  Bencs's theorem that for a graph G with a total order on its vertices and a
  vertex u, the stable-path tree T of Definition 2.2 rooted at u-bar satisfies
  I(G-u,x)/I(G,x) = I(T-u-bar,x)/I(T,x); Theorem 2.5 extends it to deep
  decisions.
created: 2026-10-08T17:38:44Z
updated: 2026-10-08T17:38:44Z
---

***

## Statement

Setting (§1, p. 1, and Lemma 2.1, p. 4). For a graph $G$,
$I(G,x)=\sum_{k\ge0}i_k(G)x^k$, where $i_k(G)$ is the number of independent
sets of $G$ of size $k$. Lemma 2.1, recalled from the literature, gives
$I(G,x)=I(G-u,x)+xI(G-N_G[u],x)$ for every vertex $u$, and the product of
the components' polynomials for a disconnected $G$.

**Definition 2.2** (p. 4, tree of stable paths). Let $G$ carry a total order
$\prec$ on $V(G)$ and fix $u\in V(G)$ with neighbours
$u_1\prec\cdots\prec u_d$. For $1\le i\le d$ let $G^i$ be the subgraph of
$G$ induced on $V(G)$ minus $\{u,u_1,\ldots,u_{i-1}\}$, with the induced
order, and let $(T^i,r^i)$ be its stable-path tree from $u_i$, rooted at
$\bar u_i$. The tree $T^{<}_{G,u}$ is the disjoint union of
$T^1,\ldots,T^d$ together with a new root $\bar u$ joined to each $r^i$.
(The print writes the deleted set as $\{u,u_1,v_2,\ldots,u_{i-1}\}$ [sic].)
When $u$ has no neighbour the tree is the single vertex $\bar u$.

**Theorem 2.3** (p. 4, quoted). "Let $G$ be a graph, $u\in V(G)$. Then for
$T=T^{<}_{G,u}$ we have that
$$\frac{I(G-u,x)}{I(G,x)}=\frac{I(T-\overline{u},x)}{I(T,x)},$$"
the order $\prec$ being the one fixed in Definition 2.2.

**Theorem 2.5** (p. 5) gives the same identity for the tree $T^\sigma_{G,u}$
of $\sigma$-stable paths of Definition 2.4, where $\sigma$ is any *deep
decision*: a real-valued function on pairs (path from $u$, edge at the
path's last vertex) that is injective in the edge for each fixed path. A
path $(v_0,\ldots,v_k)$ from $u$ is $\sigma$-stable when, whenever
$v_iv_j\in E(G)$ with $i+1<j$, $\sigma$ at the prefix $(v_0,\ldots,v_i)$
ranks the edge $v_iv_{i+1}$ strictly below $v_iv_j$; the vertices of
$T^\sigma_{G,u}$ are these paths, the edges strict inclusions, the root the
path $\overline u=(u)$. The paper notes (p. 5) that the deep decision
$\sigma(P,(v_k,v_{k+1}))=v_{k+1}$ on $V(G)=\{1,\ldots,n\}$ recovers
$T^{<}_{G,u}$, and (p. 6) that taking $\sigma(P,e)$ to be a fixed
numbering of the edges gives Weitz's self-avoiding path tree.

## Proof pointer

P. 4--5, by induction on $|V(G)|$. Write $I(G,x)/I(G-u,x)$ as
$1+xI(G-N[u],x)/I(G-u,x)$, telescope $I(G-N[u],x)/I(G-u,x)$ through the
successive deletions of $u_1,\ldots,u_d$ into a product of ratios
$I(G^i-u_i,x)/I(G^i,x)$, replace each ratio by the corresponding ratio for
$T^i$ by the induction hypothesis, and reassemble with Lemma 2.1 applied to
the root of $T$. Theorem 2.5 is proved the same way on pp. 5--6, after
reducing to connected $G$.

## Read depth

Claims checked: Definitions 2.2 and 2.4, Theorems 2.3 and 2.5 and their
proofs were read on the print, arXiv:1703.05409v1. Nothing here is
independently reviewed.

## Dependencies

Lemma 2.1 (p. 4), which the paper takes from Levit and Mandrescu's survey
(its reference [5]).

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  identity is the tool behind the paper's real-rootedness results for
  centipedes, caterpillars and Fibonacci trees; by itself it decides nothing
  about the problem.
