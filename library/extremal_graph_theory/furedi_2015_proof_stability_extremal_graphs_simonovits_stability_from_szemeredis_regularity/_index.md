---
name: extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity
title: "A proof of the stability of extremal graphs, Simonovits' stability from Szemerédi's regularity"
desc: |
  Gives finite edit bounds from near-extremal clique-free graphs to multipartite
  graphs.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T16:58:15Z
---

# A proof of the stability of extremal graphs, Simonovits' stability from Szemerédi's regularity

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2|corollary_2]]: States that a K_(p+1)-free graph G with e(G) >= e(T_(n,p)) - t has, on its
own vertex set, a complete p-partite graph K, empty parts allowed, whose edge
set differs from that of G in at most 3t edges.

[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|theorem_1]]: States that if an n-vertex graph G has no K_(p+1) and has exactly
e(T_(n,p)) - t edges with t >= 0, then G has a subgraph of chromatic number
at most p with at least e(G) - t edges.

[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_p2|theorem_p2]]: States Simonovits' stability theorem as re-proved in the paper: for every
eps > 0 and forbidden class L with least chromatic number p + 1 there are
delta > 0 and n_0 such that an L-free graph on n > n_0 vertices with at
least (1 - 1/p) binom(n, 2) - delta n^2 edges is within eps n^2 edge edits of
the Turán graph T_(n,p).

***

Zoltán Füredi, "A proof of the stability of extremal graphs, Simonovits'
stability from Szemerédi's regularity," arXiv:1501.03129 (2015); published in
J. Combin. Theory Ser. B 115 (2015), 66--71, doi:10.1016/j.jctb.2015.05.001.

The copy read for this card is the arXiv preprint, arXiv:1501.03129. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1501.03129),
every other right reserved.

## Result pages

- [[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|Theorem 1]] (p. 3): a $K_{p+1}$-free graph with
  $e(T_{n,p})-t$ edges becomes $p$-chromatic after deleting at most $t$ edges.
- [[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2|Corollary 2]] (p. 3), with inequality (3): such a graph
  is within $3t$ edits of a complete $p$-partite graph.
- [[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_p2|Stability theorem (2)]] (p. 2, proved on p. 4):
  Simonovits' stability theorem for a forbidden class with least chromatic
  number $p+1$, re-proved from the Removal Lemma.

Read status: claims checked for Theorem 1, Corollary 2 and the stability
theorem (2); the proofs of Theorem 1 and Corollary 2 were read in full, the
proof of (2) for its structure.

## Finite clique-stability bounds

Write $T_{n,p}$ for the balanced complete $p$-partite graph on $n$
vertices.

**Theorem 1** (p. 3) states that if $G$ is an $n$-vertex
$K_{p+1}$-free graph, $t\geq0$, and

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

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  ingredients only. Theorem 1 and Corollary 2 apply to each graph left by
  deleting one colour class of a hypothetical counterexample, giving the edit
  budget of the reduction above; the paper does not mention the problem, and
  the reduction does not settle it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
