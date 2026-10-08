---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12
title: "Theorem 12 (pp. 34-35): f_w(m) = M and the weighted extremal graphs"
desc: |
  Under the hypotheses of Theorem 11, f_w(m) = M and the extremal weighted
  graphs are the edge sums of K_{n_1}, ..., K_{n_k}, with K_{n_k} replaceable
  by two copies of K_3 when n_k = 4.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

**Theorem 12** (pp. 34-35). Under the conditions of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|Theorem 11]],
$B_w(m)=M$ (the paper's $f_w(m)$), and the extremal weighted graphs are
the edge sums of $K_{n_1},\ldots,K_{n_k}$; if $n_k=4$, the edge sums of
$K_{n_1},\ldots,K_{n_{k-1}},K_3,K_3$ are also extremal.

An edge sum adds weights where the complete graphs share an edge, so the
weighted extremals include overlapping placements that are not simple
graphs.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 12 on pp. 34-35 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on p. 35.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08. The proof is a two-line pointer and was read as
such; Theorem 21, on which it rests, was read for its structure only.

## Proof pointer

Page 35. The paper argues as for Theorem 11, using the decomposition of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21|Theorem 21]]
(p. 45) in place of the one from Theorem 1, and notes that in the
decomposition $K_t^*\oplus H$, if the clique part has largest cut
$\lfloor t^2/4\rfloor$ then no edge of it was contracted.

## Open case

When $M\geq\min\{M_1,\ldots,M_k\}$ (the index $k$ is as printed; the
$M_i$ are defined for $i<k$), the paper conjectures that the natural
extension of Theorem 1 holds: the extremal graphs are obtained by
deleting edges from the graphs (39). It adds that the weighted case
seems more complicated (p. 35).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: exact values and
  extremal graphs of the weighted function $B_w(m)$, which the
  uniform additive gap ties to $B(m)$.
