---
name: graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/theorem_1_3
title: "Theorem 1.3 (p. 3): triangle-free k-critical graphs with density constants 1/16, 4/31 and 1/4"
desc: |
  Pegden's explicit triangle-free k-critical graphs give the density
  constants c_4 >= 1/16, c_5 >= 4/31 and c_k = 1/4 for every k >= 6, the
  upper bound 1/4 coming from Turán's theorem.
created: 2026-10-08T17:01:14Z
updated: 2026-10-08T17:01:14Z
---

***

## Statement

Setting (pp. 2–3). A graph is $k$-critical when its chromatic number is $k$
and deleting any one edge leaves a properly $(k-1)$-colorable graph
(Definition 1.1, p. 2); this is edge-criticality, and isolated vertices are
not excluded. For $\ell$ and $k$, the density constant $c_{\ell,k}$ is the
supremum of the constants $c$ for which there are infinitely many
$k$-critical graphs of odd girth greater than $\ell$ with more than $cn^2$
edges, $n$ the number of vertices (Definition 1.2, p. 3). The odd girth is
the length of a shortest odd cycle, and $c_k$ abbreviates $c_{3,k}$, so
$c_k$ concerns triangle-free $k$-critical graphs.

**Theorem 1.3** (p. 3, quoted). "There is a dense family of triangle-free
critical graphs containing infinitely many $k$-chromatic graphs for each
$k\ge4$, obtained by recursive construction. In particular, the density
constants satisfy $c_4\ge\frac1{16}$, $c_5\ge\frac4{31}$, and
$c_k=\frac14$ for all $k\ge6$."

**Statement.** For every $k\ge4$ and every $\varepsilon>0$ there are
infinitely many triangle-free $k$-critical graphs, built explicitly, with
more than $(c-\varepsilon)n^2$ edges on $n$ vertices, where $c=1/16$ for
$k=4$, $c=4/31$ for $k=5$ and $c=1/4$ for $k\ge6$. For $k\ge6$ the value
$c_k=1/4$ is exact: the matching upper bound $c_k\le1/4$ holds because every
triangle-free graph on $n$ vertices has at most $n^2/4$ edges by Turán's
theorem (p. 3).

For $k=4$ the construction is Toft's graph, with $\frac1{16}n^2+n$ edges
(Figure 1, p. 2, and p. 9); the paper says the bound $c_4\ge1/16$ is not
new (p. 14). The bound $c_5\ge4/31$ improves the constant $13/256$ of
Gyárfás's triangle-free 5-critical graph (Figure 3, p. 4), and the paper
notes that $4/31$ equals the density Toft obtained for $k=5$ without the
triangle-free condition (p. 3). The paper does not decide whether its
constants for $k=4,5$ are optimal (Section 4, p. 13).

**Source.** Wesley Pegden, Critical graphs without triangles: an optimum
density construction, Combinatorica 33 (2013), no. 4, 495–512. Labels and
pages here are those of arXiv:1101.4417v2, the edition identified on the
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 5–9. Two copies of the interface graphs of
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5|Lemma 2.5]],
with $\lceil k/2\rceil$ and $\lfloor k/2\rfloor$ forced active colors, have
their active sets joined completely to form $G_k$ (Section 2.1, p. 8). The
lemma's three parts give, in turn, a $k$-coloring, the impossibility of a
$(k-1)$-coloring, and a $(k-1)$-coloring after any edge deletion; the new
edges form a bipartite graph on independent sets, so $G_k$ stays
triangle-free. For $k\ge6$ each side has at least two structural factors,
so the active vertices make up all but a vanishing fraction of the graph,
and Lemma 2.8 (p. 9), through the arithmetic-progression properties of
Observations 2.6 and 2.7 (p. 8), lets the two active sets have equal size
even for odd $k$ (Section 2.2, pp. 8–9). For $k=5$ an optimization of the
ratio of the two sides, the larger active set $15/8$ times the Toft
factor, gives the paper's (3) (Section 2.3, p. 9).

## Dependencies

[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/lemma_2_5|Lemma 2.5]]
(pp. 6–7); Observations 2.1–2.4 (pp. 5–6), 2.6–2.7 (p. 8) and Lemma 2.8
(p. 9); Toft's 4-critical graph (Figure 1, p. 2); Turán's theorem for the
upper bound.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: Definition
  1.1 is the problem's notion of a critical graph, so each graph of the
  theorem is admissible for the problem's $f_k(n)$, and
  $\limsup_{n\to\infty}f_k(n)/n^2$ is at least $1/16$, $4/31$ and $1/4$ for
  $k=4$, $k=5$ and $k\ge6$; in particular $f_k(n)\gg_kn^2$ along the
  constructed orders. The card's relation section explains how padding with
  isolated vertices extends this to all large $n$. The upper bound $1/4$ is
  for triangle-free graphs only, so the theorem does not give
  $f_6(n)\sim n^2/4$, nor any upper bound on $f_k(n)$. For $k=6,7,8$ the
  problem's proposed constant $\frac12(1-1/\lfloor k/3\rfloor)$ equals $1/4$,
  which the theorem reaches from below; for $k\ge9$ the proposed constant
  exceeds $1/4$.
