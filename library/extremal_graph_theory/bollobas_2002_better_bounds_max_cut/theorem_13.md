---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_13
title: "Theorem 13 (p. 36): a linear-time algorithm finding a cut of weight f_w(m)"
desc: |
  An algorithm running in time O(e + |G|) finds, in any graph with e edges,
  integer edge weights and total weight m, a cut of weight at least f_w(m);
  Corollary 14 is the multigraph case.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

**Theorem 13** (p. 36). There is an algorithm that, given a graph $G$ with
$e$ edges, integer-valued edge weighting $w$ and total weight $m$, finds a
cut of weight at least $B_w(m)$ (the paper's $f_w(m)$) in time
$O(e+|G|)$.

**Corollary 14** (p. 36). Taking $w\equiv1$: there is an algorithm that,
given a multigraph $G$ with $m$ edges and $n$ vertices, finds in time
$O(m+n)$ a bipartite subgraph with at least $B_w(m)$ edges.

The paper assumes unit-cost arithmetic on weights (p. 35). Its algorithm
handles graphs of small total weight by exhaustive search or a stored
table of optimal partitions, which can make the hidden constant very
large; the paper notes after the proof that the table can be avoided at
the cost of a fixed additive constant in the guaranteed weight
(pp. 38, 43).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 13 and Corollary 14 on
p. 36 of the authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 38-41 with Lemma 18 on pp. 41-43.

**Read depth.** Claims checked: statements read clause by clause on the
page images on 2026-10-08; the proof was read for its structure only.

## Proof pointer

Pages 38-41. The algorithm follows the proof of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] step by step,
halting as soon as a cut of the target weight appears: contract to a
positive complete graph (Lemma 16), find the few heavy edges through a
maximal matching, read off the typical weights $t(y)$ by sorting, and
either find a large cut through the residue (Lemma 18, a derandomized
random partition) or split $G$ into a $t$-weighted clique part and a
small residue graph, which is processed recursively. Here the residue is
defined as $u(xy)=w(xy)-t(x)t(y)$ (p. 40).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: an algorithmic form of
  the extremal function $B_w(m)$, not a new bound on it.
