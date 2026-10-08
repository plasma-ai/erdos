---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_3
title: "Theorem 2.3: R(G_1, ..., G_k) exists iff at most one G_i contains a circuit"
desc: |
  Bermond's existence criterion for directed Ramsey numbers: for directed
  graphs G_1, ..., G_k the number R(G_1, ..., G_k) exists if and only if at
  most one of the G_i contains a circuit.
created: 2026-10-08T14:35:29Z
updated: 2026-10-08T14:35:29Z
---

***

## Statement

Notation as on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]]:
$R(G_1,\ldots,G_k)$ is the least $n$ such that every partition of the arcs
of the complete symmetric digraph $K_n^*$ into $k$ sets, some possibly
empty, has some $U_i$ containing $G_i$ as a subgraph (printed p. 313); a
directed graph is finite, without loops or multiple arcs.

**Theorem 2.3** (printed p. 315, quoted). "Let $G_1,\ldots,G_k$ be directed
graphs. $R(G_1,\ldots,G_k)$ exists if and only if at most one of the $G_i$
contains a circuit."

## Proof pointer

Page 315. Sufficiency: number the graphs so that $G_1,\ldots,G_{k-1}$
contain no circuit. A circuit-free $G_i$ on $n_i$ vertices is a subgraph of
$TT_{n_i}$, and $G_k$ is a subgraph of $K_{n_k}^*$, so
$R(G_1,\ldots,G_k)\le R(TT_{n_1},\ldots,TT_{n_{k-1}},K_{n_k}^*)$, finite by
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]]
and Ramsey's theorem. Necessity: if $G_{i_1}$ and $G_{i_2}$ both contain
circuits, then for every $n$ give $U_{i_1}$ a transitive tournament
$TT_n$, give $U_{i_2}$ the complementary transitive tournament and leave
every other $U_i$ empty; no $U_i$ then contains $G_i$.

## Dependencies

Theorem 2.2 (p. 314) and the classical Ramsey theorem. The note added in
proof (p. 320) says that Theorems 2.2 and 2.3 and Proposition 2.5 also
appear in a then forthcoming paper of Harary and Hell, Generalised Ramsey
theory for graphs V, The Ramsey number of a digraph.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of printed p. 315, and its half-page proof was read and
followed. Nothing here is independently reviewed. The edition is identified
in the
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|source digest]].

## Bears on

No problem page of this corpus cites this theorem.
