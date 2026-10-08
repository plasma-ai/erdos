---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/related_results_p17
title: "Section 5 (p. 17): Erdős's question on t(n,m) and Győri's answer, as the paper reports them"
desc: |
  The paper's report, without proof, of Erdős's question for the largest
  number t(n,m) of edge-disjoint triangles guaranteed by t_2(n) + m edges,
  and of Győri's results for large n: t ≥ m − O(m²/n²) when m = o(n²), and
  t = m for m ≤ 2n − 10 (n odd) or m ≤ 3n/2 − 5 (n even), both sharp.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

**Source.** Section 5 ("Related results"), p. 17, of Adam Blumenthal,
Bernard Lidický, Yanitsa Pehova, Florian Pfender, Oleg Pikhurko and Jan
Volec, *Sharp bounds for decomposing graphs into edges and triangles*,
Combin. Probab. Comput. **30** (2021), no. 2, 271--287,
doi:10.1017/S0963548320000358, read in the arXiv version named on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|source card]].
The passage is unnumbered; it reports results of others and proves nothing.

## Statement

**The question** (p. 17). The paper attributes to Erdős, citing its
reference [9] (P. Erdős, Some unsolved problems in graph theory and
combinatorial analysis, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), 1971, 97--109), the question of the largest
$t=t(n,m)$ such that every graph with $n$ vertices and $t_2(n)+m$ edges has
at least $t$ edge-disjoint triangles, where $t_2(n)=\lfloor n^2/4\rfloor$;
it notes $t\le m$.

**Győri's results as reported** (p. 17). Citing Győri [12] (Combinatorics
(Eger, 1987), 1988, 267--276), with a correction in [14] (E. Győri, Edge
disjoint cliques in graphs, Sets, graphs and numbers (Budapest, 1991), 1992,
357--363), the paper reports that for large $n$:

- $t\ge m-O(m^2/n^2)$ if $m=o(n^2)$;
- $t=m$ if $n$ is odd and $m\le2n-10$, or $n$ is even and $m\le3n/2-5$;

and that these two bounds on $m$ are sharp. The next paragraph
(p. 18) adds that Győri and Keszegh [15] proved that every $K_4$-free graph
with $t_2(n)+m$ edges has $m$ edge-disjoint triangles.

**Read depth.** Claims checked: the passage (pp. 17--18) and references [9],
[12], [14] and [15] (p. 19) were read clause by clause on the page images.
Győri's papers were not read. Nothing here is independently reviewed.

## Proof pointer

None in the paper: the results are cited. The first is the theorem quoted,
with a quantified restatement, in the proof of
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|Lemma 11]]
(pp. 8--9).

## Dependencies

Győri [12] and its correction [14], neither held in this corpus.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1009/_index|Problem 1009]]: the
  paper's $t(n,m)$, with its question cited to Erdős's 1971 paper, is the
  function the problem is about: the problem asks whether, for each $c>0$,
  $t(n,k)\ge k-f(c)$ for all $n$ and all $k<cn$. The paper reports,
  for large $n$, Győri's bound $t\ge m-O(m^2/n^2)$ for $m=o(n^2)$ and the
  sharp no-loss ranges $m\le2n-10$ ($n$ odd) and $m\le3n/2-5$ ($n$ even).
  It is a second-hand report without constants or a threshold for $n$; it
  attests the statements and does not prove them.
