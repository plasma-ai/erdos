---
name: set_theory/soukup_2015_trees_ladders_graphs/problem_6_4
title: "Problem 6.4: must an uncountably chromatic graph contain an omega-connected subset?"
desc: |
  Soukup's closing open problem asks whether every uncountably chromatic, or
  omega_1-chromatic, graph contains an omega-connected subset; by Theorem 3.5
  such a set can only be countable in some cases.
created: 2026-10-08T16:09:42Z
updated: 2026-10-08T16:09:42Z
---

***

**Source.** Dániel T. Soukup, Trees, ladders and graphs, J. Combin. Theory
Ser. B 115 (2015), 96--116, doi:10.1016/j.jctb.2015.05.004; Problem 6.4 on
p. 22 of arXiv:1409.2922v1, the edition read and identified on the
[[set_theory/soukup_2015_trees_ladders_graphs/_index|source card]]. Labels
and pages are those of arXiv v1.

## Statement

A set of vertices is $\omega$-connected when no finite set separates two of
its points within it, equivalently when any two of its points are joined by
infinitely many pairwise disjoint paths inside it (Definition 2.2 and the
remark after it, p. 3).

**Problem 6.4** (p. 22, quoted). "Does every uncountably chromatic (or
$\omega_1$-chromatic) graph contain an $\omega$-connected subset?"

The paper introduces it as the most general form of the Erdős--Hajnal
problem and says it is still open. It adds that by
[[set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|Theorem 3.5]]
such an $\omega$-connected set can only be countable in some cases, and that
excluding countable $\omega$-connected subsets seems to be a very hard
problem (p. 22). The paper does not say what size of subset is meant; under
Definition 2.2 a single vertex is $\omega$-connected vacuously, so the
question presumably concerns infinite subsets.

**Read depth.** Claims checked: the problem and the remark after it were
read on the printed page. The paper proves nothing about it beyond
Theorem 3.5.

## Bears on

- [[../wiki/problems/set_theory/E1068/_index|Problem 1068]]: the problem asks
  whether every graph of chromatic number $\aleph_1$ contains a countable
  infinitely connected subgraph, read on the problem page as countably
  infinite. A positive answer to Problem 1068 gives a positive answer to the
  $\omega_1$-chromatic form of Problem 6.4, through the vertex set of that
  subgraph; Problem 6.4 also admits uncountable sets, so the two questions
  are not the same. For the graph of Theorem 3.5 the two coincide, since its
  $\omega$-connected subsets are all countable. The paper leaves Problem 6.4
  open and settles neither question.
- [[../wiki/problems/set_theory/E1067/_index|Problem 1067]]: Problem 6.4
  drops the requirement, answered negatively by Theorem 3.5, that the
  $\omega$-connected subgraph be uncountably chromatic.
