---
name: extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2
title: "Corollary 2 (p. 3): a K_(p+1)-free graph with at least e(T_(n,p)) - t edges is within 3t edits of a complete p-partite graph"
desc: |
  States that a K_(p+1)-free graph G with e(G) >= e(T_(n,p)) - t has, on its
  own vertex set, a complete p-partite graph K, empty parts allowed, whose edge
  set differs from that of G in at most 3t edges.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Corollary 2 and inequality (3), p. 3, of Zoltán Füredi, *A proof
of the stability of extremal graphs, Simonovits' stability from Szemerédi's
regularity*, J. Combin. Theory Ser. B 115 (2015), 66--71,
doi:10.1016/j.jctb.2015.05.001. Labels and pages here are those of
arXiv:1501.03129v1 (13 January 2015), the edition identified on the
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index|source card]].

## Statement

**Setting.** $K(V_1,\dots,V_p)$ is the complete multipartite graph on the
partition $(V_1,\dots,V_p)$, with every edge joining distinct parts, and
$T_{n,p}$ the Turán graph, as in
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|Theorem 1]].

**Corollary 2** (Stability of $\mathrm{ex}(n,K_{p+1})$, p. 3). Let $G$ be a
$K_{p+1}$-free graph with $e(G)\ge e(T_{n,p})-t$. Then there is a complete
$p$-chromatic graph $K=K(V_1,\dots,V_p)$ with $V(K)=V(G)$ such that

$$
|E(G)\mathbin{\triangle}E(K)|\le3t.
$$

The parts need not be balanced, and a part may be empty (p. 3).

**Inequality (3)** (p. 3). For the distance to the balanced Turán graph the
paper adds, without a written-out proof ("a simple calculation"), that if
$e(K(V_1,\dots,V_p))\ge e(T_{n,p})-2t$ then
$4t\ge\sum_i(|V_i|-n/p)^2$, and hence

$$
\mathrm{ed}(K,T_{n,p})\le n\sqrt{t/p},
$$

where $\mathrm{ed}$ is the number of edges in the symmetric difference.

## Proof pointer

Page 3, the paragraph after the statement. Theorem 1 deletes at most $t$
edges to reach a $p$-chromatic $H_0$ with $e(H_0)\ge e(T_{n,p})-2t$; adding at
most $2t$ missing edges between its colour classes completes it to some
$K(V_1,\dots,V_p)$. The total is at most $3t$ edits.

## Dependencies

[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|Theorem 1]]
(p. 3). Read depth: claims checked; Corollary 2 and inequality (3) were read
clause by clause on p. 3, the corollary's proof in full; the calculation
behind (3) is not given in the paper and was not checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: an
  ingredient only. Applied to each graph left by deleting one colour class of
  a hypothetical counterexample $r$-coloring of $K_{r^2+1}$, it puts each such
  graph within $3t_i$ edits of a complete $r$-partite graph, where the
  deficits $t_i$ sum to $r^2(r-1)/2$; the source card records this reduction.
  The partitions it gives are chosen independently for each colour, and the
  corollary does not settle the problem.
