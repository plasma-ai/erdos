---
name: ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_3_1
title: "Proposition 3.1: Ω(n^{3/2}) distinct (vertex, edge) counts among induced subgraphs"
desc: |
  If an n-vertex graph G has hom(G) at most C log n, then the induced
  subgraphs of G realize at least Omega(n^{3/2}) distinct pairs of vertex
  count and edge count.
created: 2026-10-08T14:37:39Z
updated: 2026-10-08T14:37:39Z
---

***

## Statement

$\hom(G)=\max(\alpha(G),\omega(G))$ is the size of the largest homogeneous
(complete or empty) induced subgraph of $G$, and logarithms are to the base
$2$ (p. 612). **Proposition 3.1** (p. 617, quoted): "If $G$ has $n$ vertices
and $\hom(G)\le C\log n$, then the number of distinct pairs
$(|V(H)|,|E(H)|)$ as $H$ ranges over all induced subgraphs of $G$ is at least
$\Omega(n^{3/2})$."

The paper does not name the dependence of the implied constant; in the
proof it comes from Lemmas 2.2 and 2.3, whose constants depend on $C$. The
paper assumes $n$ large throughout (p. 613). The proposition is stated in the concluding remarks after the
Erdős--Faudree--Sós conjecture (p. 617, quoted): "every graph on $n$
vertices with no homogeneous subset of size $C\log n$ contains at least
$\Omega(n^{5/2})$ induced subgraphs any two of which differ either in the
number of vertices or in the number of edges", which the paper attributes to
its references [8] and [9] (Erdős, 1992 and 1997). The paper calls the
proposition "much weaker than" that conjecture (p. 617).

**Source.** B. Bukh and B. Sudakov, *Induced subgraphs of Ramsey graphs with
many distinct degrees*, J. Combin. Theory Ser. B 97 (2007), no. 4, 612--619,
DOI 10.1016/j.jctb.2006.09.006; Proposition 3.1, its proof and the conjecture
on printed p. 617. The edition read is identified on the
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|source card]].

**Read depth.** Claims checked: the statement and the conjecture it is
compared with were read clause by clause on the printed page. The proof was
read for its structure and not checked step by step.

## Proof pointer

p. 617, from the two lemmas behind
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|Theorem 1.1]].
Lemma 2.2 gives an induced $c$-diverse subgraph on $n'=\Omega(n)$ vertices;
Lemma 2.3 gives in it, for each $m$ with $n'/4\le m\le 3n'/4$, an induced
subgraph on $m$ vertices with $\Omega(\sqrt n)$ distinct degrees. Deleting
one of those vertices at a time gives $\Omega(\sqrt n)$ induced subgraphs on
$m-1$ vertices with pairwise different edge counts, and there are
$\Omega(n)$ choices of $m$. Not reconstructed here.

## Dependencies

Lemmas 2.2 and 2.3 of the same paper (pp. 614--616), recorded in the proof
pointer of
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0636/_index|Problem 636]]: a lower bound
  of the problem's kind with a smaller exponent. The problem asks for
  $\gg n^{5/2}$ induced subgraphs pairwise differing in vertex count or edge
  count; this proposition gives $\Omega(n^{3/2})$ distinct pairs (vertex
  count, edge count), which is the same count, under the hypothesis
  $\hom(G)\le C\log n$.
