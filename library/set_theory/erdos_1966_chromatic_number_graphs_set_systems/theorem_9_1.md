---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_9_1
title: "Theorem 9.1: finite subgraphs of colouring number at most β force colouring number at most 2β−2"
desc: |
  For every finite beta >= 2, a graph all of whose finite subgraphs have
  colouring number at most beta has colouring number at most 2beta-2.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 9.1, p. 80, with Definitions 8.1 and 8.2
(p. 78); proof through Theorem 9.5, pp. 80--83. The edition read is
identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

A graph has property $\mathbf D(\beta,\gamma)$ (Definition 8.1, p. 78) if
every subgraph induced by fewer than $\gamma$ of its vertices has colouring
number at most $\beta$. The relation $R(\alpha,\beta,\gamma,\delta)$
(Definition 8.2, p. 78) holds if every graph with $\alpha$ vertices and
property $\mathbf D(\beta,\gamma)$ has colouring number at most $\delta$.

**Theorem 9.1** (p. 80). $R(\alpha,\beta,\omega,2\beta-2)$ holds for every
$2\le\beta<\omega$ and every $\alpha$. That is, if every finite induced
subgraph of a graph has colouring number at most $\beta$, then the graph has
colouring number at most $2\beta-2$.

For $\beta=2$ the bound is $2$, so the finite condition carries over
unchanged, and
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_9_2|Theorem 9.2]]
shows that $2\beta-2$ cannot be lowered for $\beta\ge3$. The paper concludes
that the answer to R. Rado's question, whether $R(\alpha,\beta,\omega,\beta)$
holds for every $\alpha$ and finite $\beta$ (p. 78), is affirmative exactly
when $\beta=2$ (p. 80). The question is the colouring-number analogue of the
de Bruijn--Erdős theorem for chromatic number (p. 63).

## Proof pointer

The remark on p. 82 derives Theorem 9.1 from Theorem 9.5 (p. 82), a
statement for an arbitrary finite colouring function $t$ with
$s(x)=\max(2t(x)-2,t(x))$, applied with $t\equiv\beta$. Theorem 9.5 is
proved by induction on the number of vertices (pp. 82--83): the countable
case is Lemma 9.4 (pp. 80--82). The induction step takes a simple ordering
from the compactness Lemma 9.3 (p. 80, proof omitted as an application of
Tychonoff's theorem), decomposes the vertex set into closed pieces of
smaller cardinality, and assembles their orderings by Lemma 8.8 (p. 79).

**Read depth.** Claims checked: the statement and Definitions 8.1 and 8.2
were read clause by clause on the page images. The proof was read for
structure only and is not checked here.
