---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195
title: "Conjecture (p. 195): graphs in G*(n, 2n−2) contain all cycles of length at most k, k → ∞ with n"
desc: |
  The 1988 conjecture of Erdős, Faudree, Gyárfás and Schelp that an
  n-vertex graph with 2n − 2 edges and no proper subgraph of minimum degree
  3 contains every short cycle, disproved in 2017 for the induced reading
  the paper intends.
created: 2026-09-18T16:00:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

As printed on p. 195 (PDF p. 1 of the Rényi archive scan, page image): "For ease
of reference, let $G^*(n,m)$ denote the set of graphs with $n$ vertices, $m$
edges and with the property that no proper subgraph has minimum degree $3$. The
results mentioned so far show that $G\in G^*(n,m)$ implies $m\le2n-2$, and if
$G\in G^*(n,2n-2)$ then $G$ has miminum [sic] degree $3$. Throughout the paper
we investigate the cycle structure of graphs $G$, with $G\in G^*(n,2n-2)$. In
fact we give the following conjecture.

CONJECTURE: If $G\in G^*(n,2n-2)$, then $G$ contains all cycles of length at
most $k$ where $k$ tends to infinity with $n$."

The same page summarizes the paper's evidence: graphs in $G^*(n,2n-3)$ with
no triangle (Examples 1 and 2) and with no cycle of length $5$ or more
(Example 3); for every $r$ a graph in $G^*(n,2n-c(r))$ with no cycle of
length at most $r$ (Theorem 4), $c(r)$ determined exactly for $r=3,4$; the
cycles $C_3$, $C_4$, $C_5$ (Theorem 2) and a cycle of length at least
$\lfloor\log n\rfloor$ (Theorem 5) in $G^*(n,2n-2)$; and (p. 196) graphs in
$G^*(n,2n-2)$ whose longest cycle has length at most $c\sqrt n$ (the
introduction says "Example 7"; the body's example is Example 6, p. 201).

The definition reads "proper subgraph"; Narins, Pokrovskiy and Szabó (2017,
p. 3) show from Examples 1, 2, 3, 5 and 6 of this paper, which they say have
proper non-induced subgraphs of minimum degree $3$ (Example 3, $K_{2,n-2}$
plus an edge, has no subgraph of minimum degree $3$ at all), that "proper
induced subgraph" is meant, and they state that the paper's results hold
under the induced reading. Under the induced reading the conjecture is false
([[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem 1.2 of Narins, Pokrovskiy and Szabó]]:
no $C_{23}$); under the literal non-induced reading the graphs are pancyclic
([[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_4|their Theorem 1.4]]).

**Source.** P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, *Cycles in
graphs without proper subgraphs of minimum degree 3*, Ars Combin. 25B (1988),
195--201; p. 195, PDF p. 1 of the Rényi archive scan
(`1988-06.pdf`; printed p. $n$ = PDF p. $n-194$), read on the rendered page
image. The edition is identified in the
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the definition, the conjecture and the
summary paragraph were read clause by clause on the page image. A conjecture
has no proof to check.

## Proof pointer

None: a conjecture. Its disproof is Theorem 1.2 of Narins, Pokrovskiy and
Szabó (Combinatorica 37 (2017), 495--519), Section 2 of that paper.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the origin of the
  problem's statement, which the site poses with the induced definition; the
  problem page places the disproof under that definition.
