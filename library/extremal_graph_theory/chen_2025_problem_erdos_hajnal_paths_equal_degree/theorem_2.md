---
name: extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2
title: "Theorem 2: for n ≥ 600, K_{n,n+1} is the unique (2n+1)-vertex graph with at least n^2+n edges and no equal-degree pair joined by a path of length three"
desc: |
  For n at least 600 every graph with 2n + 1 vertices and at least n squared
  plus n edges other than the complete bipartite graph with parts n and n + 1
  has two vertices of the same degree joined by a path with three edges.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T15:02:18Z
---

***

## Statement

**Theorem 2** (p. 2). "Let $n\ge600$. The unique $(2n+1)$-vertex graph with
at least $n^2+n$ edges, that does not contain two vertices of the same degree
joined by a path of length three, is the complete bipartite graph
$K_{n,n+1}$."

A path of length three has three edges (proof of Lemma 4, p. 3: "$uu_1vw$ is
a path of length three joining $u$ and $w$"). The theorem answers Problem 1
(p. 1) affirmatively for $n\ge600$. The paper labels that problem
"Erdős-Hajnal", cites Erdős's Kalamazoo paper of 1991 for it and introduces
it as Erdős and Hajnal's "precise formulation": "Is it true that every
$(2n+1)$-vertex graph with $n^2+n+1$ edges contains two vertices of the same
degree that are joined by a path of length three?" The theorem "strengthens
Problem 1 in two respects" (p. 2): $K_{n,n+1}$ is the unique extremal graph,
and since "the property of having two vertices of equal degree connected by
a path of length three is not a monotone graph property", the statement for
at least $n^2+n+1$ edges is stronger than for exactly $n^2+n+1$. In the
notation of Section 4 (Definition 1, p. 13), Theorem 2 gives
$p_3(2n+1)=n^2+n$ for $n\ge600$; the paper's display on p. 13 records this
formula and the even-order one together "for all $n\ge n_0$". The even-order
analog is
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_3|Theorem 3]]
(p. 2): for $n\ge n_0$, $K_{n-1,n+1}$ is the unique $2n$-vertex graph with at
least $n^2-1$ edges and no such pair.
The authors remark (p. 11) that the constant $600$ "can be further improved
with more refined calculations", to below $150$.

**Source.** K. Chen and J. Ma, *A problem of Erdős and Hajnal on paths with
equal-degree endpoints*, arXiv:2503.19569v1 (25 March 2025), 15 pages;
Theorem 2, the two remarks and Theorem 3 on p. 2 and Problem 1 on p. 1, read
on the page images; the proof on pp. 2--11, Section 4 on pp. 13--15 and the
references on p. 15 in the text layer. Published in J. Combin. Theory Ser. B
179 (2026), 1--18, doi:10.1016/j.jctb.2026.01.006 (issued July 2026; Crossref
record read); the journal text was not
compared, so whether the published constant is still $600$ is unknown here.
The edition is identified in the
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|source digest]].

**Read depth.** Claims checked: Problem 1, Theorem 2, the two remarks and
Theorem 3 were read clause by clause on the page images of pp. 1--2; the
proof (Section 2) was read for its structure only.

## Proof pointer

Section 2 (pp. 2--11). Suppose $G$ is a counterexample, with $\Delta$ its
maximum degree and $\beta$ the largest degree taken by two vertices; Mantel's
theorem gives a triangle. Lemma 4: a neighbor of $v$ with at least two
neighbors in $N(v)$ has a degree different from every other vertex of $N(v)$.
Lemma 5: $\beta\ge\Delta-1$ or $\Delta\le n+1$. Lemma 6:
$\Delta<n+\sqrt{2n}+\frac32$. Lemma 7: at least $\frac n2+1$ vertices have
pairwise distinct degrees. Lemma 8: $\Delta>\frac{17}{16}n$. Together
$\frac{17}{16}n<n+\sqrt{2n}+\frac32$ forces $n\le558$, against $n\ge600$.
Not reconstructed here.

## Dependencies

Mantel's theorem (reference [5]); otherwise self-contained counting.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]]: for
  every $n\ge600$, Theorem 2 proves the problem's statement, in the stronger
  form for graphs with at least $n^2+n+1$ edges and with $K_{n,n+1}$ the only
  graph with $2n+1$ vertices and at least $n^2+n$ edges lacking such a pair.
  It says nothing for $n\le599$; the problem page records the failure of the
  site's wording at $n=1$ and the other sources for the smaller $n$.
