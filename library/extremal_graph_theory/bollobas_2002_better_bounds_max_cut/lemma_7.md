---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_7
title: "Lemma 7 (p. 13): extending a cut of an induced subgraph"
desc: |
  For an induced subgraph H = G[W], the largest cut of G has at least
  b(H) + (e(G) − e(H))/2 edges.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:03:49Z
---

***

## Statement

**Lemma 7** (p. 13). If $W\subset V(G)$ and $H=G[W]$, then

$$
b(G)\geq b(H)+\frac12\bigl(e(G)-e(H)\bigr),
$$

where $b$ (the paper's $f$) is the largest number of edges in a cut.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Lemma 7 on p. 13 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on p. 14. The paper introduces it as a remark.

**Read depth.** Claims checked: statement and the two-line proof read on
the page images on 2026-10-08.

## Proof pointer

Page 14. Start from a largest cut of $H$ and add the other vertices one at
a time, each on the side where it has fewer earlier neighbours; every edge
outside $H$ is decided when its later endpoint arrives, and at least half
of them are cut. The weighted analogue (65) for $k$-cuts is used in
Section 8 (p. 55).

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1]] and
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]]: every
  local improvement in those proofs is extended to all of $G$ this way.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: through Theorem 1.
