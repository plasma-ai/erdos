---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_4
title: "Theorem 3.4: near-extremal trees for odd diameter"
desc: |
  Gives trees within a constant of the universal unrestricted augmentation
  upper bound for odd target diameter.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Theorem 3.4** (p. 9, quoted). "For every positive integer $h$ and every
$n$, $f_{2h+1}(T(n,2h+1))\geq\lfloor n/h\rfloor-154$."

Here $T(n,2h+1)=T(n,2h)$, the tree defined on the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
3.2]] page. With
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|Theorem
3.1]] this shows that for odd $d$ the bound $n/\lfloor d/2\rfloor$ is tight
up to an additive constant. The authors say (p. 9) they make no attempt to
optimize the constant.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the manuscript's p. 9. The proof (pp. 9--10) was read for structure, and its
final count was rechecked.

## Proof pointer

Pages 9--10, with
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/lemma_3_3|Lemma
3.3]] used in full. As in Theorem 3.2, assume $h\mid n$ and let $t$ be the
number of tree components of $R$; since at least $n/h-t$ edges are added,
one may assume $t\ge155$. An auxiliary graph on the tree components, recording
short horizontal distances between their chosen and exceptional vertices, has
at most $7t$ edges, so by Turán's theorem it has an independent set of
$t/15$ components. A second auxiliary graph on these is either complete,
which forces at least $n/h+t(t-525)/450>n/h-154$ added edges, or has a
non-adjacent pair whose chosen bottom vertices are at distance at least
$2h+2$.
