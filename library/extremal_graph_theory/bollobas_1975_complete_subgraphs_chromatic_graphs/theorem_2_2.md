---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2
title: "Theorem 2.2 (p. 99): minimum degree n + 1 in a balanced tripartite graph forces min(4, n) triangles"
desc: |
  Every three-partite graph with n vertices in each class and minimum degree
  at least n + 1 contains at least min(4, n) triangles, and the bound is best
  possible.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

Notation (pp. 97--98): $G_3(n)$ is a three-chromatic, that is three-partite,
graph with color classes $C_1,C_2,C_3$ of $n$ vertices each, and
$\delta(G)$ is its minimal degree.

**Theorem 2.2** (p. 99, quoted). "Let $G=G_3(n)$ have minimal degree at least
$n+1$. Then $G$ contains at least $\min(4,n)$ triangles and this result is
best possible."

Best possible here means that for every $n$ some $G_3(n)$ of minimal degree
at least $n+1$ has exactly $\min(4,n)$ triangles: the paper builds graphs
$G_n$ with exactly $n$ triangles for the small cases (p. 100, Fig. 1) and
the graphs $H(n,1)$, $n\ge5$, with exactly four (pp. 100--101, Fig. 2).
More generally (pp. 100--101), for every $t\ge1$ and $n\ge5t$ the paper
constructs a $G_3(n)$, $H(n,t)$, of minimal degree $n+t$ with exactly
$4t^3$ triangles, and states that it is "very likely" that every $G_3(n)$
with $n\ge5t$ and minimal degree $n+t$ has at least $4t^3$ triangles, which
it cannot show (p. 101); the order $t^3$ is
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]].

In particular every $G_3(n)$ of minimal degree at least $n+1$ contains a
triangle. This is the case $r=3$ of the 1972 conjecture that minimal degree
at least $(r-2)n+1$ forces a $K_r$ in a $G_r(n)$, which the paper reports
Graver proved (p. 98).

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; the theorem
on printed p. 99, its proof and the extremal constructions on pp. 99--101. The
edition read is identified in the
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the construction of $H(n,t)$
and the remarks after it were read clause by clause on the page images. The
proof and the triangle count of $H(n,t)$ were read for their structure, not
checked.

## Proof pointer

The proof (pp. 99--100) rests on Lemma 2.1 (p. 99): if $x\in C_i$,
$y\in C_{i-1}$ and $xy$ is an edge, then $xy$ lies in at least
$d^+(x)+d^-(y)-n$ triangles, where $d^+(x)$ and $d^-(x)$ count the
neighbors of $x$ in $C_{i+1}$ and in $C_{i-1}$. If every forward degree
is at most $n-1$, the lemma gives two triangles at each vertex of a backward
neighborhood of size at least two, hence at least four triangles. Otherwise an
induction on $n$, deleting the vertices of a triangle, shows that either four
triangles found directly are distinct or $G$ has at least $n$ triangles.

## Dependencies

None beyond the paper's Lemma 2.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: for
  $r=3$ the theorem gives that minimal degree at least $n+1$ forces a
  triangle in a $G_3(n)$, so $f_3(n)\le n$ in the notation of
  [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/bounds_p98|bounds_p98]]; the theorem says nothing about
  $r\ge4$.
