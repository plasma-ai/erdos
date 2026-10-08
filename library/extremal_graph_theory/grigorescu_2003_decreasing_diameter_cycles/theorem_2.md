---
name: extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_2
title: "Theorem 2: exact diameter-two augmentation of cycles"
desc: |
  Proves that every cycle of order at least twelve needs exactly n-3
  unrestricted added edges to reach diameter at most two.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:04:51Z
---

***

**Source.** Theorem 2, p. 1 (proof pp. 1--2), of Elena Grigorescu,
*Decreasing the Diameter of Cycles*, Journal of Graph Theory 43(4) (2003),
299--303, doi:10.1002/jgt.10122, read in the three-page author manuscript
named on the
[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/_index|source card]];
pages here are the manuscript's printed pages.

## Statement

**Theorem 2** (p. 1, quoted). "For $n\geq12$ at least $n-3$ edges must be
added to $C_n$ in order to obtain a graph of diameter 2."

The added edges are arbitrary: the new graph may contain triangles. In the
notation $f_d(G)$ of Alon--Gyárfás--Ruszinkó for the least number of edges
whose addition gives diameter at most $d$ (the paper does not name this
quantity), the theorem reads

$$
f_2(C_n)\geq n-3\qquad(n\geq12).
$$

The matching upper bound is not printed in the paper. Joining one vertex of
$C_n$ to its $n-3$ non-neighbors gives diameter two, so $f_2(C_n)=n-3$ for
every $n\geq12$ (an observation of this page). The abstract presents the
theorem as proving the conjecture of Alon--Gyárfás--Ruszinkó that the
minimum value of the threshold $n_0$ of their general bound $n-D-1$ is $12$
for the cycle, where their proof gives $274$.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof on pp. 1--2 was read. The proof leaves three
opening cases to the reader, so it was not checked as complete. Nothing here
is independently reviewed.

## Proof sketch

Write $H$ for the graph of added edges. Three cases are set aside as routine
edge counts left to the reader: some vertex is untouched by $H$, some edge of
$H$ has both ends of $H$-degree one, or two cycle-neighbors both have
$H$-degree one. The rest is an induction on $n$ from the base $n=12$. A
triangle through a cycle edge allows that edge to be contracted, which
reduces to $C_{n-1}$. Without such a triangle, too few added edges force many
pairwise nonadjacent vertices of $H$-degree one, all joined to a single hub; a
count of the hub's possible neighbors and of the edges near two of these
leaves then gives at least $n-3$ added edges.

## Dependencies

Theorem 1 of the paper, the Alon--Gyárfás--Ruszinkó bound (their reference
[1]), is quoted only as background; the proof is self-contained.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0619/_index|Problem 619]]: the
  problem concerns $h_4$, the number of added edges needed to reach diameter
  at most four while staying triangle-free. For $n\geq12$ the cycle $C_n$ is a
  connected triangle-free graph, and a triangle-free augmentation is in
  particular an unrestricted one, so Theorem 2 gives $h_2(C_n)\geq n-3$
  (an observation of this page). It gives no bound on $h_4$, the paper does
  not mention the problem, and the page is comparison context only.
