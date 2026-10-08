---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2
title: "Lemma 2 (p. 160): triangle-free graphs with m edges have chromatic number below c_1 (m log log m/log m)^{1/3}"
desc: |
  A triangle-free graph with m edges has chromatic number less than
  c_1 (m log log m/log m)^{1/3}, deduced from the Graver--Yackel lower bound
  on the order of triangle-free graphs of given chromatic number.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §8, pp. 160--161, of P. Erdős, *Problems and results in graph
theory and combinatorial analysis*, in Graph Theory and Related Topics (Proc.
Conf., Univ. Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London,
1979, pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Lemma 2** (p. 160). Let $G$ have $m$ edges and no triangle. Then its
chromatic number is less than

$$
c_1\Bigl(\frac{m\log\log m}{\log m}\Bigr)^{1/3}=t_m.
$$

The paper does not specify $c_1$ or a range of $m$.

**Sharpness remark** (p. 161). The paper calls the lemma not very far from best
possible: Erdős showed that some triangle-free graph with $m$ edges has
chromatic number greater than $m^{1/3}/\log m$.

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on the printed pages 160--161. The proof was read for
structure, not checked step by step.

## Proof pointer

Sketched in the paper (p. 161): by a theorem of Graver and Yackel a graph of
chromatic number $t_m$, triangle-free by the lemma's hypothesis though the
print does not repeat it, has at least $c_2t_m^2\log t_m/\log\log t_m$
vertices; the paper notes that every vertex
may be assumed to have degree at least $t_m$, so such a graph has at least
$c_2t_m^3\log t_m/\log\log t_m$ edges, which the paper says proves the lemma.

## Dependencies

None in the paper; the Graver--Yackel theorem is cited without a reference
entry.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: the
  lemma is one of the two ingredients of the paper's lower bound for the
  triangle-free bipartite-subgraph function, recorded on the
  [[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|inequality (1) page]];
  on its own it does not bound the problem's function.
