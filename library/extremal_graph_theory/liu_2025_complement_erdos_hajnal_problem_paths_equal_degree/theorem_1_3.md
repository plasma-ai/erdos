---
name: extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/theorem_1_3
title: "Theorem 1.3: for n ≥ 2, K_{n,n+1} is the unique (2n+1)-vertex graph with at least n^2+n edges and no equal-degree pair joined by a path of length three"
desc: |
  For every n at least 2, every graph with 2n + 1 vertices and at least n
  squared plus n edges other than the complete bipartite graph with parts n
  and n + 1 has two vertices of the same degree joined by a path of length
  three.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

**Theorem 1.3** (p. 1). "Let $n\ge2$. The unique $(2n+1)$-vertex graph
with at least $n^2+n$ edges, that does not contain two vertices of the same
degree joined by a path of length three, is the complete bipartite graph
$K_{n,n+1}$."

In particular, for $n\ge2$, a graph on $2n+1$ vertices with at least
$n^2+n$ edges that is not $K_{n,n+1}$ has two vertices of equal degree
joined by a path of length three. Since $K_{n,n+1}$ has exactly $n^2+n$
edges, every $(2n+1)$-vertex graph with at least $n^2+n+1$ edges has such
a pair, which is how the concluding remarks (p. 10) restate the result.

The theorem extends Chen and Ma's theorem, quoted in the paper as Theorem
1.2 (p. 1) with the range $n\ge600$, to every $n\ge2$; it answers the
paper's Problem 1.1 (p. 1), which it attributes to Erdős (its reference
[3], the Kalamazoo paper of 1991) and introduces as a question of Erdős and
Hajnal. The authors say their method "is different and useful for graphs
with large equal degrees" (p. 1).

**Source.** Z. Liu and Q. Zeng, *A complement of the Erdős-Hajnal problem
on paths with equal-degree endpoints*, arXiv:2505.00523v2 (4 August 2025),
14 pages; Theorem 1.3 on p. 1, read on the page image. A preprint; the
edition is identified in the
[[extremal_graph_theory/liu_2025_complement_erdos_hajnal_problem_paths_equal_degree/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1; the proof (Section 2, pp. 2--6) was read for its
structure only and not checked.

## Proof pointer

Section 2 (pp. 2--6). Take $G$ with no such pair, $\beta$ the largest
degree shared by two vertices and $\Delta$ the maximum degree, and count
non-edges of $G$ against $e(\overline G)\le n^2$. Lemma 2.1 (p. 3) bounds
$e(\overline G)$ below when $\beta$ is large; Lemma 2.2 (p. 4) gives
$\beta\le n+1$, with $G\cong K_{n,n+1}$ when $\beta=n+1$. For $n\ge5$ the
proof (p. 4) combines this with Chen and Ma's lemma that $\beta\ge\Delta-1$
or $\Delta\le n+1$ (Lemma 2.3, quoted for $n\ge5$). For
$n\in\{2,3,4\}$ it uses Lemma 2.4 ($\beta\ge3$), Chen and Ma's Lemma 2.5
and Lemma 2.6 ($\Delta\le2n-2$), all on p. 5, and finishes on pp. 5--6. Not
reconstructed here.

## Dependencies

Two lemmas of Chen and Ma, its reference [2]: the paper's Lemma 2.3
(p. 4), which it takes from their Lemma 5 and states for $n\ge5$, noting
that this condition "can be obtained from their proof", and Lemma 2.5
(p. 5), their Lemma 4. See
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|Chen and Ma's Theorem 2]],
whose proof contains them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]]: for
  every $n\ge2$ the theorem gives the problem's conclusion for every
  $(2n+1)$-vertex graph with at least $n^2+n+1$ edges, and names
  $K_{n,n+1}$ as the unique graph with $n^2+n$ edges and no such pair. It
  covers the range $2\le n\le599$ that Chen and Ma's theorem leaves open.
  It is a preprint result whose proof was not checked here; it says
  nothing about $n=1$.
