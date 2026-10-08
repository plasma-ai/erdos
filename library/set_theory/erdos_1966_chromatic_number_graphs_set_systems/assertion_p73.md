---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p73
title: "Assertion on p. 73: triangle-free subgraphs of full chromatic number"
desc: |
  The unproved assertion, with Problem 5.10, that every graph whose number of
  vertices and chromatic number both equal an infinite alpha has a
  triangle-free subgraph with the same two values; open in the paper.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Problem 5.10 and the unnumbered assertion after it,
p. 73. The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Problem 5.10** (p. 73). Assuming CH, is there a graph $\mathcal G$ with
$\alpha(\mathcal G)=\omega_1$ vertices and
$\operatorname{Chr}(\mathcal G)=\omega_1$ that contains neither a
$[\![\omega,\omega]\!]$ (complete bipartite, both parts countably infinite)
nor a triangle $[\![3]\!]$?

The paper says that an affirmative answer would follow from the following
assertion, printed without a number:

> Every graph $\mathcal G$ with $\alpha(\mathcal G)=\alpha\geq\omega$,
> $\operatorname{Chr}(\mathcal G)=\alpha$ contains a subgraph $\mathcal G'$
> with $\alpha(\mathcal G')=\alpha$, $\operatorname{Chr}(\mathcal G')=\alpha$
> such that $[\![3]\!]\not\subseteq\mathcal G'$.

(p. 73, quoted with the print's symbols.) The authors state that they do not
know whether the assertion is true or false for any infinite $\alpha$, even
with $[\![3]\!]$ replaced by $[\![k]\!]$ for some $3<k<\omega$. Neither
statement is proved in the paper.

The paper gives no argument for the implication. The natural route goes
through
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_9|Theorem 5.9]]
with $\beta=\omega$, which gives a graph on $\omega_1$ vertices of chromatic
number $\omega_1$ with no $[\![\omega,\omega]\!]$; a triangle-free subgraph
of it supplied by the assertion has the properties Problem 5.10 asks for.
Theorem 5.9 is printed under GCH, while Problem 5.10 assumes only CH; the
paper does not say that CH suffices for Theorem 5.9 at $\beta=\omega$.

**Read depth.** Claims checked: Problem 5.10, the assertion and the
authors' remark were read clause by clause on the page image.

## Bears on

- [[../wiki/problems/graph_coloring/E0740/_index|Problem 740]]: a subgraph
  with no odd cycle of length at most $3$ is a triangle-free subgraph, so
  the assertion at $\alpha$ is the case $r=3$, $\mathfrak m=\alpha$ of
  Problem 740's question, restricted to graphs with exactly $\alpha$
  vertices (in such a graph a subgraph of chromatic number $\alpha$
  automatically has $\alpha$ vertices). Problem 740's page records the later
  results on graphs with $\aleph_1$ vertices and chromatic number $\aleph_1$.
