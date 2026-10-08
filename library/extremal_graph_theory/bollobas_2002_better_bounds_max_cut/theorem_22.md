---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_22
title: "Theorem 22 (p. 48): finding cuts above m/2 + sqrt(m/8) + k in time O(2^{ck^4} + e + n)"
desc: |
  An algorithm running in time O(2^{ck^4} + e + n) finds, for a weighted
  graph of total weight m and an integer k, an optimal cut if the largest
  cut is at most m/2 + sqrt(m/8) + k, and otherwise a cut of at least that
  weight.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

**Theorem 22** (p. 48). There is an algorithm running in time
$O(2^{ck^4}+e+n)$ that, given a weighted graph $G$ with $e$ edges, edge
weighting $w$ and total weight $m$, and an integer $k$, finds a cut of
weight $b_w(G)$ (the paper's $f(G)$, the largest cut weight) if
$b_w(G)\leq m/2+\sqrt{m/8}+k$, and otherwise a cut of weight at least
$m/2+\sqrt{m/8}+k$.

The paper does not name the constant $c$; $n$ is the number of vertices.
It remarks (p. 49) that the algorithm runs in polynomial time for
$k\leq c(\log n)^{1/4}$, and that $k$ as large as $n^\varepsilon$ cannot be
expected, since graphs $K_N\cup G$ with $N>|G|^{2/\varepsilon}$ would then
give a polynomial-time algorithm for Max Cut. It then asks, as its
Problem 1 (p. 49), whether for fixed $k>0$ there is a polynomial-time
algorithm that finds a cut of weight at least $f_w(m)+k$ or else an
optimal cut.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 22 and its proof on
p. 48 of the authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]].

**Read depth.** Claims checked: statement read clause by clause on the
page image on 2026-10-08; the proof was read for its structure only.

## Proof pointer

Page 48. Large total absolute weight is handled by the weighted Edwards
algorithm (Theorem 20, p. 44), and $k>m^{1/4}$ by exhaustive search.
Otherwise
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21|Theorem 21]] with
$c=1$ either gives the cut or a decomposition $K_t^*\oplus H$ whose clique
part is cut optimally, and the algorithm recurses on $H$ with a smaller
target, falling back to exhaustive search once $H$ has absolute weight
below $8k^2$.

## Bears on

The result is algorithmic and concerns no Erdős problem directly.
