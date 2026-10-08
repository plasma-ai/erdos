---
name: graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3
title: An asymptotic gap below the complete-hypergraph benchmark
desc: |
  Bounds the minimum edge count by an exponentially shrinking fraction of
  the complete-hypergraph construction in a joint large-parameter regime.
created: 2026-09-07T03:57:03Z
updated: 2026-10-08T15:05:21Z
---

***

**Source.** Noga Alon, *Hypergraphs with High Chromatic Number*, Graphs and
Combinatorics **1** (1985), 387–389,
[DOI 10.1007/BF02582966](https://doi.org/10.1007/BF02582966); Proposition 3
and equation (5), printed p. 389. The definition of $f$ and the
complete-hypergraph benchmark are on printed p. 387.

**Statement.** Let $f(k,s)$ be the minimum number of edges in a
$k$-uniform hypergraph with chromatic number at least $s$, and put

$$
B(k,s)=\binom{(s-1)(k-1)+1}{k}.
$$

If $k\to\infty$ and $s/k\to\infty$, then

$$
f(k,s)=O\!\left(
  k^{5/2}\log k\left(\frac34\right)^k B(k,s)
\right).
$$

Because $k^{5/2}\log k(3/4)^k\to0$, this is eventually a strict
improvement over $B(k,s)$ along the stated joint regime.

**Proof scope.** Exact statement and source pointer only. The paper derives
the proposition by combining its preceding Turán-number bounds; that argument
is not reconstructed here, and no complete-proof or final-review credit is
claimed.

**Application to E832.** Substitute the problem's uniformity $r$ for the
source's $k$. Suppose the asserted phrase “$K$ sufficiently large in terms of
$r$” supplied a threshold $K_0(r)$. Along $r\to\infty$, choose
$s(r)\geq\max\{K_0(r),r^2\}$. Then $s(r)/r\to\infty$, so Proposition 3
eventually supplies a hypergraph $H$ below the benchmark at $s(r)$. Its actual
chromatic number $K=\chi(H)$ satisfies $K\geq s(r)\geq K_0(r)$. Since

$$
B(r,K)\geq B(r,s(r))>|E(H)|,
$$

$H$ violates the proposed lower bound at its exact chromatic number $K$.
This contradicts the asserted threshold and disproves the universal benchmark
assertion. It does not separately address the equality clause. The proposition
also does not settle fixed $r=3$. The later
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|Cherkashin–Petrov]]
Further questions section (physical and printed p. 7) records that case as open,
and the current E832 evidence separately retains it; the source's dated
assessment is not itself a current-literature search.

**Bears on.** [[../wiki/problems/graph_coloring/E0832/_index|#832]].
