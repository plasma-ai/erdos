---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p158
title: "Conjecture (p. 158): maximal subgraph densities of r-graphs, and the jump above 2/9"
desc: |
  Erdős's prize conjectures that for r > 2 only countably many values occur as
  maximal subgraph densities of r-graphs, and that 3-graphs
  with (1+eps)n^3/27 edges have subgraph families of density greater than
  2/9 + c for an absolute c > 0.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §6, pp. 157--158, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Definition** (pp. 157--158). Let $G^{(r)}(n_i)$, $n_i\to\infty$, be a
sequence of $r$-graphs on $n_i$ vertices. The family *has subgraphs of edge
density $\ge\alpha$* if for infinitely many $n_i$ the graph $G(n_i)$ has a
subgraph $G(m_i)$, $m_i\to\infty$, with at least
$(\alpha+o(1))\binom{m_i}{r}$ edges. If $\alpha$ is the largest such number,
the $G(m_i)$ are called a family of subgraphs of maximal density.

**The graph case** (p. 158). By the Erdős--Stone theorem every
$G^{(2)}(n;(n^2/2)(1-1/l+\varepsilon))$ contains a subgraph of density
$1-1/(l+1)$, which the paper calls easily seen to be best possible; so for
$r=2$ the possible maximal densities are the numbers $1-1/l$, $1\le l<\infty$.

**Conjecture** (p. 158). For $r>2$ there are also only a denumerable number of
possible values of the maximal density $\alpha$. Erdős offers a prize for
the determination of these values for all $r>2$, or for a refutation.

**Conjecture** (p. 158), called the simplest unsolved problem here. There is
an absolute constant $c>0$ such that for every $\varepsilon>0$, if

$$
G^{(3)}\Bigl(n_i;\Bigl[\frac{n_i^3}{27}(1+\varepsilon)\Bigr]\Bigr)
$$

is a family of 3-graphs, then it has a family of subgraphs of edge density
greater than $\frac29+c$. Erdős offers a prize for a proof or disproof,
and suggests that $(n^3/27)(1+\varepsilon)$ can probably be replaced by
$(n^3/27)+n^{3-\eta_n}$ with $\eta_n\to0$.

The paper adds that similar unsolved problems on maximal densities arise for
multigraphs and digraphs (its reference [4], Brown, Erdős and Simonovits).

**Read depth.** Claims checked: the definition and both conjectures were read
clause by clause on the printed pages 157--158.

## Proof pointer

None: the conjectures are posed without argument; the graph case is cited to
the Erdős--Stone theorem.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0837/_index|Problem 837]]: the problem asks
  for $A_3$, the set of densities $\alpha$ at which 3-uniform hypergraph
  sequences of density above $\alpha$ are forced to contain growing subgraphs
  of density above some fixed $\beta(\alpha)>\alpha$. The second
  conjecture asks for this property at the density $2/9$, the limiting
  density of $n^3/27$ triples on $n$ vertices; the paper poses it without
  proof and does not determine $A_3$.
