---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_2_7
title: "Theorem 2.7: a graph of chromatic number d and girth g has order d^floor((g-1)/2) consecutive cycle lengths"
desc: |
  Sudakov and Verstraëte's theorem that the set of cycle lengths of a graph
  of chromatic number d and girth g contains Omega(d^floor((g-1)/2))
  consecutive integers, so as many odd cycle lengths up to a constant; the
  paper sketches the proof.
created: 2026-10-08T17:58:34Z
updated: 2026-10-08T17:58:34Z
---

***

## Statement

Setting. $C(G)$ is the set of cycle lengths of $G$, and $\Omega$ is as in
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_1|Theorem 1.1]].

**Theorem 2.7** (p. 365, quoted). "Let $G$ be a graph of chromatic number
$d$ and girth $g$. Then $C(G)$ contains
$\Omega\big(d^{\lfloor (g-1)/2\rfloor}\big)$ consecutive integers."

Since the integers are consecutive, about half of them are odd, and the
paper introduces the theorem as its main result on the number of odd cycle
lengths in graphs of large chromatic number and girth (p. 365). It announces
the result on p. 360 as a generalization of Gyárfás's theorem that a graph
of chromatic number at least $2d+1$ has cycles of $d$ distinct odd lengths
(p. 359). In its concluding remarks (p. 370) the paper says the result can
probably be improved and recalls Erdős's question whether, for every
$\epsilon>0$ and large $d$, every triangle-free graph of chromatic number
$d$ has at least $\Omega(d^{2-\epsilon})$ cycle lengths.

**Source.** Benny Sudakov and Jacques Verstraëte, Cycle lengths in sparse
graphs, Combinatorica 28 (2008), no. 3, 357--372,
doi:10.1007/s00493-008-2300-6. Labels and pages are those of the published
version, identified on the
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives only a sketch of the proof (p. 364:
"We only sketch the details"); the sketch was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Section 2.2, pp. 364--365, a sketch. Some level of a breadth-first search
tree spans a subgraph of chromatic number at least $\frac12 d$; inside a
minimal $\frac12 d$-chromatic subgraph, Lemma 2.3 (assuming $d$ large)
gives a $\theta$-graph with a cycle of length
$\Omega(d^{\lfloor(g-1)/2\rfloor})$, which Lemma 2.6 (p. 365) upgrades to a
non-bipartite $\theta$-graph containing that cycle. Lemma 2.4 then gives
paths of all lengths below its order between the two classes cut out by the
minimal subtree, and these close with tree paths into the cycles.

## Dependencies

Lemma 2.3 and Lemma 2.4 (p. 364); Lemma 2.5 and Lemma 2.6 (p. 365) on
minimal $d$-chromatic graphs, $d\ge3$.
