---
name: ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4
title: "Proposition 2.4: G(n, 1/2) has no induced subgraph with 8n^{2/3} distinct degrees"
desc: |
  Almost surely the random graph G(n, 1/2) has no induced subgraph in which
  8n^{2/3} vertices have pairwise distinct degrees, so the exponent 1/2 in
  Theorem 1.1 cannot be raised above 2/3.
created: 2026-10-08T14:37:39Z
updated: 2026-10-08T14:37:39Z
---

***

## Statement

$G(n,1/2)$ is the probability space of labeled graphs on $n$ vertices in
which each edge is present independently with probability $1/2$; a property
holds almost surely when the probability that $G(n,1/2)$ has it tends to $1$
as $n\to\infty$ (p. 616). **Proposition 2.4** (p. 616, quoted): "The random
graph $G(n,1/2)$ almost surely contains no induced subgraph with $8n^{2/3}$
vertices of distinct degrees."

The degrees are those of the induced subgraph, and the subgraph may have any
number of vertices. The paper recalls (p. 616) that the largest homogeneous
subgraph of $G(n,1/2)$ almost surely has size $O(\log n)$, so the random graph
satisfies the hypothesis of Theorem 1.1 for some constant $C$; it introduces
the proposition as showing that the exponent $1/2$ of Theorem 1.1 "cannot be
replaced by anything greater than $2/3$" (p. 616).

**Sharpness of the proof** (pp. 616--617). After the proof the paper adds that
the exponent $2/3$ in the argument is essentially best possible: almost surely
$G(n,1/2)$ contains an induced subgraph $G'$ of order $m$ with
$\Omega(n^{2/3})$ vertices of degree at least $m/2+\Omega(n^{2/3})$. This is a
statement about the method of proof, not a lower bound on the number of
distinct degrees.

**Source.** B. Bukh and B. Sudakov, *Induced subgraphs of Ramsey graphs with
many distinct degrees*, J. Combin. Theory Ser. B 97 (2007), no. 4, 612--619,
DOI 10.1016/j.jctb.2006.09.006; Proposition 2.4 and its proof on printed
p. 616, the sharpness remark on pp. 616--617. The edition read is identified
on the
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
sharpness remark were read clause by clause on the printed pages. The proof
was read for its structure and not checked step by step.

## Proof pointer

p. 616. If an induced subgraph on $a$ vertices had $8n^{2/3}$ distinct
degrees, then $2n^{2/3}$ of its vertices would all have degree at least
$a/2+2n^{2/3}$, or all at most $a/2-2n^{2/3}$; for such a set $B$ the edges
inside $B$ or between $B$ and the rest of the subgraph exceed their expected
number by at least $bn^{2/3}/2$. Chernoff bounds, summed over all choices of the two
vertex sets, show that this happens with probability $o(1)$. Not
reconstructed here.

## Dependencies

Chernoff's inequality (the paper's [3], Appendix A), at statement level.

## Bears on

- [[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: an upper bound
  in the other direction. The problem asks for $\gg n^{1/2}$ distinct degrees
  in a linear-size induced subgraph of every graph with no homogeneous set on
  $\gg\log n$ vertices; this proposition shows that $G(n,1/2)$, which almost
  surely has no homogeneous set on more than $O(\log n)$ vertices, almost
  surely has no induced subgraph of any size with $8n^{2/3}$ distinct degrees.
  So no exponent above $2/3$ can replace $1/2$ in the problem.
