---
name: graph_coloring/adamczewski_2026_erdos74/lemma_3_1
title: A short odd closed walk in a finite graph
desc: |
  Bounds the length of an odd closed walk witnessing nonbipartiteness.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T12:01:01Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Lemma 3.1, p. 3.

**Statement.** A finite nonbipartite graph on $m$ vertices contains an
odd closed walk of length at most $2m+1$.

**Proof scope.** Complete rewritten proof; no external theorem is needed.

**Proof.** Choose a root in each connected component and assign to each
vertex the parity of its distance from the root. If every edge joins
different parities this is a bipartition, contrary to the assumption.
Hence an edge $uv$ has endpoint distances of the same parity. Follow a
shortest walk from the component's root to $u$, traverse $uv$, and return
along a reversed shortest walk from $v$ to the root. This closed walk
has odd length. Each shortest walk is a path and has at most $m-1$
edges, hence certainly at most $m$. The resulting length is at most
$2m+1$. A nonbipartite component is nonempty, so the empty-graph case
requires no root choice.

**Dependency relationship.** The same parity argument works when a
component has a known distance bound, as used in
[[graph_coloring/adamczewski_2026_erdos74/lemma_3_2|Lemma 3.2]].

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].
