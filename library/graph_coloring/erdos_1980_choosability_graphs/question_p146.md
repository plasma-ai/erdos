---
name: graph_coloring/erdos_1980_choosability_graphs/question_p146
title: "Open question (p. 146): a lower bound n^{1/2+xi} for choice #G + choice #G-bar"
desc: |
  Erdős, Rubin and Taylor's open question whether some xi > 0 makes the
  choice numbers of an n-node graph and its complement sum to more than
  n^{1/2+xi} for all large n, posed after their upper bound n + 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Open question** (p. 146, quoted). "Does there exist $\xi>0$ such that for
large $n$, $n^{\frac12+\xi}<$ choice $\#G+$ choice $\#\overline{G}$?"

Here $G$ ranges over graphs on $n$ nodes and $\overline{G}$ is the
complement. The question follows the paper's
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|upper bound]]
choice $\#G+$ choice $\#\overline{G}\le n+1$ (p. 145). For chromatic
numbers, $\chi(G)\chi(\overline{G})\ge n$ forces
$\chi(G)+\chi(\overline{G})\ge2\sqrt n$, and choice numbers are at least the
chromatic numbers, so the exponent $\frac12$ holds without $\xi$; the paper
does not make this remark.

## Proof pointer

The paper proves nothing about the question.

## Read depth

Claims checked: the question was read on the page image of the print.
Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|The choice version of the Nordhaus--Gaddum bound]]
  (p. 145), as context.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0753/_index|Problem 753]]: the question
  is the problem's question, posed here with $\xi$ for the site's $c$. The
  paper poses it and proves nothing either way; the problem page records the
  later answer.
