---
name: set_systems/koperberg_2022_couplings_matchings_strassen/proposition_4
title: "Proposition 4 (p. 5): the combinatorial formulation of Strassen's theorem"
desc: |
  Koperberg's weighted form of Strassen's theorem: in a vertex-weighted
  bipartite graph with w(A) = w(B), the condition w(U) <= w(N(U)) for every U
  contained in A holds exactly when nonnegative edge weights exist whose sum
  over the edges at each vertex is that vertex's weight.
created: 2026-10-08T18:09:53Z
updated: 2026-10-08T18:09:53Z
---

***

## Statement

**Proposition 4** (combinatorial formulation of Strassen's theorem, p. 5).
Let $G=(V,E,w)$ be a weighted bipartite graph, with vertex weights
$w:V\to[0,\infty)$, bipartition $\{A,B\}$ and $w(A)=w(B)$. The following are
equivalent:

(i) $w(U)\le w(N(U))$ for every $U\subseteq A$;

(ii) there is an edge weight function $\widehat w:E\to[0,\infty)$ such that
$w(x)=\sum_{e\ni x}\widehat w(e)$ for every $x\in V$, the sum running over
the edges incident to $x$.

Condition (ii) asks for a fractional edge flow with prescribed sums at every
vertex, not for a matching. With $w=\mathbf P$ on $A$ and $w=\mathbf P'$ on
$B$ on the graph of a relation $R$ (display (4), p. 5), it is a restatement of
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]].

The paper adds (p. 6) that Lovász and Plummer's *Matching Theory*
(Corollary 2.1.5) mentions that Proposition 4 can be derived from the
max-flow min-cut theorem, by a method similar to Ford and Fulkerson's
derivation of the marriage theorem in
[[set_systems/ford_1958_network_flow_systems_representatives/_index|their
representative-flow paper]].

## Proof pointer

Pp. 5-6. That (ii) implies (i) is a one-line count: the edge weights at $U$
all land in $N(U)$. For the converse, by induction on $|V|$,
[[set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3|Lemma 3]]
gives a spanning forest satisfying (i); a leaf $x$, say in $A$, with neighbour
$y$ has $w(x)\le w(y)$, so the edge $\{x,y\}$ takes weight $w(x)$, $x$ is
deleted and $w(y)$ lowered by the same amount, and induction supplies the
remaining edge weights. Theorem 1 follows by normalizing (p. 6).

## Read depth

Claims checked: the statement and the remarks on pp. 5-6 were read clause by
clause on the print, and the proof on pp. 5-6 was followed. Nothing here is
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
