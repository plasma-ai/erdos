---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1
title: "Inequality (1) of §8 (p. 159): large bipartite subgraphs of graphs of girth r"
desc: |
  Erdős and Lovász's two-sided bound m/2 + c_2 m^{1-c_r''} < f_r(m) <
  m/2 + c_1 m^{1-c_r'} for the largest bipartite subgraph guaranteed in a
  graph of m edges and girth r, with the triangle-free lower bound
  f_4(m) > m/2 + c m^{2/3}(log m/log log m)^{1/3}.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §8, pp. 159--161, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

Setting (p. 159). For a graph $G$ with $m$ edges, $f(m)$ is the largest integer
such that $G$ always contains a bipartite graph with $f(m)$ edges. The paper
reports that Edwards (its reference [6]) and Erdős proved
$f(m)>(m/2)+c\sqrt m$, that this is in general best possible, and that Edwards
determined $f(m)$ explicitly. For a graph $G$ with $m$ edges and girth $r$
(its smallest circuit has $r$ edges), $f_r(m)$ is the largest integer such
that $G$ always contains a bipartite graph with $f_r(m)$ edges.

**Inequality (1)** (pp. 159--160; Erdős and Lovász).

$$
\frac m2+c_2m^{1-c_r''}<f_r(m)<\frac m2+c_1m^{1-c_r'},
$$

where, as printed, $c_r'$ and $c_r''$ are greater than $\frac12$ and less than
one and tend to one as $r$ tends to infinity. The print gives no further
range for $m$ or $r$. The lower bound the paper derives for $r=4$ (below) has
surplus exponent $2/3$, which does not fit a value of $c_4''$ above $\frac12$;
the printed range of the constants is recorded here as it stands.

**The triangle-free case** (p. 161). From
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1|Lemma 1]]
and
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2|Lemma 2]]
the paper obtains

$$
f_4(m)>\frac m2+cm^{2/3}\Bigl(\frac{\log m}{\log\log m}\Bigr)^{1/3},
$$

and states that the case $r>4$ is almost identical. It adds that the upper
bound the probability method gives for $f_4(m)$ is very much worse than
$m^{2/3}$, and that the authors have no guess for the correct exponent.

**Conjecture (2)** (p. 160). It seems certain to the authors that there is an
absolute constant $c_r$ with

$$
\frac m2+m^{c_r-\varepsilon}<f_r(m)<\frac m2+m^{c_r+\varepsilon},
$$

which they cannot prove; if it holds, the next step would be an asymptotic
formula for $f_r(m)-m/2$.

**Read depth.** Claims checked: the setting, inequality (1), conjecture (2)
and the triangle-free bound were read clause by clause on the printed pages
159--161. The outline of the lower bound was read for structure, not checked
step by step.

## Proof pointer

The upper bound in (1) is by the probability method and is not given in the
paper, which says an outline appeared in Hungarian. The lower bound is
outlined for $r=4$ only (pp. 160--161): Lemma 2 bounds the chromatic number of
a triangle-free graph with $m$ edges, and Lemma 1 turns a proper colouring
with few colours into a bipartite subgraph with a surplus over $m/2$ of order
$m$ divided by the number of colours.

## Dependencies

- [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1|Lemma 1 (p. 160)]].
- [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2|Lemma 2 (p. 160)]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the
  problem asks to determine the largest $k$ such that every triangle-free
  graph with $m$ edges contains a bipartite subgraph with $k$ edges, the
  paper's $f_4(m)$. The paper proves the lower bound
  $m/2+cm^{2/3}(\log m/\log\log m)^{1/3}$, states the upper bound in (1)
  without proof, and does not determine $f_4(m)$ or its exponent.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: the
  problem asks whether the surplus of the largest bipartite subgraph over
  Edwards' bound is unbounded along some sequence of $m$. The paper reports
  only the bound $f(m)>(m/2)+c\sqrt m$ of Edwards and Erdős and that Edwards
  determined $f(m)$; it does not pose the problem's question.
