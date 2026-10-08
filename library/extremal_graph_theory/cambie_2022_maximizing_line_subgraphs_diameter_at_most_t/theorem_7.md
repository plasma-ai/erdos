---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/theorem_7
title: "Theorem 7 (p. 3): a C_{2t+1}-free graph of maximum degree Δ with at least Δ^t edges has line graph of diameter greater than t"
desc: |
  The C_{2t+1}-free case of Cambie et al.'s Conjecture 4, asymptotically
  sharp for t ∈ {1, 2, 3, 4, 6}, and exactly sharp in its more precise form,
  through the incidence graphs of generalized polygons; read in the retained
  arXiv v2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Theorem 7.** The line graph of any $C_{2t+1}$-free graph of maximum
degree $\Delta$ with at least $\Delta^t$ edges has diameter greater than
$t$."

P. 3 presents it as settling Conjecture 4 for graphs with no subgraph
$C_{2t+1}$, and adds that for $t\in\{1,2,3,4,6\}$ the bound is
asymptotically sharp, and exactly sharp in its more precise formulation,
through the point--line incidence graphs of generalised polygons.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Theorem 7 on p. 3, page image. The artifact is identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the statement and its paragraph were read
clause by clause on the page image; Theorem 10 (p. 4) was read
as a statement on the page image; the proofs were not read.

## Proof pointer

Section 2 (p. 4): "**Theorem 10.** Let $t\ge2$ be an integer. Let $G$ be a
$C_{2t+1}$-free graph with maximum degree $\Delta$. Then
$\omega(L(G)^t)\le|E(T_{t,\Delta})|$. When $t\in\{2,3,4,6\}$ equality can
occur for infinitely many $\Delta$", where $T_{t,\Delta}$ is the tree of
height $t$ with all non-leaf degrees $\Delta$. As
$|E(T_{t,\Delta})|\le\Delta^t$, Theorem 10 implies Theorem 7 (p. 4); the
paper derives Theorem 10 from Proposition 11.

The printed "at least $\Delta^t$ edges" follows from Theorem 10 only for
$t\ge3$, where $|E(T_{t,\Delta})|=\sum_{i<t}\Delta(\Delta-1)^i<\Delta^t$
for $\Delta\ge2$. For $t\in\{1,2\}$ it fails as printed and must read "more
than $\Delta^t$ edges": the star $K_{1,\Delta}$ ($t=1$) and
$K_{\Delta,\Delta}$ ($t=2$) are $C_{2t+1}$-free with $\Delta^t$ edges and
line graph of diameter at most $t$, matching $|E(T_{2,\Delta})|=\Delta^2$.
What Theorem 10 gives for every $t\ge2$ is that a $C_{2t+1}$-free graph of
maximum degree $\Delta$ with more than $\Delta^t$ edges has line graph of
diameter greater than $t$.

## Dependencies

Theorem 10 and Proposition 11 of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the case of the
  upper conjecture $h_t(\Delta)\le(1+o(1))\Delta^t$ that is proved, for
  graphs without a $(2t+1)$-cycle, asymptotically sharp for
  $t\in\{1,2,3,4,6\}$.
