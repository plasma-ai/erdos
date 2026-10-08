---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_21
title: "Theorem 21 (p. 45): a large cut or a near-clique decomposition, in linear time"
desc: |
  For each constant c > 0, an O(e + |G|) algorithm either finds a cut of
  weight at least m/2 + sqrt(m/8) + c m^{1/4} or writes G as an edge sum of
  a contracted clique of order n + O(1) and a graph meeting it in O(n^{3/4})
  vertices.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

**Theorem 21** (p. 45). Let $c>0$ be a constant. There is an algorithm
running in time $O(e+|G|)$ that takes as input a graph $G$ with $e$ edges,
integer-valued edge weighting $w$ and total weight $m$, and outputs either
a cut of weight at least

$$
\frac m2+\sqrt{\frac m8}+cm^{1/4}
$$

or a decomposition of $G$ as an edge sum $G\equiv K_t^*\oplus H$. Here
$K_t^*$ is obtained from a complete graph $K_t$ of order $t=n+O(1)$ with
all edges of weight $1$ by contracting at most $O(m^{1/4})$ edges, and $H$
is a graph with $|V(H)\cap V(K_t^*)|=O(n^{3/4})$; the integer $n$ is
defined by $\binom n2\leq m<\binom{n+1}2$.

After the proof the paper notes (p. 48) that in such a decomposition the
largest cut of $G$ is the sum of those of $K_t^*$ and $H$, and that a
largest cut of $K_t^*$ is found by splitting it into two classes of
$t$-weight as equal as possible.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 21 on p. 45 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 45-48.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the proof was read for its structure only.

## Proof pointer

Pages 45-48. Unlike Theorem 13, the algorithm may not contract freely,
since contraction can destroy a cut above $f_w(m)$; the paper's example is
the path $P_4$, with largest cut $3$, which contracts to a triangle with
largest cut $2$ (p. 45). It follows the structure of the proof of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] with the
residue $u(xy)=w(xy)-t(x)t(y)$ (p. 48): either the residue mass is large
and a cut of the target weight is found, or the residue sits on fewer than
$n/4$ vertices and gives the decomposition.

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|Theorem 12]]: the
  decomposition its proof uses.
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_22|Theorem 22]] and
  [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_23|Theorem 23]]: the
  algorithms built on it.
