---
name: ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1
title: "Theorem 1.1: r̂(H) ≤ Kn^{8/5} for every cubic graph H with n vertices"
desc: |
  The size Ramsey number of every cubic graph on n vertices is at most a
  constant times n to the power eight fifths.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T15:27:20Z
---

***

## Statement

**Theorem 1.1** (p. 2): "There exists a constant $K$ such that
$\hat r(H)\le Kn^{8/5}$ for every cubic graph $H$ with $n$ vertices."

A cubic graph here is a graph with maximum degree three (p. 1); the
definition does not ask for $3$-regularity. The paper (p. 2) derives the
theorem from
[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|Theorem 1.2]]
and notes that it improves the bound $n^{2-1/\Delta+o(1)}$ of Kohayakawa,
Rödl, Schacht and Szemerédi, which gives $n^{5/3+o(1)}$ for $\Delta=3$.

**Source.** D. Conlon, R. Nenadov and M. Trujić, *The size-Ramsey number of
cubic graphs*, arXiv:2110.01897v2 (23 April 2023), Theorem 1.1 on p. 2, read
on the page images of pp. 1--2 and in the text layer of the arXiv PDF.
The journal version, Bull. London Math. Soc. 54 (2022), no. 6, 2135--2150,
DOI 10.1112/blms.12682 (published online 26 May 2022), was not compared;
the arXiv version postdates it. No file of either version is held.

**Read depth.** Claims checked: the statement and the surrounding discussion
on pp. 1--2 were read clause by clause on the page images. The proof was not
read.

## Proof pointer

Theorem 1.1 follows from Theorem 1.2 because $G_{n,p}$ with $p=Kn^{-2/5}$
has $\Theta(n^2p)=\Theta(n^{8/5})$ edges with high probability (p. 2). The
proof of Theorem 1.2 (Sections 3--5) uses sparse regular pairs in random
graphs and two building blocks for threading trees and cycles through
prescribed vertex sets, applied to a decomposition of the cubic graph.

## Dependencies

Same-paper Theorem 1.2; standard concentration for the edge count of
$G_{n,p}$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: an upper bound for the cubic
  case, since improved to $n^{3/2+o(1)}$ by Draganić and Petrova; it does
  not bear on the disproof itself.
