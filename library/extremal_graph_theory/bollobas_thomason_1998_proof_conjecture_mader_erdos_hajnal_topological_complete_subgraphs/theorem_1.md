---
name: extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_1
title: "Theorem 1 (p. 884): a k-connected graph with a dense minor is (k, ⌈k/2⌉)-linked"
desc: |
  Bollobás and Thomason's linkage theorem: a graph G of connectivity at least
  k with a minor H satisfying 2 delta(H) >= |H| + 3k/2 is (k, ceil(k/2))-linked,
  so every k of its vertices contain ceil(k/2) that can be joined in any
  prescribed pairing by vertex-disjoint paths.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation. $|G|$ is the order of $G$, $\kappa(G)$ its connectivity and
$\delta(H)$ the minimum degree of $H$, in the standard sense; the paper does
not define them and refers to Chapter 7 of Bollobás's *Extremal Graph
Theory* (its [2]) for definitions it does not give (p. 883). A set of $l$ vertices
of a graph is linkable when, for every ordering $v_{\pi(1)},\ldots,v_{\pi(l)}$
of it, the graph has vertex-disjoint paths joining $v_{\pi(2i-1)}$ to
$v_{\pi(2i)}$ for $1\le i\le\lfloor l/2\rfloor$; a graph is $(k,l)$-linked when
every set of $k$ of its vertices contains a linkable subset of size $l$
(p. 883). $H$, with $V(H)=\{v_1,\ldots,v_h\}$, is a minor of $G$, written
$G\succ H$, when $G$ has disjoint vertex sets $V_1,\ldots,V_h$ with every
$G[V_i]$ connected and a $V_i$--$V_j$ edge whenever $v_iv_j\in E(H)$ (p. 884).

**Theorem 1** (printed p. 884). "Let $G$ be a graph with $\kappa(G)\ge k$
such that $G\succ H$, where $2\delta(H)\ge|H|+3k/2$. Then $G$ is
$(k,\lceil k/2\rceil)$-linked."

The paper places the theorem as similar to the theorem of Robertson and
Seymour (its [14], Graph Minors XIII) that Alon and Seymour used (p. 884).

**Source.** B. Bollobás and A. Thomason, *Proof of a Conjecture of Mader,
Erdös and Hajnal on Topological Complete Subgraphs*, Europ. J. Combinatorics
19 (1998), 883--887, doi:10.1006/eujc.1997.0188; Theorem 1 on printed
p. 884, its proof on pp. 884--885, the definitions on pp. 883--884. The
edition read is identified in the
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of a
linkable set, a $(k,l)$-linked graph and a minor were read clause by clause
on the page images of printed pp. 883--884. The proof was read for
structure only; none of its steps was checked. Nothing here is independently
reviewed.

## Proof pointer

Printed pp. 884--885. Menger's theorem joins any $k$ given vertices by
disjoint paths into $k$ distinct blocks $V_i$; the proof takes such a family
minimizing the total number of block entries. Lemma 2 (p. 884) shows by
rerouting that each block met by several paths is followed, on one of them,
by a block met by that path alone, so at least $\lceil k/2\rceil$ paths end in
blocks met by one path only. The degree condition on $H$ gives any two of
those blocks enough common neighboring blocks outside the ones used to link
them in any pairing.

## Dependencies

Within the paper: Lemma 2 (p. 884), proved on pp. 884--885. Outside it:
Menger's theorem.

## Bears on

No Erdős problem directly. It is the linkage step in the proof of
[[extremal_graph_theory/bollobas_thomason_1998_proof_conjecture_mader_erdos_hajnal_topological_complete_subgraphs/theorem_4|Theorem 4]]
(p. 886), applied with $k=15p^2$, which bears on
[[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]].
