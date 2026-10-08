---
name: set_systems/koperberg_2022_couplings_matchings_strassen/theorem_2
title: "Theorem 2 (p. 3): Hall's marriage theorem in graph form"
desc: |
  Hall's marriage theorem as Koperberg states it: a bipartite graph with
  bipartition {A, B} and |A| = |B| has a perfect matching exactly when
  |U| <= |N_G(U)| for every U contained in A.
created: 2026-10-08T18:09:22Z
updated: 2026-10-08T18:09:22Z
---

***

## Statement

Setting (p. 3). All graphs in the paper are simple, finite and undirected. A
bipartite graph has a vertex partition $\{A,B\}$, its bipartition, with every
edge joining $A$ to $B$. A matching is a set $M$ of edges such that every
vertex lies on at most one edge of $M$; it is perfect when every vertex lies on
an edge of $M$. $N_G(U)$ is the set of neighbours of the vertices in $U$.

**Theorem 2** (Hall's marriage theorem, p. 3). Let $G$ be a bipartite graph
with bipartition $\{A,B\}$ such that $|A|=|B|$. Then $G$ has a perfect
matching if and only if

$$
|U|\le|N_G(U)|\qquad\text{for all }U\subseteq A.\qquad(2)
$$

The paper calls (2) the marriage condition. The theorem is Hall's (1935); the
paper restates it in this graph form and gives new derivations.

## Proof pointer

Section 3.1, p. 7, sufficiency of (2) only, by induction on the number of
edges. Give every vertex weight $1$; then (2) is the subforest condition, so
[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|Lemma 3]]
gives a spanning forest still satisfying it. A leaf $x$ of that forest and its
neighbour $y$ can be removed with the condition intact, and the matching of
the rest found by induction is completed by the edge $\{x,y\}$. Together with
the derivation of Lemma 3 from Strassen's theorem (pp. 6-7) and of
Strassen's theorem from Hall's (Section 3.2), this is the paper's equivalence
of Theorem 2 with
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]].

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on p. 3 of the print, and the proof on p. 7 was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|Lemma 3]].

**Source.** T. Koperberg, Couplings and matchings: combinatorial notes on
Strassen's theorem, arXiv:2202.02092, version 1 (4 February 2022); published
in Statistics & Probability Letters 209 (2024), article 110089,
doi:10.1016/j.spl.2024.110089. The edition read is named on the
[[set_systems/koperberg_2022_couplings_matchings_strassen/_index|source card]].

## Bears on

None. The paper names no Erdős problem, and no problem page cites it.
