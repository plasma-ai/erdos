---
name: ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/theorem_1_1
title: "Theorem 1.1: r̂(H) ≤ n^{3/2+o(1)} for every n-vertex graph H of maximum degree 3"
desc: |
  The size Ramsey number of every graph on n vertices with maximum degree
  three is at most n to the power three halves plus little o of one.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 1.1** (p. 2). If $H$ is a graph on $n$ vertices with maximum
degree $3$, then its size-Ramsey number $\hat r(H)$, the fewest edges a graph
can have when each red/blue coloring of its edges yields a monochromatic
copy of $H$ (p. 1), satisfies

$$
\hat r(H)\le n^{3/2+o(1)}.
$$

The introduction (p. 2) places the bound against the earlier upper bounds
$n^{2-1/\Delta+o(1)}$ of Kohayakawa, Rödl, Schacht and Szemerédi (for
maximum degree $\Delta$) and $O(n^{8/5})$ of Conlon, Nenadov and Trujić (for
cubic graphs), and against the lower bounds of Rödl and Szemerédi
($cn(\log n)^{1/60}$) and Tikhomirov ($cn\exp(c\sqrt{\log n})$); it says
Rödl and Szemerédi's conjectured $n^{1+\varepsilon}$ "still remains out of
sight". Page 3 explains that the exponent $3/2$ is a barrier of the method
(regularity inheritance) and that the proof gives a partition-universal host
graph with $n^{3/2+o(1)}$ edges for all cubic graphs on $n$ vertices.

**Source.** N. Draganić and K. Petrova, *Size-Ramsey numbers of graphs with
maximum degree three*, arXiv:2207.05048v2 (19 September 2025), Theorem 1.1
on p. 2, read on the page images of pp. 1--3 and in the text layer of the
preprint. A journal version, J. London Math. Soc. (2) 111 (2025), no. 3,
e70116, DOI 10.1112/jlms.70116 (published online 11 March 2025), is recorded
by Crossref; it was not compared with the arXiv version.

**Read depth.** Claims checked: the statement and the introduction's
attributions (pp. 1--3) were read clause by clause on the page images. The
proof (Sections 3--6) was not read.

## Proof pointer

Section 2 (p. 3) outlines the approach: the host graph is not a binomial
random graph (which cannot beat $n^{8/5}$, since $G(N,p)$ with
$p\ll N^{-2/5}$ is not Ramsey for $K_4$) but a new construction (Section 5),
combined with a decomposition of the cubic graph $H$ (Section 4) and
embedding arguments using sparse regularity (Section 3); Theorem 1.1 is
proved in Section 6.

## Dependencies

Sparse regularity and regularity inheritance (Section 3); the host-graph
construction of Section 5; the cubic-graph decomposition of Section 4.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the best upper bound found
  for the size Ramsey numbers of cubic graphs, the case in which the
  problem's statement fails. It does not affect the disproof; together with
  Tikhomirov's lower bound it frames the open question of the true growth.
