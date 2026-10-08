---
name: graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p114
title: "Conjecture (p. 114): eps sqrt(n) four-cycles at the Turán threshold"
desc: |
  Erdős and Simonovits ask whether every graph with one edge more than the
  extremal number of H contains two copies of H, cannot decide it for the
  four-cycle, and expect [eps sqrt(n)] four-cycles there.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** P. Erdös, *On Some Aspects of my Work with Gabriel Dirac*, Annals
of Discrete Mathematics **41** (1988), 111--116,
[DOI 10.1016/s0167-5060(08)70454-0](https://doi.org/10.1016/s0167-5060(08)70454-0)
([[graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|source card]]);
the definition and question on printed pp. 113--114, the expectation on
p. 114.

**Read depth.** Claims checked: the definition, the question and the
expectation were read clause by clause on the printed pages.

## Statement

Setting (pp. 113--114). $f(n;H)$ is the smallest integer for which every
$G(n;f(n;H))$, a graph on $n$ vertices with $f(n;H)$ edges, contains a
subgraph isomorphic to $H$; so $f(n;H)=\mathrm{ex}(n;H)+1$.

**Question** (p. 114), of Simonovits and Erdős. Is it true that every
$G(n;f(n;H))$ contains at least two subgraphs isomorphic to $H$? The paper
says they could not decide this for $H=C_4$.

**Expectation** (p. 114). "In fact we expect that every $G(n;f(n;C_4))$
contains $[\varepsilon\sqrt n]$ $C_4$'s." The paper does not quantify
$\varepsilon$; it is read as some fixed $\varepsilon>0$.

## Proof pointer

None; the paper poses these as open.

## Bears on

[[../wiki/problems/extremal_graph_theory/E0060/_index|Problem 60]]: the
expectation is the problem. A graph with more than $\mathrm{ex}(n;C_4)$
edges contains a subgraph with exactly $f(n;C_4)$ edges, so the two forms
are equivalent. The paper records it as open.
