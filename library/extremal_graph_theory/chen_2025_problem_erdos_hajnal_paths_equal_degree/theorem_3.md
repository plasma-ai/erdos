---
name: extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_3
title: "Theorem 3: for large n, K_{n-1,n+1} is the unique 2n-vertex graph with at least n^2-1 edges and no equal-degree pair joined by a path of length three"
desc: |
  For every n at least some unspecified n_0, every graph with 2n vertices and
  at least n squared minus 1 edges other than the complete bipartite graph
  with parts n - 1 and n + 1 has two vertices of the same degree joined by a
  path with three edges.
created: 2026-10-08T15:02:05Z
updated: 2026-10-08T15:02:05Z
---

***

## Statement

**Theorem 3** (p. 2, quoted). "There exists an integer $n_0>0$ such that the
following holds for all $n\ge n_0$. The unique $2n$-vertex graph with at least
$n^2-1$ edges, that does not contain two vertices of the same degree joined by
a path of length three, is the complete bipartite graph $K_{n-1,n+1}$."

A path of length three has three edges, as in Theorem 2. The threshold $n_0$
is not made explicit: the proof uses a supersaturation result (Theorem 10)
stated only for sufficiently large $n$. The graph $K_{n-1,n+1}$ has
$n^2-1$ edges, so in the notation of Section 4 (Definition 1, p. 13) the
theorem gives $p_3(2n)=n^2-1$ for $n\ge n_0$, as the paper records on
p. 13. It is the even-order companion of
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_2|Theorem 2]],
which treats $2n+1$ vertices with the explicit range $n\ge600$.

**Source.** K. Chen and J. Ma, *A problem of Erdős and Hajnal on paths with
equal-degree endpoints*, arXiv:2503.19569v1 (25 March 2025), 15 pages;
published in J. Combin. Theory Ser. B 179 (2026), 1--18,
doi:10.1016/j.jctb.2026.01.006. Theorem 3 on p. 2, its proof in Section 3
(pp. 11--12). The edition is identified on the
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|source card]];
the journal text was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (Section 3) was read for its structure only.

## Proof pointer

Section 3 (pp. 11--12), a brief adaptation of the proof of Theorem 2. For a
counterexample $G$ with maximum degree $\Delta$, Lemmas 4 and 5 carry over
and the bound of Lemma 6 becomes $\Delta<n+\sqrt{2n}+1$. Two results on
triangles are then quoted: Theorem 9, a strengthening of Mantel's theorem
cited to Brouwer (reference [2]), says a triangle-free graph with $2n$
vertices and at least $n^2-1$ edges is $K_{n-1,n+1}$, $K_{n,n}^-$
($K_{n,n}$ less an edge) or $K_{n,n}$; Theorem 10, a supersaturation result
cited to references [3] and [6], says that for $n$ sufficiently large such a
graph with a triangle has at least $n-2$ triangles. The last two
triangle-free graphs contain an equal-degree pair joined by a path of length
three, so $G$ may be assumed to contain a triangle. Lemma 11 (p. 12) then
gives at least $\frac{2n+6}{7}$ vertices of pairwise distinct degrees and
$\Delta>\frac{50}{49}n$; with the upper bound this forces $n<5000$, against
$n\ge n_0$ large. Not reconstructed here.

## Dependencies

Lemmas 4--6 of the same paper in their even-order forms; Theorem 9 (Brouwer,
reference [2]) and Theorem 10 (references [3] and [6]), quoted, not proved.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]]: no
  direct bearing. The problem concerns graphs with $2n+1$ vertices; Theorem 3
  is the analogous statement for $2n$ vertices, cited on the problem page as
  context.
