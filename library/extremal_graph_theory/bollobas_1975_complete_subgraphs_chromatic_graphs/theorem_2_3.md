---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3
title: "Theorem 2.3 (p. 101): minimum degree n + t in a balanced tripartite graph forces t^3 triangles"
desc: |
  Every three-partite graph with n vertices in each class and every degree at
  least n + t, where t is at most n, contains at least t^3 triangles, an
  order the paper's graphs H(n, t), n ≥ 5t, with exactly 4t^3 triangles show
  is right.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

Notation (pp. 97--98): $G_3(n)$ is a three-chromatic, that is three-partite,
graph with color classes $C_1,C_2,C_3$ of $n$ vertices each.

**Theorem 2.3** (p. 101, quoted). "Suppose every vertex of $G=G_3(n)$ has
degree at least $n+t$, $t\le n$. Then there are at least $t^3$ triangles
in $G$."

The abstract (p. 97) states the result with $t\ge1$ in place of $t\le n$:
if $\delta(G)$ is at least $n+t$ $(t\ge1)$, then $G$ contains at least
$t^3$ triangles "but does not have to contain more than $4t^3$ of them". The
upper part is the construction recorded with
[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_2|Theorem 2.2]]: for every $t\ge1$ and $n\ge5t$ a
$G_3(n)$, $H(n,t)$, of minimal degree $n+t$ with exactly $4t^3$
triangles (pp. 100--101). The paper believes $4t^3$ is the true minimum for
$n\ge5t$ and proves it only for $t=1$ (pp. 98, 101).

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; the theorem
and its proof on printed p. 101, the abstract on p. 97. The edition read is
identified in the [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the abstract's form were
read clause by clause on the page images. The proof (half a page) was read
for its structure, not checked.

## Proof pointer

Choose $t$ vertices $T_1$ of $C_1$ with the largest total forward degree
$S$, taking the class where this total is largest over all $t$-sets of all
classes. For each $x\in T_1$ choose $t$ backward neighbors $T_x\subseteq
C_3$; there are enough because $d^-(x)\ge n+t-d^+(x)$ and $d^+(x)\le n$.
Summing the edge-count bound of Lemma 2.1 (p. 99) over the $t^2$ edges
$xy$, $y\in T_x$, and using the choice of $T_1$ to bound the total forward
degree of each $T_x$ by $S$, gives at least $t^3$ triangles, each counted
once since it contains a single vertex of $T_1$.

## Dependencies

The paper's Lemma 2.1 (p. 99): an edge $xy$ with $x\in C_i$,
$y\in C_{i-1}$ lies in at least $d^+(x)+d^-(y)-n$ triangles.

## Bears on

The theorem bears on no problem page of the corpus. The paper uses it for its
results on large complete three-partite subgraphs
([[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_6|Theorem 2.6]], [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_8|Theorem 2.8]]).
