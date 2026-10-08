---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1
title: "Theorem 3.1: connected-graph diameter reduction"
desc: |
  Gives a universal upper bound for unrestricted edge additions that reduce
  the diameter of a connected graph.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Theorem 3.1** (p. 5, quoted). "For any connected graph $G$ of order $n$,
$f_d(G)\le n/\lfloor d/2\rfloor$."

The statement names no range for $d$; the bound needs $\lfloor d/2\rfloor\ge1$,
that is $d\ge2$, the range the paper uses for its sharpness claim (p. 6).
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
3.2]] and
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4|Theorem
3.4]] show the bound tight up to an additive constant for every $n$ and
$d\ge2$. The authors note (pp. 6--7) that for $d\ge4$ the true value depends
on the structure of $G$: $T(n,6)$ reaches diameter four with about $n/3$
edges, while the $n$-comb $T(n,4)$ needs about $n/2$.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement and the remarks on sharpness
were read clause by clause on the manuscript's pp. 5--7. The proof was read
for structure.

## Proof pointer

Page 6. It suffices to treat $d=2h$ and a spanning tree of $G$. Cutting
repeatedly near the end of a longest path splits the tree into at most
$\lceil n/h\rceil$ subtrees, each with a centre within $h-1$ of all its
vertices; joining one centre to all the others adds at most
$\lceil n/h\rceil-1\le n/h$ edges and gives diameter at most $2h$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0619/_index|Problem 619]]: the
  case $d=4$ gives $f_4(G)\le n/2$ for every connected $n$-vertex graph.
  The problem counts only added edges that keep the graph triangle-free
  ($h_4$), and an unrestricted augmentation need not be triangle-free, so the
  theorem gives no upper bound on $h_4$.
