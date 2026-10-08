---
name: extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_4
title: "Theorem 4 (p. 221): an equitable (r+1)-coloring of a graph on n vertices with maximum degree at most r is found in O(rn^2) steps"
desc: |
  The algorithmic form of the Hajnal–Szemerédi theorem proved by Kierstead,
  Kostochka, Mydlarz and Szemerédi in 2010: a graph on n vertices with maximum
  degree at most r can be equitably (r+1)-colored in O(rn²) steps, in the
  paper's model of an n×r neighbor array read and written in unit steps.
created: 2026-10-08T15:06:19Z
updated: 2026-10-08T15:06:19Z
---

***

## Statement

**Theorem 4** (p. 221, quoted). "Every graph on $n$ vertices with maximum
degree at most $r$ can be equitably $(r+1)$-colored in $O(rn^2)$ steps."

An equitable $k$-coloring is a proper $k$-coloring whose color classes differ
in size by at most one (p. 217). The count of steps is in the model the paper
fixes at the start of Section 3 (p. 221): the graph is given as an $n\times r$
array whose entry for a vertex $v$ and an index $i$ is the $i$-th neighbor of
$v$ if it exists and $0$ otherwise; and an array entry is read or written in
one step. The paper adds that its algorithm never writes a number larger
than $O(n)$.

The theorem is the algorithmic form of
[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Theorem 1]]
(p. 217): it outputs the coloring whose existence Theorem 1 asserts. The
introduction (p. 218) says that polynomial-time algorithms for such colorings
were found before by Mydlarz and Szemerédi (reference [10], a manuscript) and,
independently, by Kierstead and Kostochka (reference [5]), and that this paper
presents a faster one.

**Source.** H. A. Kierstead, A. V. Kostochka, M. Mydlarz and E. Szemerédi,
*A fast algorithm for equitable coloring*, Combinatorica 30 (2010), no. 2,
217--224; Theorem 4 on printed p. 221. The edition read is identified in the
[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/_index|source digest]].

**Read depth.** Claims checked: the statement and the computational model were
read clause by clause on the printed pages. The proof (Section 3,
pp. 221--223) was read for structure only and no step of its running-time
analysis was checked. Nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 221--223). Section 3.1 sets up global arrays recording the
current subgraph, the coloring, the color classes, the number of witnesses
between pairs of classes and the number of neighbors of each vertex in each
class, and says that moving one vertex between classes updates them in
$O(r+s)$ steps. Section 3.2 adds the edges at one vertex at a time, as in the
induction of the proof of Theorem 1, and repairs each nearly equitable coloring
with a Procedure $\mathcal P$ of cost $O(r^2s)$, for $O(r^3s^2)$ in all.
Section 3.3 gives Procedure $\mathcal P$, which follows the proof of Lemma 3
(p. 219): a breadth-first search, a Decision step that determines which of
Case 1 or Case 2 applies, and the two cases, each followed by a recursive call.

The proof of Theorem 4 (p. 221) reduces to $n=(r+1)s$, as in Section 2, while
the Initialization step of Section 3.2 (p. 222) writes $n=rs$; in either
reading $r^3s^2=O(rn^2)$ (an observation of this page).

## Dependencies

[[extremal_graph_theory/kierstead_2010_fast_algorithm_equitable_coloring/theorem_1|Theorem 1]]
and Lemma 3 of the same paper, whose proofs the algorithm follows.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0914/_index|Problem 914]]: Theorem 4
  says the equitable coloring of Theorem 1 can be found in $O(rn^2)$ steps, in
  the paper's model, for a graph on $n$ vertices with maximum degree at most
  $r$; in the transfer to the problem's clique form, $r$ is replaced by $m-1$.
  It adds no case of the problem beyond Theorem 1, whose page carries that
  transfer.
