---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_3
title: "Theorem 3: girth at most 4 in G*(n, 2n−4) for n ≥ 6, and at most 5 in G*(n, 2n−6) for n ≥ 8"
desc: |
  An n-vertex graph with no proper subgraph of minimum degree 3 has girth at
  most 4 when it has 2n − 4 edges and n is at least 6, and girth at most 5
  when it has 2n − 6 edges and n is at least 8.
created: 2026-10-08T15:11:09Z
updated: 2026-10-08T15:11:09Z
---

***

## Statement

**Theorem 3** (p. 198). "Let $g(G)$ denote the girth of $G$. If $n\ge6$ and
$G\in G^*(n,2n-4)$, then $g(G)\le4$. If $n\ge8$ and $G\in G^*(n,2n-6)$ then
$g(G)\le5$."

Here $G^*(n,m)$ is the set of graphs with $n$ vertices, $m$ edges and no
proper subgraph of minimum degree $3$ (p. 195; read as "proper induced
subgraph" by Narins, Pokrovskiy and Szabó, who state that the paper's results
hold under that reading, their p. 3). The paper introduces the theorem
(p. 198) by asking for the minimum $m$ such that graphs in $G^*(n,m)$
contain a cycle of length less than $r$, noting that Theorem 2 and Examples
1 and 2 give $m=2n-2$ for $r=4$, and says the theorem gives "the upper bound
for $m$ in cases r = 5 and r = 6".

**Sharpness, as the paper reports it.** Example 5 (p. 198) is offered to
show the first part best possible: for $n$ divisible by $5$ and $n\ge10$, a
five-cycle $x_1x_3x_5x_2x_4x_1$ and an $(n-5)$-cycle $y_1\cdots y_{n-5}y_1$,
with $x_i$ adjacent to $y_j$ exactly when $j\equiv i\pmod5$, give a graph
with $2n-5$ edges, no proper subgraph of minimum degree $3$, and no $C_3$ or
$C_4$. On p. 199 the paper adds that it knows no examples of
$G\in G^*(n,2n-7)$ with $g(G)\ge6$ for infinitely many $n$, and that
$G\in G^*(n,2n-8)$ with $g(G)=6$ exist for infinitely many $n$ (no
construction is printed).

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; Theorem 3, its proof and Example 5 on p. 198, and the remark on
girth $6$ on p. 199. The edition is identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement, Example 5 and the p. 199
remark were read clause by clause. The proof (p. 198, which refers to a
Figure 4 not present in the print) was read for its structure and not
checked.

## Proof pointer

P. 198. With the ordering of Lemma 1, for $2n-4$ edges the last five
vertices induce at least $5$ edges, so they contain a $C_3$ or $C_4$ or form
a $5$-cycle, and in the last case the two forward edges of $x_{n-5}$ close a
$C_3$ or $C_4$. For $2n-6$ edges the last seven vertices induce at least $7$
edges, and a case analysis on the length of their shortest cycle, using the
forward edges of $x_{n-6}$, $x_{n-7}$ and $x_{n-8}$, gives a cycle of length
at most $5$. Not reconstructed here.

## Dependencies

Lemma 1 of the same paper (p. 196; see
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_1|Theorem 1]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]:
  context only; the theorem bounds the girth of graphs of the class with
  $2n-4$ and $2n-6$ edges, fewer than the question's $2n-2$, and says nothing
  about graphs with $2n-2$ edges.
