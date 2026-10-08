---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_4
title: "Theorem 4: for every r, graphs in G*(n, 2n − c(r)) of girth greater than r"
desc: |
  For every positive integer r there is a constant c(r) and a graph with no
  proper subgraph of minimum degree 3, n vertices and 2n − c(r) edges whose
  girth exceeds r; the construction takes c(r) = 2·5^(r+1) − 1.
created: 2026-10-08T15:11:09Z
updated: 2026-10-08T15:11:09Z
---

***

## Statement

**Theorem 4** (p. 199). "For every postive [sic] integer $r$ there exists
$c=c(r)$ and a graph $G\in G^*(n,2n-c(r))$ such that $g(G)>r$."

Here $G^*(n,m)$ is the set of graphs with $n$ vertices, $m$ edges and no
proper subgraph of minimum degree $3$ (p. 195; read as "proper induced
subgraph" by Narins, Pokrovskiy and Szabó, who state that the paper's results
hold under that reading, their p. 3), and $g(G)$ is the girth. The statement
leaves $n$ unquantified. The proof (pp. 199--200) builds, for every
$k\ge1$, a graph $G_k\in G^*(tk,2tk-t)$ with $t=2\cdot5^{r+1}-1$ and girth
greater than $r$, and concludes that "$c(r)=2\cdot5^{r+1}-1$ is a suitable
choice" (p. 200); so the theorem holds with that constant for every $n$
divisible by $c(r)$. The introduction (p. 195) adds that "the minimum value
of $c(r)$ is determined precisely for $r=3,4$", without naming the results
that determine it.

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; Theorem 4 on p. 199, its proof on pp. 199--200. The edition is
identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement and the constant at the end
of the proof were read clause by clause. The proof was read for its
structure and not checked.

## Proof pointer

Pp. 199--200. Start from $k$ vertex-disjoint cycles $C_1,\ldots,C_k$ of
length $t$ and join each new cycle $C_k$ to the cycle $C_{k-1}$ by $t$ edges,
keeping every cycle longer than $r$, maximum degree at most $5$ and a fixed
degree pattern on each $C_i$; the bound on the number of vertices within
distance $r$ leaves room for the new endpoints. Peeling the degree-$2$
vertices cycle by cycle shows that no proper subgraph has minimum
degree $3$. Not reconstructed here.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]:
  context only; for each fixed $r$, and $n$ any multiple of $c(r)$, a graph
  with $2n-c(r)$ edges instead of the question's $2n-2$ satisfies the
  degree condition and has no cycle of length at most $r$, so the question's
  edge count cannot be replaced by $2n-c(r)$.
