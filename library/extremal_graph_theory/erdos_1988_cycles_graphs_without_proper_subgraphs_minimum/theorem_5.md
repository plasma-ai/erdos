---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5
title: "Theorem 5: every graph in G*(n, 2n−2) contains a cycle of length at least ⌊log n⌋"
desc: |
  An n-vertex graph with 2n − 2 edges and no proper subgraph of minimum
  degree 3 has a cycle of logarithmic length, with an example in which no
  cycle is longer than a constant times the square root of n.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T15:05:19Z
---

***

## Statement

**Theorem 5** (p. 200). "If $G\in G^*(n,2n-2)$, then $G$ contains a cycle of
length at least $\lfloor\log n\rfloor$."

The base of the logarithm is not printed; the proof grows a spanning tree of
maximum degree at most $3$ and takes a path of length at least
$\lfloor\log n\rfloor$ in it, so the bound is read with base $2$ (the site
writes $\lfloor\log_2n\rfloor$, and the 2017 and 2026 papers on these graphs
quote it as $\log n$ with base $2$). Here $G^*(n,m)$ is the class of p. 195
(no proper subgraph, read induced, of minimum degree $3$). The paper pairs
the theorem with Example 6 (p. 201): for $k\ge4$, a $k$-cycle $C$ with a new
vertex $w$ joined to each vertex of $C$ by a path of length $k-1$, the paths
sharing only $w$, and a new vertex $y$ joined to every vertex except those of
$C$ other than one gives a graph $G_k$ on $n=k(k-1)+2$ vertices with $2n-2$
edges and no proper subgraph of minimum degree $3$ whose longest path is
shorter than $10k$, so that no cycle is longer than $10k<10\sqrt n+5$ (the
print continues with $10k\le10\sqrt{n+1}$, which fails for every $k\ge4$,
since $n+1=k^2-k+3<k^2$); the introduction (p. 196) cites this as
"Example 7" with the bound $c\sqrt n$.
Bollobás and Brightwell (Discrete Math. 75 (1989), 47--53; not held) later
determined the order of the shortest possible longest cycle as $4\log_2n$ up
to lower-order terms, as Narins, Pokrovskiy and Szabó report (2017, p. 2).

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; Theorem 5 on p. 200 (PDF p. 6 of the Rényi archive scan
`1988-06.pdf`; printed p. $n$ = PDF p. $n-194$) and Example 6 on p. 201 (PDF
p. 7), read on the rendered page images. The edition is identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement and Example 6 were read clause
by clause on the page images. The proof (pp. 200--201) was read for its
structure and not checked.

## Proof pointer

Pp. 200--201. With the ordering of Theorem 1, a spanning tree $T$ is grown
so that each $x_i$, $i\ge2$, is attached to an earlier vertex; $T$ has
maximum degree at most $3$ and so contains a path $P$ of length at least
$\lfloor\log n\rfloor$ starting at $x_1$ whose vertices appear in increasing
order ("a forward path"). $P$ is then taken to be a longest forward path,
which runs from $x_1$ to $x_n$; forward paths $P_t$ leaving $P$ and returning
to it are chosen edge-disjoint from $P$ and, by the maximality of $P$,
pairwise compatible, and a cycle through all vertices of $P$ is assembled
from $P$ and these detours. Not reconstructed here.

## Dependencies

Theorem 1 of the same paper (the ordering with $d^+(x_1)=3$, $d^+(x_i)=2$,
$d^-(x_i)\ge1$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the long-cycle
  result and the $\sqrt n$ example the site's commentary reports; context
  for the question, which concerns short cycles of each fixed length.
