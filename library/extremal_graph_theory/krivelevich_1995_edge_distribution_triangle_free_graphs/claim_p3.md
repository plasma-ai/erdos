---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/claim_p3
title: "Claim (p. 3): in a regular graph a sparse half gives a small bipartizing deletion"
desc: |
  States that if a regular graph of order n has a set of n/2 vertices spanning
  m_0 edges, then deleting at most 2m_0 edges makes it bipartite, the link the
  paper draws between sparse halves and the bipartite-deletion problem.
created: 2026-10-08T16:46:36Z
updated: 2026-10-08T16:46:36Z
---

***

**Source.** The unnumbered Claim, typescript p. 3, of M. Krivelevich, *On the
edge distribution in triangle-free graphs*, J. Combin. Theory Ser. B 63
(1995), no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in the author's
thirteen-page typescript, whose pagination differs from the journal's, as
identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 3: "**Claim.** If in a regular graph $G$ of order $n$ there
exists a set of vertices $U$ of size $|U|=n/2$ which spans $m_0$ edges, then
$G$ can be made bipartite by deleting at most $2m_0$ edges."

The paper places the Claim beside two theorems of Erdős, Faudree, Pach and
Spencer (its reference [3], J. Combin. Theory Ser. B 45 (1988), 86--98),
which it quotes on p. 3: every triangle-free graph of order $n$ can be made
bipartite by deleting at most $n^2/18+n/2$ edges, and for a calculable
$\epsilon>0$ by deleting at most $(1/18-\epsilon+o(1))n^2$ edges. It states
that its connection between the two problems holds only for regular
triangle-free graphs, and that for these the two quoted theorems follow from
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|Theorem 1]]
and
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2|Theorem 2]]
through the Claim.

## Proof pointer

p. 3, in one sentence: by regularity the complement $V\setminus U$ also spans
$m_0$ edges, and deleting the edges inside $U$ and inside $V\setminus U$
leaves a bipartite graph.

## Dependencies

None. Read depth: claims checked; the statement and its one-line proof were
read on the typescript.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]]: the
  problem asks whether every triangle-free graph on $5n$ vertices can be made
  bipartite by deleting at most $n^2$ edges. The paper uses the Claim only to
  recover the $n^2/18$ bounds for regular triangle-free graphs. Computed here
  and not stated in the paper: combining the Claim with
  [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_3|Theorem 3]],
  a regular triangle-free graph of even order $N$ and degree at least $2N/5$
  either is a uniformly blown-up $C_5$ or has $N/2$ vertices spanning fewer
  than $N^2/50$ edges, so in the second case it can be made bipartite by
  deleting fewer than $N^2/25$ edges; this inherits Theorem 3's convention of
  disregarding integer parts and covers no irregular graph.
