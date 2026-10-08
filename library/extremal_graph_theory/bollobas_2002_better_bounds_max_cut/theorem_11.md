---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11
title: "Theorem 11 (p. 33): f(m) = M and its extremal graphs when M is the strict minimum"
desc: |
  For the greedy decomposition m = C(n_1,2) + ... + C(n_k,2) with
  M < min{M_1, ..., M_{k-1}} and n_{k-1} sufficiently large, f(m) = M and
  the extremal graphs are edge-disjoint unions of K_{n_1}, ..., K_{n_k},
  with K_{n_k} replaceable by two triangles when n_k = 4.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/greedy_triangular_values|greedy
triangular values]] page: $m=\binom{n_1}2+\cdots+\binom{n_k}2$ is the
greedy decomposition, $M_i$ ($1\leq i<k$) and $M$ are the sums defined on
p. 32, and $B(m)$ is the paper's $f(m)$.

**Theorem 11** (p. 33). Let $m$ be a positive integer, with
$k,n_1,\ldots,n_k$ and $M_1,\ldots,M_{k-1},M$ defined as above, and
suppose

$$
M<\min\{M_1,\ldots,M_{k-1}\}.
\tag{41}
$$

Then, provided $n_{k-1}$ is sufficiently large, $B(m)=M$, and the extremal
graphs are the edge-disjoint unions of $K_{n_1},\ldots,K_{n_k}$; if
$n_k=4$ there are in addition the edge-disjoint unions of
$K_{n_1},\ldots,K_{n_{k-1}},K_3,K_3$.

For $k=1$ the hypothesis (41) is a minimum over no terms, and the proof
treats this case by Lemma 4. As with Theorem 1, the list is up to isolated
vertices. For $k=2$ the statement is the first branch of
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1]], as the
paper notes (p. 33).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 11 on p. 33 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 33-34.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the proof on pp. 33-34 was read and followed,
apart from the decomposition step it takes from the proof of Theorem 1.

## Proof pointer

Pages 33-34, by induction on $k$, with $k=1$ given by
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4|Lemma 4]]. For $k\geq2$,
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_10|Theorem 10]] and the
construction (40) give $B(m)=B_w(m)=M$. An extremal graph is decomposed,
as in the proof of Theorem 1, as the edge sum of $K_{n_1}$ and a graph
$H$ with weights $\pm1$ whose cuts extend to optimal cuts of the clique.
A negative edge of $H$ could be contracted to give, by Theorem 10 and the
induction hypothesis, a cut larger than $M$; so $H$ is a simple graph with
$\binom{n_2}2+\cdots+\binom{n_k}2$ edges, (41) passes to $n_2,\ldots,n_k$,
and the induction hypothesis applies to $H$. The paper does not set out
how the decomposition of Theorem 1, proved there for two triangular
numbers with an explicit threshold, carries over to this setting.

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_12|Theorem 12]]: the
  weighted analogue.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: exact values of
  $B(m)$, with all extremal graphs, on the edge counts satisfying (41) with
  $n_{k-1}$ large.
