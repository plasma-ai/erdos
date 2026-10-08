---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_51
title: "Theorem (51) (p. 68): a vertex set through any vertex whose removal leaves exactly that many hypomatchable components"
desc: |
  Cunningham and Marsh's theorem that if G has a perfect matching and u is a
  vertex, then some vertex set I containing u has the property that G - I has
  exactly |I| components, all of them hypomatchable.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem (51), p. 68 (proof p. 68), of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].

## Statement

Definitions (pp. 67--68). For $S\subseteq V(G)$, $G-S$ is the subgraph of $G$
induced on $V(G)\setminus S$. A graph $G$ is hypomatchable if $G-\{v\}$ has a
perfect matching for every $v\in V(G)$.

**Theorem (51)** (p. 68). Let $G$ be a graph that has a perfect matching, and
let $u\in V(G)$. Then there is a set $I\subseteq V(G)$ such that

(51a) $u\in I$;

(51b) the components $C_1,C_2,\dots,C_n$ of $G-I$ are hypomatchable;

(51c) $|I|=n$.

The paper compares (51) with the Edmonds–Gallai theorem (pp. 68--69): that
theorem identifies uniquely certain structure related to the maximum
cardinality matchings of $G$, but when $G$ has a perfect matching it gives no
further information, while (51) does.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 68. Give every edge weight 1, start from any perfect matching with the
optimal dual $y_v=\tfrac12$, $Y=0$, and run the rounding algorithm of Theorem
(46) with $u$ chosen first. At the end every vertex has $y_v\in\{0,1\}$, the
trees grown form a spanning forest of the shrunk graph, and dual feasibility
forbids edges between odd vertices of the trees. Taking $I$ to be the vertices
with $y_v=1$ (the trees' even classes), the components of $G-I$ are the odd
vertices of the trees, single real vertices or shrunk odd sets, which are
hypomatchable, and there are exactly $|I|$ of them.

## Dependencies

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]]
and its rounding algorithm.

## Bears on

No Erdős problem is recorded for this result. The paper uses it to prove
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52|Theorem (52)]].
