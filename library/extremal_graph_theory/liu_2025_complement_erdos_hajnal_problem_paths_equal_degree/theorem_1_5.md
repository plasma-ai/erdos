---
name: extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_5
title: "Theorem 1.5: for n ≥ 3, K_{n-1,n+1} is the unique 2n-vertex graph with at least n^2-1 edges and no equal-degree pair joined by a path of length three"
desc: |
  For every integer n at least 3, every graph with 2n vertices and at least
  n squared minus 1 edges other than the complete bipartite graph with parts
  n - 1 and n + 1 has two vertices of the same degree joined by a path of
  length three.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

**Theorem 1.5** (p. 2). "Let $n\ge3$ be an integer. The unique
$(2n)$-vertex graph with at least $n^2-1$ edges, that does not contain two
vertices of the same degree joined by a path of length three, is the
complete bipartite graph $K_{n-1,n+1}$."

This is the even-order analog of
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3|Theorem 1.3]].
It extends Chen and Ma's theorem, quoted in the paper as Theorem 1.4
(p. 2), which states the same for all $n\ge n_0$ with some unspecified
integer $n_0>0$, to every $n\ge3$.

**Source.** Z. Liu and Q. Zeng, *A complement of the Erdős-Hajnal problem
on paths with equal-degree endpoints*, arXiv:2505.00523v2 (4 August 2025),
14 pages; Theorem 1.5 on p. 2, read on the page image. A preprint; the
edition is identified in the
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2; the proof (Section 3, pp. 6--9, and the appendix,
pp. 10--14) was read for its structure only and not checked.

## Proof pointer

Section 3 (pp. 6--9) follows Section 2 for $2n$ vertices. Lemma 3.1 (p. 7)
gives $\beta\le n+1$, with $G\cong K_{n+1,n-1}$ when $\beta=n+1$; Lemma 3.2
(p. 7) gives $3\le\beta\le\Delta$; Lemma 3.3 (p. 8, proved in the appendix,
pp. 10--14) gives, for $n\ge6$, $\beta\ge\Delta-1$ or $\Delta\le n+2$;
Lemma 3.4 (p. 8) gives $\Delta\le2n-3$ for $n\in\{3,4,5\}$. Here $\beta$ is
the largest degree shared by two vertices and $\Delta$ the maximum degree.
Not reconstructed here.

## Dependencies

Lemma 2.5 of the paper (Chen and Ma's lemma on a neighbor of $v$ with at
least two neighbors inside $N(v)$), which the paper notes holds for graphs
with an even number of vertices too (p. 8, footnote 1; p. 10, footnote 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]]:
  context only. The problem concerns graphs on $2n+1$ vertices; this
  theorem concerns $2n$ vertices and is not the problem's statement.
