---
name: extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs
desc: |
  Proves Győri's conjecture that an n-vertex graph with t_{r−1}(n) + k edges
  has at least (2 − o(1))k/r edge-disjoint r-cliques, through a fractional
  packing theorem; its concluding remarks restate Győri's exact ranges for
  edge-disjoint triangles and show that K_4-freeness matters beyond
  k = 17n²/169.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/balogh_2025_packing_edge_disjoint_cliques_graphs

[[extremal_graph_theory/_index|..]]

***

József Balogh and Michael C. Wigal, *Packing edge disjoint cliques in
graphs*, arXiv:2502.16683v2 [math.CO], 14 September 2025 (dateline
"September 16, 2025" on p. 1; the arXiv comment "Updated with referees'
suggestions" and the referee acknowledgment on p. 10), 11 pages;
Combinatorica 45 (2025), no. 5, article 56 (published online 14 October
2025), doi:10.1007/s00493-025-00184-w (Crossref record read; the
arXiv record carried no journal reference on 2026-09-18, and the journal text
is not held and was not compared). Not a source key of the
site; Problems 1009 and 1017 cite it as [BaWi25].

The copy read for this card is the arXiv copy of v2: eleven pages with a
complete text layer, PDF page equal to printed page, at
<https://arxiv.org/abs/2502.16683v2>.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2502.16683), every other right reserved.

Read status: claims checked for the abstract, Theorems 1.1--1.3 and the
account of Erdős's cost question (p. 1), Conjecture 1.4 and Theorems
1.5--1.8 (p. 2), and Section 4's concluding remarks with the definition of
$\phi_r(n,k)$, the statement of Győri's exact ranges, the Győri--Keszegh
sentence and the $K_4$ example (p. 10), read clause by clause in the text
layer and, for p. 10, on the page image; the derivation of Conjecture 1.4
from Theorem 1.8 (p. 3) was read for structure; the proofs (Sections 2--3,
pp. 3--9) were not read; the reference list (pp. 10--11) was read for
[1], [2], [5], [7]--[10], [16] and [17].

## Contents

- Notation (p. 1): $t_r(n)$ the number of edges of the Turán graph with $r$
  parts; $\nu_r(G)$ the maximum number of edge-disjoint $r$-cliques (p. 2);
  $\nu_r^*(G)$ its fractional analog.
- Theorem 1.1 (Erdős--Goodman--Pósa for $r=3$; Bollobás for $r\ge4$), p. 1:
  the edges of a graph are covered by at most $t_{r-1}(n)$ $r$-cliques and
  edges. Theorem 1.2 (Győri--Kostochka, Chung, Kahn): $\pi(G)\le2t_2(n)$
  when an $r$-clique costs $r$. Erdős's question (p. 1, "see [17, Problem
  43] or [9]"): with cost $r-1$ per $r$-clique, can the edges be decomposed
  at total cost at most $t_2(n)$? "shown to hold asymptotically" in their
  [1] (arXiv:2412.05522). Theorem 1.3 (Győri--Tuza): $\pi_r(G)\le2t_{r-1}(n)$
  for $r\ge4$.
- Conjecture 1.4 (Győri [8, 9], Tuza [17]), p. 2: for fixed $r\ge3$ and
  $e(G)=t_{r-1}(n)+k$, $\nu_r(G)\ge(2-o(1))k/r$. Theorem 1.5 (Král',
  Lidický, Martins, Pehova): the case $r=3$, $\pi_3(G)\le(1/2+o(1))n^2$;
  the sharp bound $\pi_3(G)\le n^2/2+1$ of Blumenthal et al., for all
  sufficiently large $n$ (their [2], filed as
  [[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles]]).
  Theorem 1.6 (Győri [8]): for fixed $r\ge3$ and $k=o(n^2)$,
  $\nu_r(G)\ge k-O(k^2/n^2)=(1-o(1))k$; [8] is Győri, Combinatorica 11
  (1991), 231--243.
- Theorem 1.8 (p. 2), the main result: for $r\ge3$ and
  $e(G)=(1-\frac1{r-1})\frac{n^2}2+k$, $\nu_r^*(G)\ge2k/r$; with the
  Haxell--Rödl theorem (Theorem 1.7) and Theorem 1.6 this gives Conjecture
  1.4 (p. 3).
- Concluding remarks (p. 10): $\phi_r(n,k)=\min\nu_r(G)$ over $n$-vertex
  graphs with $t_{r-1}(n)+k$ edges; $\phi_r(n,k)\ge(2-o(1))k/r$, sharp at
  the Turán graph and at $K_n$; $\phi_r(n,k)=(1-o(1))k$ for $k=o(n^2)$;
  Győri [8]: $\phi_r(n,k)=k$ for $r\ge4$, large $n$ and
  $k\le3\lfloor\frac{n+1}{r-1}\rfloor-5$. For $r=3$ the paper traces the
  problem of determining $\phi_3(n,k)$ to Erdős [5] and states Győri's
  exact range from [7], "see [9] for minor correction": "$\phi_3(n,k)=k$
  if $k\le2n-10$ when $n$ is odd or if $k\le1.5n-5$ when $n$ is even". It
  then describes a "very precise" result of Győri and Keszegh [10]: every
  $K_4$-free graph with $n^2/4+k$ edges, where $k\le n^2/12$, has $k$
  triangles, no two sharing an edge.
  The example after it: three classes $A$, $B$, $C$ with
  $G[A]$ complete and $G[A\cup C,B]$ complete bipartite has fewer than
  $(1-o(1))k$ triangles once $k>17n^2/169>n^2/12$, so "the $K_4$-freeness
  is important"; the range of $k$ with $\phi_r(n,k)=(1-o(1))k$ is left
  open.
- References (pp. 10--11): [5] Erdős, Some unsolved problems in graph
  theory and combinatorial analysis, Oxford 1969, 1971, 97--109 (the site's
  Er71); [7] Győri, On the number of edge disjoint triangles in graphs of
  given size, Combinatorics (Eger, 1987), 1988, 267--276 (the site's Gy88);
  [9] Győri, Edge disjoint cliques in graphs, Sets, graphs, and numbers
  (Budapest 1991), 1992, 357--363; [10] Győri and Keszegh, Combinatorica 37
  (2017), 1113--1124 (filed as
  [[extremal_graph_theory/gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs/_index|gyori_2017_number_edge_disjoint_triangles_k_4_free_graphs]]);
  [17] Tuza, Unsolved combinatorial problems, Part I, BRICS Lecture Series
  LS-01-1, 2001.

## Compiled scope

Statements at claims-checked depth for pp. 1--2 and 10; the reduction on
p. 3 read for structure; no proof was checked and nothing here is
independently reviewed. The copy read is the arXiv v2; the journal text was
not compared. Győri's 1988, 1991 and 1992 papers are not held, and
their statements are consumed here through this paper's restatements.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1017/_index|#1017]]: the paper
proves Győri's conjecture (Conjecture 1.4 through Theorem 1.8, pp. 2--3):
every $n$-vertex graph with $t_{r-1}(n)+k$ edges has $(2-o(1))k/r$
edge-disjoint $r$-cliques; p. 1 recalls Erdős's cost question and its
asymptotic resolution in arXiv:2412.05522; p. 10 (= PDF p. 10, page image)
states the Győri--Keszegh theorem for $K_4$-free graphs and shows that
$K_4$-freeness matters for $k>17n^2/169$; context on clique packings above
the Turán number, not the partition number the problem asks for.
[[../wiki/problems/extremal_graph_theory/E1009/_index|#1009]]: p. 10 (page image) states
Győri's exact ranges, $\phi_3(n,k)=k$ if $k\le2n-10$ for odd $n$ or
$k\le1.5n-5$ for even $n$, citing [7] (the 1988 paper) with [9] "for minor
correction", the statement behind the site's "$f(c)=0$ if $c<2$ for odd $n$
or $c<3/2$ for even $n$"; Theorem 1.6 (p. 2) restates Győri's
$k-O(k^2/n^2)$ bound for every fixed $r\ge3$ and $k=o(n^2)$, citing the 1991
Combinatorica paper; the copy read is the arXiv v2 of this paper, published
in Combinatorica 45 (2025).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
