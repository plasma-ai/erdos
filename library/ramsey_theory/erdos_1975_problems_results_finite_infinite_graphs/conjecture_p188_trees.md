---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_trees
title: "Conjecture (Section VI, pp. 187–188): the Erdős–Sós conjecture on trees with k edges"
desc: |
  The old conjecture of V. T. Sós and Erdős that every graph with n vertices
  and [(k − 1)n/2] + 1 edges contains every tree with k edges, proved then
  for many special trees, with no progress in the general case.
created: 2026-10-08T14:53:56Z
updated: 2026-10-08T14:53:56Z
---

***

## Statement

$G(n;t)$ is a graph of $n$ vertices and $t$ edges, and $[x]$ is the
integer part (the paper's notation).

**Conjecture** (V. T. Sós and Erdős; pp. 187--188, quoted from p. 188).
"Is it true that every $G(n;[\tfrac12(k-1)n]+1)$ contains all trees having
$k$ edges ?"

Erdős introduces it on p. 187 as an old conjecture of Sós and himself,
citing p. 30 of his paper [17], and adds on p. 188 that it has been proved
for many special trees but that no progress has been made in the general
case. No range of $n$ is printed; for $n\le k$ the edge count exceeds
$\binom n2$, so no such graph exists and the statement is vacuous there
(an observation of this page).

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section VI, pp. 187--188. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].
Reference [17] is P. Erdős, Extremal problems in graph theory, Theory of
graphs and its applications (Proc. Symp. Smolenice 1963), Prague, 1964,
29--36.

**Read depth.** Claims checked: the passage was read clause by clause on the
printed pages.

## Proof pointer

None; the statement is a conjecture.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0548/_index|Problem 548]]: the
  conjecture is the problem's statement with the edge count
  $[\tfrac12(k-1)n]+1$, the least integer above $(k-1)n/2$; this equals the
  problem's $\frac{k-1}2n+1$ when $(k-1)n$ is even and is smaller by
  $\tfrac12$ when $(k-1)n$ is odd, so the conjecture as printed asks at
  least as much as the problem (an observation of this page).
