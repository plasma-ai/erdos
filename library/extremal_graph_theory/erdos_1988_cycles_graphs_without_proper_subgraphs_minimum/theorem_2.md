---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2
title: "Theorem 2: C_3 and C_5 in G*(n, 2n−2) for n ≥ 5, and C_4 in G*(n, 2n−3) for n ≥ 6"
desc: |
  Graphs on n at least 5 vertices with 2n − 2 edges and no proper subgraph
  of minimum degree 3 contain a triangle and a five-cycle, and such graphs
  with 2n − 3 edges and n at least 6 vertices contain a four-cycle.
created: 2026-09-18T16:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 2** (p. 196). "If $G\in G^*(n,2n-2)$ then for $n\ge5$, $G$ contains
a $C_3$ and a $C_5$. If $G\in G^*(n,2n-3)$ and $n\ge6$, then $G$ contains
$C_4$."

Here $G^*(n,m)$ is the set of graphs with $n$ vertices, $m$ edges and no
proper subgraph of minimum degree $3$ (p. 195; read as "proper induced
subgraph" by Narins, Pokrovskiy and Szabó, under which reading the theorem
still holds, their p. 3). The second sentence concerns $2n-3$ edges; the
introduction (p. 195) states the theorem as "these graphs [in
$G^*(n,2n-2)$] contain $C_3$, $C_4$ and $C_5$", which follows because
deleting an edge from a graph in $G^*(n,2n-2)$ leaves a graph in
$G^*(n,2n-3)$ (a proper subgraph of minimum degree $3$ in the smaller graph
would give one in the original on the same vertex set: the subgraph itself,
or, in the induced reading, the original's induced subgraph on that set,
which contains it). After the proof the paper remarks (p. 197) that "with
more work it is possible to show that $G\in G^*(2n-2)$ always contains $C_6$
for $n\ge6$" (the print omits the $n$), and gives Examples 1--4 (pp. 197--198)
showing the theorem sharp: triangle-free graphs in $G^*(n,2n-3)$, graphs in
$G^*(n,2n-3)$ without $C_5$, and graphs in $G^*(n,2n-4)$ without $C_4$.

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; Theorem 2 on p. 196 (PDF p. 2 of the Rényi archive scan
`1988-06.pdf`; printed p. $n$ = PDF p. $n-194$), its proof on pp. 196--197
and the $C_6$ remark on p. 197 (PDF p. 3), read on the rendered page images.
The edition is identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, with Lemma 1, Theorem 1 and Corollary 1 (p. 196) on which it
rests. The proof (pp. 196--197) was read for its structure and not checked.

## Proof pointer

Pp. 196--197. Lemma 1 orders the vertices $x_1,\ldots,x_n$ so that the
forward degree of $x_1$ is the minimum degree and every later vertex has
forward degree at most $2$; Theorem 1 shows that for $G\in G^*(n,2n-2)$ the
ordering has $d^+(x_1)=3$, $d^+(x_i)=2$ for $2\le i\le n-2$, $d^+(x_{n-1})=1$
and $d^-(x_i)\ge1$ for $i\ge2$ (Corollary 1: minimum degree exactly $3$). The
last three vertices then span a triangle, the largest index $i$ with $x_i$
adjacent to some $x_j$, $i<j<n-1$, gives a $C_5$, and for $2n-3$ edges the
same ordering with one equality failing gives a $C_4$ among the last five or
six vertices. Not reconstructed here.

## Dependencies

Lemma 1, Theorem 1 and Corollary 1 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the cases $k=3,4,5$
  of the question hold for all $n\ge6$ (the $C_4$ case through the
  edge-deletion remark above), the positive evidence the site records; the
  problem page also records the $C_6$ remark and its proof by Narins,
  Pokrovskiy and Szabó.
