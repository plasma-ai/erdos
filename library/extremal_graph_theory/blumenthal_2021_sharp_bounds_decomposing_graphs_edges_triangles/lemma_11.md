---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11
title: "Lemma 11 (p. 8): near T_2(n), the maximizer of pi_3 is T_2(n); its proof quotes Győri's excess theorem"
desc: |
  Among large graphs that are delta n²-close to the balanced complete
  bipartite graph, T_2(n) alone maximizes pi_3; the proof derives this from
  Győri's theorem, quoted as giving k − O(k²/n²) edge-disjoint triangles in
  every n-vertex graph with t_2(n) + k edges when k = o(n²).
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

**Source.** Lemma 11, p. 8, and its proof, pp. 8--9, of Adam Blumenthal,
Bernard Lidický, Yanitsa Pehova, Florian Pfender, Oleg Pikhurko and Jan
Volec, *Sharp bounds for decomposing graphs into edges and triangles*,
Combin. Probab. Comput. **30** (2021), no. 2, 271--287,
doi:10.1017/S0963548320000358, read in the arXiv version named on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|source card]].
The journal's numbering was not read; a comment on the site's thread for
Problem 1009 cites the same passage as the proof of Lemma 3.3, evidently the
journal's numbering.

## Statement

Setting (p. 8). Two graphs of the same order are $k$-close in edit distance
if relabelling the vertices of one makes their edge sets differ in at most
$k$ pairs. $\pi_3$ is as on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|Theorem 5]]
page, and $t_2(n)=\lfloor n^2/4\rfloor$ is the number of edges of $T_2(n)$
(p. 5).

**Lemma 11** (p. 8, quoted). "There exist constants $\delta>0$ and
$n_1\in\mathbb N$ such that, among all graphs on $n\geqslant n_1$ vertices
which are $\delta n^2$-close to $T_2(n)$, the maximiser of $\pi_3$ is
$T_2(n)$."

The proof shows the stronger form: for such $G$, $\pi_3(G)\le\pi_3(T_2(n))$
with equality only if $G=T_2(n)$.

**Győri's theorem as the proof quotes it** (pp. 8--9). The proof derives the
lemma from "the result of Győri [12, Theorem 1] that a graph with $n$
vertices and $t_2(n)+k$ edges, where $n\to\infty$ and $k=o(n^2)$, has at
least $k-O(k^2/n^2)$ edge-disjoint triangles", where [12] is E. Győri, On
the number of edge-disjoint triangles in graphs of given size, Combinatorics
(Eger, 1987), 1988, 267--276 (p. 19). It then restates it with quantifiers:
"for each $\varepsilon>0$ there exists $\delta>0$ and $n_0\in\mathbb N$ such
that every graph with $n\geqslant n_0$ vertices and $t_2(n)+k$ edges, where
$k\leqslant\delta n^2$, has at least $k-\varepsilon k^2/n^2$ edge-disjoint
triangles", and points to Győri [13, Theorem 1] (Combinatorica 11 (1991),
231--243) for the extension to $r$-cliques for each fixed $r\ge3$. The paper
gives no proof of Győri's theorem.

The restatement says more than the first sentence read with a fixed implied
constant $C$: it lets the coefficient of $k^2/n^2$ be any $\varepsilon>0$
once $k/n^2$ is small enough, and a comment on the site's thread doubts it.
The lemma does not need the stronger form: with $Ck^2/n^2$ in place of
$\varepsilon k^2/n^2$ the bound below still gives
$\pi_3(G)\le2t_2(n)$, with equality only when $k=0$, once $\delta$ is
small enough for the first sentence to apply and $3C\delta<1$ (an
observation of this page).

**Read depth.** Claims checked: the statement, the definition of closeness
and the proof (pp. 8--9) were read clause by clause on the page images, and
reference [12] on p. 19. Győri's paper was not read. Nothing here is
independently reviewed.

## Proof sketch

Pp. 8--9. Let $G$ be $\delta n^2$-close to $T_2(n)$, with
$e(G)=t_2(n)+k$, so $k\le\delta n^2$. (If $k<0$ then
$\pi_3(G)\le2e(G)<2t_2(n)$ trivially; the paper does not separate this
case.) Decompose $G$ into a largest family
of edge-disjoint triangles, at least $k-\varepsilon k^2/n^2$ of them by
Győri's theorem, and single edges:

$$
\pi_3(G)\le2\bigl(t_2(n)+k\bigr)-3\bigl(k-\varepsilon k^2/n^2\bigr)
=2t_2(n)-k\bigl(1-3\varepsilon k/n^2\bigr)\le2t_2(n),
$$

since $k/n^2\le\delta$ is small next to $1/\varepsilon$. Equality forces
$k=0$ and no triangles in $G$, and a triangle-free graph with $t_2(n)$
edges is $T_2(n)$ by Mantel's theorem with its equality case; and $\pi_3(T_2(n))=2t_2(n)$.

## Dependencies

Győri's theorem [12, Theorem 1], used as quoted above and not proved in the
paper; Mantel's theorem with its equality case.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1009/_index|Problem 1009]]: the
  lemma itself is about $\pi_3$ and does not bear on the problem. Its proof
  quotes Győri's 1988 theorem, in a paper later published in a refereed
  journal and read here in its arXiv version; this is the result the
  site credits for the problem: $k-O(k^2/n^2)$ edge-disjoint triangles in
  every $n$-vertex graph with $t_2(n)+k$ edges, $k=o(n^2)$, $n\to\infty$.
  The quotation attests what the theorem says; it does not prove it, and it
  gives neither the implied constant nor the range of $n$.
