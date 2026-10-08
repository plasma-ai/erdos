---
name: extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/problem_3
title: "Problem 3 (p. 21): is the independence sequence of a tree or forest unimodal"
desc: |
  The paper's Problem 3 asks whether the vertex independence sequence of a
  tree, or perhaps of a forest, is unimodal, the question that Erdős Problem
  993 records.
created: 2026-10-08T14:58:13Z
updated: 2026-10-08T14:58:13Z
---

***

## Statement

Setting (p. 15). For a graph $G$, $a_i$ counts the independent sets of $i$
vertices in $G$, and $m$ is the largest order of an independent set; the
vertex independence sequence is $a_1,\ldots,a_m$.

**Problem 3** (p. 21), quoted: "For trees (or perhaps forests), is the vertex
independence sequence unimodal?"

The paper introduces it with the remark that the vertex independence sequence
may behave quite differently for trees or forests, after its
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/theorem_p16|Theorem]]
(p. 16) has shown that for general graphs every ordering occurs. The paper
asserts no answer. It then records (p. 21) that the authors once suspected
that unimodality of $G$ and $H$ would imply unimodality of $G\cup H$, which
would reduce the forest case to the tree case, and that this fails for
general graphs; see the
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/example_p21|example on p. 21]].
It concludes that the tree and forest questions seem to need separate
attacks.

**Source.** Y. Alavi, P. J. Malde, A. J. Schwenk and P. Erdős, The vertex
independence sequence of a graph is not constrained, Congr. Numer. 58 (1987),
15-23, p. 21. The edition read is identified on the
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/_index|source card]].

**Read depth.** Claims checked: the problem and the remarks around it were read
on the printed page. Nothing here is independently reviewed.

## Proof pointer

None: the paper poses the question and proves nothing about it.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem states that the independent set sequence of any tree or forest is
  unimodal. Problem 3 asks the same question for trees, and in parentheses for
  forests; it is a statement of the question, not progress on it. The
  problem's indexing $i_0,i_1,\ldots$ adds the term $i_0=1$, which the paper's
  $a_1,\ldots,a_m$ omits; the paper sets $a_0=1$ by convention only for the
  union formula on p. 21.
