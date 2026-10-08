---
name: extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/proposition_4_1
title: "Proposition 4.1 (p. 16): the family of at-most-k subdivisions of K_{s,t}"
desc: |
  Jiang and Qiu's Proposition 4.1 (p. 16): for all integers s, t, k at least
  2, the family of graphs obtained from K_{s,t} by replacing each edge with a
  path of length at most k, the paths internally disjoint, has Turán number
  O(n^{1+1/k-1/(sk)}), a weakening of the Conlon-Janzer-Lee conjecture.
created: 2026-10-08T15:00:48Z
updated: 2026-10-08T15:00:48Z
---

***

**Source.** Proposition 4.1 and Corollary 4.2, p. 16, of Tao Jiang and Yu
Qiu, *Turán numbers of bipartite subdivisions*, SIAM J. Discrete Math. 34
(2020), no. 1, 556--570, doi:10.1137/19M1265442; the labels and pages are
those of arXiv:1905.08994v2, the version named on the
[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/_index|source card]].

**Read depth.** Claims checked: Proposition 4.1 and Corollary 4.2 were read
clause by clause on the printed page. The paper gives no separate proof.
Nothing here is independently reviewed.

## Statement

For a family $\mathcal H$ of graphs, $\mathrm{ex}(n,\mathcal H)$ is the
largest number of edges of an $n$-vertex graph containing no member of
$\mathcal H$ (p. 1).

**Proposition 4.1** (p. 16). Let $s,t,k\ge2$ be integers, and let
$\mathcal K^{\le k}_{s,t}$ be the family of graphs obtained from $K_{s,t}$ by
replacing each edge $uv$ with a path of length at most $k$ from $u$ to $v$,
the $st$ replacing paths internally disjoint. Then

$$
\mathrm{ex}(n,\mathcal K^{\le k}_{s,t})=O(n^{1+\frac1k-\frac1{sk}}).
$$

The paths may have different lengths, and length $1$ is allowed, so the
family contains $K_{s,t}$ itself and $K^k_{s,t}$. Unlike Theorem 1.2, the
statement holds for every $k\ge2$.

**Corollary 4.2** (p. 16). The paper states that Proposition 4.1 with the
theorem of Bukh and Conlon gives
$\mathrm{ex}(n,\mathcal K^{\le k}_{s,t})=\Theta(n^{1+\frac1k-\frac1{sk}})$
for all integers $s,t,k\ge2$. A remark of this page, not of the paper: the
lower bound cannot hold for $t=2$ and $s\ge3$. A graph with no member of the
family has no copy of $K^k_{s,2}$, which is $s$ internally disjoint paths of
length $2k$ between two vertices, and by Faudree and Simonovits (the paper's
reference [13]) such a graph has $O(n^{1+\frac1{2k}})$ edges, a smaller
exponent than $1+\frac{s-1}{sk}$ when $s\ge3$. The same restriction to $t$
large in terms of $s$ and $k$ applies to the lower bound for the single
graph $K^k_{s,t}$ (see the
[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2|Theorem 1.2]]
page); for the family this page has not checked for which $t$ the lower
bound holds.

## Proof pointer

The paper says the proposition is easy to derive from the discussions in
Sections 3.1, 3.2 and 3.4 (pp. 3--8 and 13--16), leaving out Section 3.3,
which treats strong spiders with length vector $(1,k,\ldots,k)$; it gives
no further proof. The acknowledgement (p. 16) credits József
Balogh with the question that led to it.

## Dependencies

The lemmas of Sections 3.1, 3.2 and 3.4 of the same paper, as for
[[extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]:
  background only. The problem asks for a single bipartite graph for each
  exponent, and a bound for a forbidden family realizes no exponent for one
  graph.
