---
name: set_systems/koperberg_2022_couplings_matchings_strassen/lemma_3
title: "Lemma 3 (p. 3): the subforest lemma"
desc: |
  Koperberg's subforest lemma: a vertex-weighted bipartite graph with
  w(A) = w(B) that satisfies w(U) <= w(N_G(U)) for every U contained in A has
  a spanning forest, with the same weights, that satisfies the same condition.
created: 2026-10-08T18:13:23Z
updated: 2026-10-08T18:13:23Z
---

***

## Statement

Setting (p. 3). A forest is a graph without cycles. A weighted graph carries a
vertex weight function $w:V\to[0,\infty)$, with $w(U)=\sum_{x\in U}w(x)$ for
$U\subseteq V$. A subgraph keeps the restriction of $w$ unless stated
otherwise, so a spanning subgraph has the same weights as the whole graph. A
subforest is a spanning subgraph that is a forest.

**Lemma 3** (subforest lemma, p. 3). Let $G=(V,E,w)$ be a weighted bipartite
graph with bipartition $\{A,B\}$ and $w(A)=w(B)$. If

$$
w(U)\le w(N_G(U))\qquad\text{for all }U\subseteq A,\qquad(3)
$$

then $G$ has a subforest that satisfies (3).

The printed hypothesis reads "$w(B)=w(B)$" [sic]. The condition meant is
$w(A)=w(B)$: the note after the lemma normalizes the coupling case to
$w(A)=w(B)=1$, and Proposition 4 (p. 5) assumes $w(A)=w(B)$.

The paper calls (3) the subforest condition and notes (p. 3) that the
marriage condition is the case of unit weights and the coupling condition the
case $w(A)=w(B)=1$. It also notes that (3) implies $w(U)\le w(N_G(U))$ for
every $U\subseteq B$. The paper presents the lemma as new.

**Remark 1** (p. 5). The paper observes that the lemma can also be derived
from Klee and Witzgall's description of the vertices of the transportation
polytope, whose vertices are exactly the feasible solutions whose supporting
bipartite graph is a forest.

## Proof pointer

P. 4, by induction on $|V|$, following the Halmos and Vaughan strategy for the
marriage theorem. If some nonempty proper subset $U$ of $A$ or of $B$ has
$w(U)=w(N_G(U))$, the graph splits into the parts induced by
$U\cup N_G(U)$ and by the rest, both satisfying (3), and the two forests given
by induction are combined. Otherwise every such $U$ has slack; the proof takes
a vertex $x$ of least weight, a neighbour $y$, and moves weight equal to the
least slack over the subsets of $A$ avoiding $x$ that meet $N_G(y)$ from $x$
onto a new vertex joined only to $y$. If the set attaining that slack is not
$A$ minus $x$, it is now tight, induction applies, and the edge $\{x,y\}$
replaces the new vertex's edge; if it is $A$ minus $x$, then $x$ is deleted,
the weight of $y$ is lowered by that of $x$, and the edge $\{x,y\}$ is added
to the forest found by induction. A second proof (pp. 6-7,
Section 3.1) derives the lemma from
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]],
by induction on $|E|$, shifting coupling mass around an even cycle until an
edge of the cycle carries none.

## Read depth

Claims checked: the definitions, the statement, the notes after it and
Remark 1 were read clause by clause on pp. 3 and 5 of the print; both proofs
(p. 4 and pp. 6-7) were followed. Nothing here is independently reviewed.

## Dependencies

None for the proof on p. 4. The second proof uses
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]];
Remark 1 cites V. Klee and C. Witzgall, Facets and vertices of transportation
polyhedra, in Mathematics of the Decision Sciences, Part 1 (1968), 257-282.

**Source.** T. Koperberg, Couplings and matchings: combinatorial notes on
Strassen's theorem, arXiv:2202.02092, version 1 (4 February 2022); published
in Statistics & Probability Letters 209 (2024), article 110089,
doi:10.1016/j.spl.2024.110089. The edition read is named on the
[[set_systems/koperberg_2022_couplings_matchings_strassen/_index|source card]].

## Bears on

None. The paper names no Erdős problem, and no problem page cites it.
