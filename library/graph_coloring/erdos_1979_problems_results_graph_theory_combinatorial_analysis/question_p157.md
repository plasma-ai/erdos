---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p157
title: "Question (p. 157): does every G^(3)(3n; n^3+1) contain a G^(3)(9; 28)"
desc: |
  The question whether every 3-graph on 3n vertices with n^3+1 triples
  contains nine vertices spanning 28 triples, in particular a K_3(3,3,3) and
  one more triple, which the paper says was stated incorrectly in an earlier
  paper.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §6, p. 157, of P. Erdős, *Problems and results in graph theory and
combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf., Univ.
Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

Setting (pp. 153, 157). $G^{(3)}(n;l)$ is a 3-uniform hypergraph with $n$
vertices and $l$ edges, and $K_3(t,t,t)$ is the complete 3-partite 3-graph
with $t$ vertices in each class. The paper recalls that for
$n>n_0(\varepsilon,t)$ every $G^{(3)}(n;[\varepsilon n^3])$ contains a
$K_3(t,t,t)$.

**Question** (p. 157, unnumbered). Does every $G^{(3)}(3n;n^3+1)$ contain a
$G^{(3)}(9;28)$? In particular, does it contain a $K_3(3,3,3)$ together with
one more triple? The paper adds that this conjecture is stated incorrectly in
its reference [13] (Erdős, *Problems and results in combinatorial analysis*,
Rome 1973), p. 11.

Nearby on the same page, outside this question, Erdős restates Turán's problem
of determining $f(n;K^{(3)}(4))$ with his prize offer, and describes
an iterated three-part construction of a 3-graph with $(1+o(1))n^3/24$ edges
and no $G^{(3)}(4;3)$, which he says may be extremal.

**Read depth.** Claims checked: the question and its remark were read clause
by clause on the printed page 157.

## Proof pointer

None: the paper poses the question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: the
  problem asks whether every 3-uniform hypergraph on $3n$ vertices with at
  least $n^3+1$ edges contains four vertices spanning three edges or five
  vertices spanning seven. The paper asks, for the same $G^{(3)}(3n;n^3+1)$,
  for nine vertices spanning 28 triples, and says the conjecture was stated
  incorrectly in its 1973 reference; it does not state the problem's
  alternative and does not answer either question.
