---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph/proposition_10
title: "Proposition 10: for every k >= 5 some split graph with all cliques of at least k vertices has clique-transversal number above n/k"
desc: |
  Tuza's split-graph examples showing the bound tau_C(G) <= n/k cannot hold
  for k >= 5: for every such k there is a split graph whose cliques all have
  at least k vertices and tau_C(G) > |V(G)|/k; the printed construction
  needs one adjustment when k is even.
created: 2026-10-08T16:45:42Z
updated: 2026-10-08T16:45:42Z
---

***

## Statement

Setting as on
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_9|Theorem 9]]:
a split graph $G=(P,Q,E)$ has $P$ independent and $Q$ a clique, cliques are
inclusion-maximal complete subgraphs on at least two vertices, and
$\tau_C(G)$ is the least size of a vertex set meeting all of them
(pp. 117--118, 124).

**Proposition 10** (p. 125, quoted). "For every $k\geqslant5$ there exists a
split-graph $G=(P,Q,E)$ such that every clique of $G$ has at least $k$
vertices, and $\tau_C(G)>|V(G)|/k$."

With Theorem 9 this shows that the paper's statement $(*)$ holds in split
graphs for $k\le4$ and for no $k\ge5$ (p. 124).

**The construction** (p. 125). $|Q|=k+1$ and $|P|=s=\lfloor(k+1)/2\rfloor$;
the pairs $e_i=\{q_{2i-1},q_{2i}\}$ are taken for $i\le\lfloor(k+1)/2\rfloor$,
and for even $k$ the last is reset to $e_s=\{q_k,q_{k+1}\}$; $p_i$ is joined
to every vertex of $Q$ outside $e_i$. The proof states that
$\tau_C(G)=2>(3k+4)/2k\ge|P\cup Q|/k$ and that each $p_i$ has degree $k-1$.

For odd $k$ this works as printed: the pairs $e_1,\dots,e_s$ partition $Q$,
no vertex of $Q$ meets every clique, and $|V(G)|=(3k+3)/2<2k$. For even $k$
the printed indexing leaves $q_{k-1}$ in no pair, so $q_{k-1}$ lies in $Q$
and in every $\Gamma(p_i)\cup\{p_i\}$, and that graph has $\tau_C=1$. Taking
$|P|=\lceil(k+1)/2\rceil=k/2+1$, with the pairs $e_i=\{q_{2i-1},q_{2i}\}$ for
$i\le k/2$ and $e_{k/2+1}=\{q_k,q_{k+1}\}$, gives $\tau_C=2$ and
$|V(G)|=(3k+4)/2<2k$ for $k\ge5$, which is the bound the proof displays, so
the proposition holds for every $k\ge5$. This adjustment is the corpus's
reading, not the paper's.

**Source.** Zsolt Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126, doi:10.1016/0012-365X(90)90354-K. Statement and proof
p. 125. The edition read is identified on the
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|source card]].

**Read depth.** Claims checked: the statement and the construction were read
clause by clause on the printed page, and the construction was checked for
odd and even $k$ as recorded above. Nothing here is independently reviewed.

## Proof pointer

Page 125, as recorded above. The cliques are $Q$, of $k+1$ vertices, and the
sets $\Gamma(p_i)\cup\{p_i\}$, of $k$ vertices. A single vertex of $P$ misses
$Q$, and a single vertex of $Q$ misses the clique of the $p_i$ whose pair
contains it, so $\tau_C\ge2$ once the pairs cover $Q$; two vertices of $Q$
from different pairs meet every clique.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the
  examples show that the strongly chordal bound $\tau(G)\le n/r$ of
  [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_7|Theorem 7]],
  with $r$ the least clique order, does not extend to split graphs. They have
  $\tau(G)=2$, so they do not bear against the problem's $o_c(n)$ question.
