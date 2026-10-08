---
name: ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/problem_p36
title: "Problem (p. 36): is r̂(G_{n,D}) < c_2(D) n for graphs of n edges and maximal degree D?"
desc: |
  Beck's 1990 question whether graphs of n edges and bounded maximal degree
  have size Ramsey number linear in n, the question of Problem 559 with edges
  in place of vertices.
created: 2026-09-18T04:40:00Z
updated: 2026-10-07T12:18:07Z
---

***

## Statement

As printed on p. 36 (PDF p. 3 of the extracted chapter, page image), after
Theorem 3: "Note that the problem of estimating the size Ramsey number of
more complex graphs seems to be very hard. As an example of unsolved
questions we mention the following

**Problem.** *Let $G_{n,D}$ be a graph of $n$ edges and maximal degree $D$.
Decide whether $\hat r(G_{n,D})<c_2(D)\cdot n$ where the constant $c_2(D)$
depends only on $D$.*

We remark that recently Chvátal, Rödl, Szemerédi and Trotter succeeded in
proving the analogous linear upper bound for Ramsey number."

Observations made here. Beck measures the graph by its number of edges
where the site's Problem 559 measures it by its number of vertices; for
maximal degree $D$ a graph of $n$ edges without isolated vertices has
between $2n/D$ and $2n$ vertices, so the two forms ask the same question up
to the value of $c_2(D)$. The problem is posed here as Beck's own unsolved
question, without attribution to Erdős; the chapter does not say whether
Beck (1983) also poses it.

**Source.** J. Beck, *On size Ramsey number of paths, trees and circuits.
II*, Mathematics of Ramsey Theory (1990), 34--45; p. 36, PDF p. 3 of the
extracted chapter, read on the rendered page image. The card records the
provenance of the volume scan.

**Read depth.** Claims checked: the Problem and the two sentences around it
were read clause by clause on the page image. It is a question; there is
nothing to prove in the source.

## Proof pointer

None; a question. Its answer is negative for $D=3$, by Rödl and Szemerédi
(2000) and, with a larger gap, by
[[ramsey_theory/tikhomirov_2022_bounded_degree_graphs_large_size_ramsey/theorem_1_1|Tikhomirov's Theorem 1.1]],
as the problem page records.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the Problem is the
  problem's statement with edges in place of vertices; it is the passage
  Tikhomirov and Conlon, Nenadov and Trujić cite for the question, and it
  shows Beck posing the question in 1990 in his own name. Erdős's 1982
  conjecture (2) for graphs of bounded edge density, on the
  [[discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|1982 card]],
  is the stronger form; whether Beck (1983) poses the question is not
  checked here.
