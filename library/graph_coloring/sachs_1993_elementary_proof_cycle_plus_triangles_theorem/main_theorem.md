---
name: graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem
title: "Theorem (p. 348): a cycle-plus-triangles graph has an odd number of colour-class partitions"
desc: |
  Sachs's unnumbered Theorem and its Corollary: for every graph in the
  cycle-plus-triangles class the number of colour-class partitions induced by
  proper 3-colourings is odd, so every such graph is 3-colourable.
created: 2026-09-07T04:23:16Z
updated: 2026-10-08T15:21:58Z
---

***

## Statement

Setting (p. 347, Section 1). $\mathbf G$ is the set of finite, undirected
graphs $G=(V,E)$ with $V\ne\emptyset$ such that (I) $G$ has a Hamilton
circuit $H=(V,E_H)$, and (II) $G-E_H=(V,E-E_H)$ decomposes into pairwise
disjoint triangles. Since $G-E_H$ keeps the whole vertex set $V$, the
triangles of (II) cover $V$. A feasible 3-colouring of $G\in\mathbf G$ is a
map $c$ on $V$ with $c(v)\in\{1,2,3\}$ for every $v$ and $c(u)\ne c(v)$
whenever $u$ and $v$ are adjacent. Each colouring induces a partition of $V$
into three classes, and $\pi(G)$ is the number of distinct partitions so
induced. For an arbitrary pair of adjacent vertices $v_1,v_2$, the paper
notes that $\pi(G)$ equals the number of colourings with $c(v_1)=1$ and
$c(v_2)=2$ (its normalization condition (c), p. 347).

**Theorem** (p. 348, unnumbered, quoted). "$\pi(G)$ is odd for every
$G\in\mathbf G$."

**Corollary** (p. 348, quoted). "(cycle-plus-triangles theorem) Every graph
$G\in\mathbf G$ is feasibly 3-colourable."

The corollary follows since an odd $\pi(G)$ is at least $1$. Because the
triangles of (II) are nonempty, every $G\in\mathbf G$ also contains a
triangle, so $\chi(G)=3$; the paper's abstract (p. 347) states the theorem
in this form ("$G$ is 3-chromatic"), and the step from the corollary to
$\chi(G)=3$ is an observation of this page.

**Source.** H. Sachs, Elementary proof of the cycle-plus-triangles theorem,
in D. Miklós, V. T. Sós and T. Szőnyi (eds.), Combinatorics, Paul Erdős is
Eighty, Vol. 1, Bolyai Society Mathematical Studies, János Bolyai
Mathematical Society, Budapest, 1993, 347–359: the setting on p. 347, the
Theorem and Corollary on p. 348, the proof in Sections 2–6 on pp. 349–358.
The edition read is identified on the
[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/_index|source card]].

**Read depth.** Claims checked: the setting, the Theorem and the Corollary
were read clause by clause on the printed pages. The proof (pp. 349–358) was
read for structure, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 349–358, by induction on the number of triangles. Section 2 (p. 349,
with Figure 2 on p. 350) defines the span of a triangle along $H$ and the
minimum span $s(G)$, calls a triangle singular when its shortest span is at
most $2$, and describes three reductions (types A, B, C) that delete a
singular triangle and reconnect the circuit, giving a graph with one
triangle fewer. Lemma 1 (Section 3, pp. 349–353) shows that each
reduction preserves $\pi$ modulo $2$, by splitting the normalized colourings
according to whether two vertices next to the deleted triangle share a
colour. Section 4 (pp. 353–355) defines two
rearrangements of the Hamilton circuit that leave the triangles alone, the
elementary interchange and the bitransplantation, and the double pairs they
form; Lemma 2 (Section 5, pp. 355–357) proves that for a double pair
$(G^1,G^2;\widetilde G^1,\widetilde G^2)$ one has
$\pi(G^1)+\pi(G^2)\equiv\pi(\widetilde G^1)+\pi(\widetilde G^2)\pmod 2$.
Section 6 (pp. 357–358, with Figure 7 on p. 358) runs a first induction on
the number of triangles, settled through Lemma 1 when $s(G)\le2$, and a
second induction on $s(G)$ inside each class, settled through Lemma 2.

## Dependencies

Lemmas 1 and 2 of the same paper. The proof uses no outside result; the
paper contrasts it with Fleischner and Stiebitz's earlier proof through Alon
and Tarsi's colouring theorem (p. 348; see the
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|source card]]).

## Bears on

- [[../wiki/problems/graph_coloring/E0842/_index|Problem 842]]: the problem
  asks whether $n$ vertex-disjoint triangles joined by a Hamiltonian cycle of
  new edges on their $3n$ vertices always give chromatic number at most $3$.
  For $n\ge2$ such a graph lies in $\mathbf G$, so the Corollary gives a
  proper 3-colouring and the answer yes for it; for $n=1$ the problem's graph
  needs doubled edges, and it is 3-colourable since it is a triangle with
  doubled edges (an observation of this page). The proof here is read for
  structure only, and the problem's
  [[../wiki/problems/graph_coloring/E0842/claims/1993_01_01_sachs|claim page for this paper]]
  records the paper as a claimed second proof.
