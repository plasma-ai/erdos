---
name: extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_2
title: "Theorem 2 (p. 600): (n-1)/(r-1) ≤ α_0(H)α_1(H) ≤ r n^2/(4(r-1)) for r-uniform hypergraphs"
desc: |
  Chung, Erdős and Graham's bounds for the product of the point and edge
  covering numbers of an r-uniform hypergraph on n points without isolated
  points, the lower bound attained when n ≡ 1 (mod r-1) and the upper bound
  asymptotically best possible.
created: 2026-10-08T15:08:41Z
updated: 2026-10-08T15:08:41Z
---

***

## Statement

Setting (p. 600). $H=(V,E)$ is an $r$-uniform hypergraph, its edges
$r$-element subsets of $V$ for a fixed $r\ge2$, with no isolated points.
$\alpha_0(H)$ is the least number of points of $H$ meeting every edge, and
$\alpha_1(H)$ the least number of edges of $H$ whose union contains every
point.

**Theorem 2** (p. 600, quoted). "For any $r$-uniform hypergraph $H$ on $n$
points,"

$$
\frac{n-1}{r-1}\le\alpha_0(H)\alpha_1(H)\le\frac{r}{4(r-1)}\,n^2 .
$$

**Sharpness** (p. 601). The lower bound is attained whenever
$n\equiv1\pmod{r-1}$: on $V=\{0,1,\ldots,n-1\}$ take the
$(n-1)/(r-1)$ edges $\{0\}\cup\{(r-1)(i-1)+1,\ldots,(r-1)i\}$, which form
a sunflower with kernel $\{0\}$. The upper bound is asymptotically best
possible: the hypergraph $H_0$ of the figure on p. 601 takes a complete
$r$-uniform hypergraph on $\frac{r}{2r-2}n$ points together with
$\frac{r-2}{2r-2}n$ further points $x_i$, each joined to one fixed
$(r-1)$-element subset of the first part by an edge, and has
$\alpha_0(H_0)\sim\frac{r}{2r-2}n$ and $\alpha_1(H_0)\sim n/2$, so
$\alpha_0(H_0)\alpha_1(H_0)\sim\frac{r}{4(r-1)}n^2$. The paper says it has
not analysed the fine structure of the exact upper bound, and closes by asking for a
characterization of the hypergraphs that achieve the maximum and the
minimum of $\alpha_0(H)\alpha_1(H)$.

For $r=2$ the theorem gives $n-1\le\alpha_0\alpha_1\le n^2/2$, weaker at
the top than
[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/theorem_1|Theorem 1]]
(an observation of this page).

**Source.** F. R. K. Chung, P. Erdős and R. L. Graham, On the product of
the point and line covering numbers of a graph, Ann. New York Acad. Sci.
319 (1979), 597--602, doi:10.1111/j.1749-6632.1979.tb32840.x; the setting
and the statement on p. 600, the proof on pp. 600--601, the constructions
and the closing question on p. 601. The copy read is identified on the
[[extremal_graph_theory/chung_1979_product_point_line_covering_numbers_graph/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the
sharpness remarks were read clause by clause on the page images. The proof
was read at the level of its steps; the asymptotics of $H_0$ were not
re-derived. Nothing here is independently reviewed.

## Proof pointer

Pp. 600--601. Lower bound: $\alpha_1(H)\ge n/r$, so if $\alpha_0(H)\ge2$
the product is at least $2n/r>(n-1)/(r-1)$; if $\alpha_0(H)=1$ all edges
share a point, each edge covers at most $r-1$ of the other $n-1$ points,
and $\alpha_1(H)\ge(n-1)/(r-1)$. Upper bound: take a maximum set of $x$
disjoint edges. Its $rx$ points meet every edge, so $\alpha_0(H)\le rx$,
and the $n-rx$ points outside it need at most $n-rx$ further edges, so
$\alpha_1(H)\le n-(r-1)x$. The product $rx(n-(r-1)x)$ is largest at
$x=n/(2(r-1))$, where it equals $\frac{r}{4(r-1)}n^2$.

## Dependencies

None beyond the definitions; the proof is self-contained.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0581/_index|Problem 581]]: none.
  The site gives this paper as the problem's source, but the theorem
  concerns covering numbers of uniform hypergraphs and says nothing about
  triangle-free graphs or bipartite subgraphs; the paper does not mention
  the problem.
