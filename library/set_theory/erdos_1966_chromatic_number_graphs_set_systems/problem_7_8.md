---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/problem_7_8
title: "Problem 7.8: reciprocal sum of circuit lengths at chromatic number ω"
desc: |
  Asks whether, for every graph of chromatic number omega, the reciprocals of
  the lengths of its circuits have infinite sum; open in the paper.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Problem 7.8, p. 78. The edition read is identified
in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Problem 7.8** (p. 78, open in the paper). Let $\mathcal G$ be a graph with
$\operatorname{Chr}(\mathcal G)=\omega$, and let $N$ be the set of $i$ such
that $\mathcal G$ contains a circuit of length $i$. Is it true that

$$
\sum_{i\in N}\frac1i=\infty?
$$

$N$ is a set of lengths, so each length counts once. The paper motivates
the problem by
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_5|Theorem 7.5]],
which gives odd circuits of infinitely many lengths, and by easy examples
of graphs of chromatic number $\omega$ containing no circuits of length $2i$
and $2j+1$ for infinitely many $i$ and $j$ (p. 78).

**Read depth.** Claims checked: the problem was read clause by clause on the
page image.

## Bears on

- [[../wiki/problems/graph_coloring/E0057/_index|Problem 57]]: Problem 57
  asks, for every graph of infinite chromatic number, that the reciprocals
  of its distinct odd cycle lengths have infinite sum. Its statement for
  graphs of chromatic number $\omega$ implies a positive answer to
  Problem 7.8, since the odd lengths are a subset of $N$; Problem 7.8 does
  not imply Problem 57.
