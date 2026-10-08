---
name: extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/lemma_p188
title: "Lemma (p. 188, unnumbered): large maximum degree forces the bound"
desc: |
  A quadrilateral-free graph on q^2+q+1 vertices whose maximum degree is at
  least q+2 has at most q(q+1)^2/2 edges.
created: 2026-10-08T15:05:33Z
updated: 2026-10-08T15:05:33Z
---

***

## Statement

Here $G$ is a finite simple graph on $n=q^2+q+1$ vertices containing no
cycle of length four as a subgraph, and $\Delta(G)$ is its maximum degree.

**Lemma** (p. 188, unnumbered, quoted). "Let $G$ be a quadrilateral-free graph
on $q^2+q+1$ vertices. If the maximal degree of $G$, $\Delta(G)$, satisfies
$\Delta(G)\geqslant q+2$, then $|E(G)|\leqslant\frac12q(q+1)^2$."

The Lemma carries no parity or prime-power hypothesis on $q$; $q$ enters
only through the number of vertices.

**Refinement** (p. 189, unnumbered). After the Lemma's proof, closing
Section 3, the paper records that the same proof gives more: if $G$
satisfies the Lemma's hypotheses and $\Delta(G)\geq q+1+a$ for some $a\geq1$, then

$$
2|E(G)|\leq n(q+1)-1-a(q-1).
$$

Since $n(q+1)=q(q+1)^2+q+1$, the right side equals $q(q+1)^2+q-a(q-1)$, so
the refinement improves on the Lemma's bound once $a(q-1)>q$ (an observation
of this page; the paper states the refinement without further comment).

**Source.** Z. Füredi, *Graphs without Quadrilaterals*, J. Combin. Theory
Ser. B **34** (1983), 187-190: Section 2, the unnumbered Lemma on p. 188; its
proof is Section 3 on p. 189, which closes with the refinement. The edition
read is identified on the
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/_index|source card]].

**Read depth.** Claims checked: the statement and the refinement were read
clause by clause on the printed pages. The proof was followed in outline only;
no independent proof review is recorded.

## Proof pointer

Section 3, p. 189. Fix a vertex of maximum degree $d\geq q+2$. Since two
vertices have at most one common neighbour, each other vertex has all but at
most one of its neighbours outside that vertex's neighbourhood, and counting
pairs outside the neighbourhood bounds a sum of binomial coefficients of the
degrees. Assuming more than $q(q+1)^2/2$ edges, Jensen's inequality turns this
into the polynomial inequality (3), which the two inequalities (4) and (5),
valid for $d\geq q+2$, contradict.

## Dependencies

None beyond the definitions; the proof is self-contained.

## Used by

[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|The Theorem]]
and
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/proposition_p190|the Proposition]]
of the same paper, which treat the remaining case $\Delta(G)\leq q+1$ using
that $q$ is even.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0765/_index|Problem 765]]: an
  upper bound on $\operatorname{ex}(n;C_4)$ at the orders $n=q^2+q+1$, valid
  only for graphs of maximum degree at least $q+2$. It is an ingredient of the
  paper's exact values at those orders and does not by itself give the
  asymptotic formula the problem asks for.
