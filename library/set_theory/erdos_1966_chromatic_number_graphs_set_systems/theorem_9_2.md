---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_9_2
title: "Theorem 9.2: the bound 2β−2 of Theorem 9.1 is sharp on countable graphs"
desc: |
  For every finite beta >= 2 there is a countable graph all of whose finite
  subgraphs have colouring number at most beta but whose colouring number
  exceeds 2beta-3.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 9.2, p. 80; proof pp. 85--86, using Lemma
9.6 (pp. 83--84), Definition 9.7 (p. 84) and Lemma 9.8 (pp. 84--85). The
edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 9.2** (p. 80). $R(\omega,\beta,\omega,2\beta-3)$ is false if
$2\le\beta<\omega$.

With the relation $R$ of Definition 8.2 (p. 78), recalled on
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_9_1|Theorem 9.1's page]],
this says: for every finite $\beta\ge2$ there is a graph with $\omega$
vertices every finite induced subgraph of which has colouring number at most
$\beta$, while the graph has colouring number greater than $2\beta-3$. So
the bound $2\beta-2$ of Theorem 9.1 is attained, and for $\beta\ge3$, where
$2\beta-3\ge\beta$, colouring number is not determined by the finite
subgraphs as chromatic number is by the de Bruijn--Erdős theorem.

## Proof pointer

The case $\beta=2$ is trivial (p. 85). For $\beta=k+1\ge3$ the graph
(pp. 85--86) is a countable graph $\mathcal G(k,l)$ of Definition 9.7 on
$\omega$, together with $k-1$ further vertices joined to it by a periodic
rule. Lemma 9.6 shows that no well-ordering satisfies the colouring
function $2\beta-3$, so the colouring number exceeds $2\beta-3$. On the
other side, the vertices are simply ordered with the $k-1$ added vertices
first and $\omega$ in reverse order; by Lemma 9.8 every vertex has fewer
than $\beta$ earlier neighbours in this ordering, which is not a
well-ordering but restricts to one on each finite subgraph (p. 86).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The construction and Lemmas 9.6 and 9.8 were read for
structure only and are not checked here.
