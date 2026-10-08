---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_1
title: "Theorem 1 (p. 364): deciding whether a vertex set contains a maximal clique is NP-complete"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's hardness result for Maximal
  clique containment (whether a given vertex set T contains a maximal clique
  of G), which stays NP-complete when the complement of G is K_{1,4}-free.
created: 2026-10-08T16:49:52Z
updated: 2026-10-08T16:49:52Z
---

***

## Statement

Setting (p. 364). Maximal clique containment takes a graph $G=(V,E)$ and a
set $T\subseteq V$ and asks whether some maximal clique $K$ of $G$ satisfies
$K\subseteq T$.

**Theorem 1** (p. 364, quoted). "Maximal clique containment is
NP-complete and remains NP-complete if the complement of the input graph $G$
is restricted to be $K_{1,4}$-free."

The paper draws the consequence (p. 364) that checking whether a given vertex
map is a clique-coloration is coNP-complete, so that deciding whether a
$k$-clique-coloration exists is not clearly in NP nor clearly in coNP.
Question 2 (p. 375) asks whether the problem is polynomially solvable for the
complements of $K_{1,3}$-free graphs; the paper leaves it open.

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The reduction was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Page 364. A reduction from three-dimensional matching: the singletons of $Y$
are added to the triples of an instance $(X,Y,Z,\mathcal T)$, and $G$ is the
intersection graph of the resulting set family. A matching exists exactly
when $\mathcal T$ contains a maximal stable set of $G$, that is, a maximal
clique of $\overline G$; every set in the family has at most three elements,
so $G$ is $K_{1,4}$-free.

## Dependencies

NP-completeness of three-dimensional matching (Garey and Johnson).

## Bears on

No Erdős problem page of the corpus is stated in terms of the complexity of
recognizing maximal cliques.
