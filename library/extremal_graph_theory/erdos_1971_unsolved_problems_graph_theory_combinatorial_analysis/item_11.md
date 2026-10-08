---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_11
title: "Item 11 (pp. 101-102): edge-disjoint paths, and the function h(n) for edge-disjoint edges and circuits"
desc: |
  Erdős's 1971 statements of Gallai's path question (every connected graph
  on n vertices the union of [(n+1)/2] edge-disjoint paths) and of the
  Erdős-Gallai cycle question (h(n) < c n log n, probably h(n) < c_1 n, with
  h(n) > (1 + c_2) n from K_2(3, n-3)), with the covering variant.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Item 11 opens (printed p. 101) with the Erdős--Goodman--Pósa theorem that every
$G(n;k)$ is the union of at most $[\tfrac14n^2]$ edge-disjoint complete graphs,
which can be chosen as edges and triangles, and Lovász's bound for
$k>\tfrac14n^2$ by complete subgraphs that need not be edge-disjoint, which
Lovász observes fails if edge-disjointness is required (Problem 1017). It
continues:

"Gallai and I considered the following further problems. Is it true that
every connected graph of $n$ vertices is the union of $[\tfrac12(n+1)]$ edge
disjoint paths? Lovász proved this if all the vertices of $G$ have odd
valency.

"Denote by $h(n)$ the smallest integer so that every graph of $n$ vertices is
the [p. 102] union of $h(n)$ edge-disjoint edges and circuits. We showed
$h(n)<cn\log n$, but probably $h(n)<c_1n$. $K_2(3,n-3)$ shows that
$h(n)>(1+c_2)n$. Perhaps every graph of $n$ vertices is the union of $n-1$ edges
and circuits if we do not require them to be edge disjoint [29]." (item 11,
pp. 101--102)

Here $G(n;k)$ is a graph of $n$ vertices and $k$ edges, $K_2(3,n-3)$ is the
complete bipartite graph $K_{3,n-3}$, and $[\tfrac12(n+1)]=\lceil n/2\rceil$.
The reference [29] is Lovász, *On covering of graphs* (Tihany 1966
proceedings, 1968).

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 11 on
printed pp. 101--102 = PDF pp. 5--6 of the Rényi archive scan (`1971-25.pdf`;
printed p. $n$ is PDF p. $n-96$), read on the page images. The artifact is
identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images of pp. 101--102. The paper is a problem list and proves nothing;
"We showed $h(n)<cn\log n$" refers to the 1966 paper with Goodman and Pósa,
whose Section 5 asserts the bound without proof
([[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]]).

## Proof pointer

None in the paper. The lower bound from $K_{3,n-3}$ is the count of Gallai's
graph on p. 110 of the 1966 paper, which gives the sharper
$\liminf f(n)/n\ge4/3$ for the same graph.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the site's source
  passage ([Er71, p. 101]); the question is Gallai's conjecture in the form
  "$[\tfrac12(n+1)]$ edge disjoint paths", with Lovász's odd-valency case.
- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the function $h(n)$,
  the bound $h(n)<cn\log n$, the conjecture $h(n)<c_1n$, the lower bound
  $(1+c_2)n$ from $K_2(3,n-3)$ that the site quotes, and the covering variant
  ("$n-1$ edges and circuits if we do not require them to be edge disjoint")
  that the site attributes to this paper; the covering variant was proved by
  Pyber in 1985 (second-hand, from p. 2 of
  [[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|Bucić and Montgomery]]).
- [[../wiki/problems/extremal_graph_theory/E1017/_index|Problem 1017]]: the item's opening
  paragraph (printed p. 101 = PDF p. 5, page image), the
  Erdős--Goodman--Pósa theorem that every $G(n;k)$ is the union of at most
  $[\tfrac14n^2]$ edge-disjoint complete graphs, chosen as edges and
  triangles, the remark that for $k>\tfrac14n^2$ "our theorem could be
  sharpened", and Lovász's sharpening (with $e=\binom n2-k$ and $t$ the
  largest integer with $t^2-t\le e$, $G(n;k)$ is the union of $e+t$ complete
  subgraphs, sharp for $e=t^2$ and $e=t^2-t$, without edge-disjointness,
  which "no longer holds if edge disjointness is insisted upon"); the
  paragraph is restated in the
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]]'s
  row for the problem.
