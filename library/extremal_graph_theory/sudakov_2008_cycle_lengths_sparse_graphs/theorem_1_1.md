---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1
title: "Theorem 1.1: a graph of average degree d and girth g has order d^floor((g-1)/2) consecutive even cycle lengths"
desc: |
  Sudakov and Verstraëte's theorem that the set of cycle lengths of a graph
  of average degree d and girth g contains Omega(d^floor((g-1)/2))
  consecutive even integers, proving Erdős's conjecture on the number of
  cycle lengths in such graphs.
created: 2026-10-08T18:05:01Z
updated: 2026-10-08T18:05:01Z
---

***

## Statement

Setting (pp. 358--359). For a graph $G$, $C(G)$ is the set of lengths of
cycles in $G$, and the girth of $G$ is the length of its shortest cycle.
The paper writes $a_d=\Omega(b_d)$ when there is an absolute constant $C$
with $a_d\ge Cb_d$ as $d\to\infty$ (p. 358).

**Theorem 1.1** (p. 359, quoted). "Let $G$ be a graph of average degree $d$
and girth $g$. Then $C(G)$ contains
$\Omega\big(d^{\lfloor (g-1)/2\rfloor}\big)$ consecutive even integers."

In particular $|C(G)|=\Omega(d^{\lfloor(g-1)/2\rfloor})$, which is the
conjecture of Erdős the paper sets out to prove (p. 359), and the longest
cycle of $G$ has length $\Omega(d^{\lfloor(g-1)/2\rfloor})$ (abstract,
p. 357). The paper notes the bound is best possible up to the constant
factor whenever graphs of minimum degree $d$ and girth $g$ with order
$O(d^{\lfloor(g-1)/2\rfloor})$ exist, which it says is known for infinitely
many $d$ when $g\le8$ or $g=12$ (p. 359).

What the proof states explicitly (p. 364): for a graph of average degree
$192(d+1)$ and girth $g$ it concludes that $C(G)$ contains
$d^{\lfloor(g-1)/2\rfloor}$ consecutive even integers; the proof uses
Lemma 2.3, which assumes $d^{\lfloor(g-1)/2\rfloor}\ge6$. The weaker
count without consecutiveness is Theorem 2.2 (p. 363): a graph of girth
$g$ and average degree $48(d+1)$ has $|C(G)|\ge\frac18 d^{\lfloor(g-1)/2\rfloor}$.

**Source.** Benny Sudakov and Jacques Verstraëte, Cycle lengths in sparse
graphs, Combinatorica 28 (2008), no. 3, 357--372,
doi:10.1007/s00493-008-2300-6. Labels and pages are those of the published
version, identified on the
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

**Read depth.** Claims checked: the statement, the explicit forms above and
their hypotheses were read clause by clause on the printed pages. The proof
was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 2, pp. 362--364. Lemma 2.1 (p. 362) shows from the Moore bound that
a graph of girth $g$ and minimum degree at least $6(d+1)$ expands every
vertex set of size at most $\frac13 d^{\lfloor(g-1)/2\rfloor}$ by more than
twice its size, so Pósa's lemma gives a long path. Passing to a maximum
bipartite subgraph and a breadth-first search tree, two consecutive levels
span a subgraph of large average degree; Lemma 2.3 (p. 364) finds there a
$\theta$-graph containing a cycle of length at least
$d^{\lfloor(g-1)/2\rfloor}+2$. The minimal subtree reaching the
$\theta$-graph's vertices on one level splits them into two classes joined
through the root by tree paths of one common length $2h$; the
Bondy--Simonovits lemma (Lemma 2.4, p. 364) supplies paths between the
classes of all even lengths in $\{1,2,\dots,d^{\lfloor(g-1)/2\rfloor}+2\}$, and each
closes with a tree path of length $2h$ into a cycle.

## Dependencies

Lemma 2.1 (p. 362); Pósa's lemma (reference [22]); Theorem 2.2 and
Lemma 2.3 (pp. 363--364); Lemma 2.4 (p. 364), a result of Bondy and
Simonovits (reference [6]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0752/_index|Problem 752]]: the
  problem asks whether a graph of minimum degree $k$ and girth greater than
  $2s$ has $\gg k^s$ distinct cycle lengths. Theorem 1.1 is the paper's
  proof of Erdős's conjecture $|C(G)|=\Omega(d^{\lfloor(g-1)/2\rfloor})$
  for average degree $d$ and girth $g$ (pp. 357, 359); a graph of minimum
  degree $k$ has average degree at least $k$, and girth greater than $2s$
  gives $\lfloor(g-1)/2\rfloor\ge s$.
