---
name: research/erdos_617/source_notes/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity
title: "A proof of the stability of extremal graphs, Simonovits' stability from Szemerédi's regularity"
desc: "Source notes for Problem 617: A proof of the stability of extremal graphs, Simonovits' stability from Szemerédi's regularity."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# A proof of the stability of extremal graphs, Simonovits' stability from Szemerédi's regularity


[Full paper in Markdown](../../../../library/extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index.md).

***

Zoltán Füredi, "A proof of the stability of extremal graphs, Simonovits'
stability from Szemerédi's regularity," arXiv:1501.03129 (2015).

The
[Full paper in Markdown](../../../../library/extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index.md)
is the source used for this digest.

## Finite clique-stability bounds

Write $T_{n,p}$ for the balanced complete $p$-partite graph on $n$
vertices.

**Theorem 1** (p. 3) states that if $G$ is an $n$-vertex
$K_{p+1}$-free graph and

$$
e(G)=e(T_{n,p})-t,
$$

then $G$ has a spanning subgraph $H_0$ of chromatic number at most $p$
with $e(H_0)\geq e(G)-t$. Equivalently, at most $t$ edges need be deleted
to make $G$ $p$-partite. Its proof begins after equation (3) on p. 3 and
ends at the top of p. 4. The degree-majorization procedure successively
chooses a maximum-degree vertex in the remaining graph and makes its
nonneighborhood a part. The chosen vertices form a clique, so there are
at most $p$ parts; summing equation (4) shows that the total number of
edges internal to those parts is at most $t$.

**Corollary 2** (p. 3) states that if $G$ is $K_{p+1}$-free and
$e(G)\geq e(T_{n,p})-t$, there is a complete, not necessarily balanced,
$p$-partite graph $K$ on the same vertex set such that

$$
|E(G)\mathbin{\triangle}E(K)|\leq 3t.
$$

The complete proof is the paragraph immediately following the statement
on p. 3: delete at most $t$ edges using Theorem 1, then add at most $2t$
missing cross-edges. The same page records the separate estimate (3) for
moving from this possibly unbalanced $K$ to the balanced Turán graph.
These are finite bounds for every $n,p,t$; the regularity/removal-lemma
argument in Section 3 is needed only for the later general forbidden-graph
stability theorem.
