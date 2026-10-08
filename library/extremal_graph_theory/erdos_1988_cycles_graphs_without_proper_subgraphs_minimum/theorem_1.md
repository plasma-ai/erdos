---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_1
title: "Theorem 1 and Corollary 1: the degree ordering of a graph in G*(n, 2n−2), and minimum degree 3"
desc: |
  The vertices of an n-vertex graph with 2n − 2 edges and no proper subgraph
  of minimum degree 3 can be ordered so that the first vertex has 3 later
  neighbours, the 2nd to (n − 2)th have 2, the (n − 1)th has 1, and every
  vertex after the first has an earlier neighbour; so the graph has minimum
  degree 3.
created: 2026-10-08T15:11:09Z
updated: 2026-10-08T15:11:09Z
---

***

## Statement

**Theorem 1** (p. 196). "If $G\in G^*(n,2n-2)$, then the vertices of $G$ can
be ordered so that $d^+(x_1)=3$, $d^+(x_i)=2$ for $2\le i\le n-2$, and
$d^+(x_{n-1})=1$. Moreover $d^-(x_i)\ge1$ for $2\le i\le n$."

**Corollary 1** (p. 196). "If $G\in G^*(n,2n-2)$ then $G$ has minimum
degree $3$."

Here $G^*(n,m)$ is the set of graphs with $n$ vertices, $m$ edges and no
proper subgraph of minimum degree $3$ (p. 195; read as "proper induced
subgraph" by Narins, Pokrovskiy and Szabó, who state that the paper's results
hold under that reading, their p. 3). In an ordering $x_1,\ldots,x_n$ the
forward degree $d^+(x_i)$ counts the neighbours of $x_i$ that come after it
and the backward degree $d^-(x_i)$ those that come before it. (The print's
definition on p. 196 calls an edge $x_ix_j$ with $i>j$ "a forward edge on
$x_i$", the reverse orientation; the lemma, the theorem and every proof use
forward edges towards later vertices, as $d^+(x_1)=d(x_1)$ requires.)

The ordering is the greedy one of p. 196: $x_1$ has minimum degree in $G$,
and each $x_{t+1}$ has minimum degree in $G-\{x_1,\ldots,x_t\}$. **Lemma 1**
(p. 196) states that for any graph $G$ on $n$ vertices with no proper
subgraph of minimum degree $3$ this ordering has $d^+(x_1)$ equal to the
minimum degree of $G$ and $d^+(x_i)\le2$ for $i\ge2$. Theorem 1 sharpens
this to equalities when $G$ has $2n-2$ edges, and Corollary 1 reads off
$d(x_1)=3$.

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; Lemma 1, Theorem 1 with its proof, and Corollary 1, all on p. 196.
The edition is identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: Lemma 1, Theorem 1 and Corollary 1 were read
clause by clause. The proof of Theorem 1 was read for its structure and not
checked; Lemma 1 is stated after the paragraph defining the ordering, with no
separate proof.

## Proof pointer

P. 196. In the ordering of Lemma 1 the edge count is the sum of the forward
degrees over $x_1,\ldots,x_{n-1}$, which is at most
$d(x_1)+2(n-3)+1$; since $d(x_1)\le3$ (otherwise $G$ would have at least
$2n$ edges), the total $2n-2$ forces every inequality to be an equality. The
backward-degree bound follows from $d(x_i)\ge d(x_1)=3$ and
$d^+(x_i)\le2$. Not reconstructed here.

## Dependencies

Lemma 1 of the same paper (p. 196), stated above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the
  problem page cites Corollary 1 for the fact that the graphs of the class
  have minimum degree exactly $3$; the ordering of Theorem 1 is the tool the
  paper's proofs of Theorem 2 and Theorem 5 start from.
