---
name: graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_4
title: "Theorem 4 (p. 73): F_k(n) >= ((k-3)n^2 + (k+1)n)/(2(k-1)) for every k >= 3 and infinitely many n"
desc: |
  Jensen's theorem that for every k at least 3 the largest number of edges
  F_k(n) of a vertex-critical k-chromatic graph of order n is at least
  ((k-3)n^2 + (k+1)n)/(2(k-1)) for infinitely many n, from circulant graphs
  of order m(k-1)+1 whose vertex-deleted subgraphs have a unique
  (k-1)-coloring.
created: 2026-10-08T17:02:08Z
updated: 2026-10-08T17:02:08Z
---

***

## Statement

**Setting** (pp. 63, 73). A graph is vertex-critical if deleting any vertex lowers
its chromatic number. For $n\ge k$ and $n\ne k+1$, $F_k(n)$ is the largest
number of edges of a vertex-critical $k$-chromatic graph of order $n$. Since
every critical graph is vertex-critical, $F_k(n)\ge f_k(n)$, with $f_k(n)$ as
on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_1|Theorem 1 page]].
For $n>0$ and $D\subseteq\mathbb Z_+$, the circulant $G(n;D)$ has vertices
$x_0,\ldots,x_{n-1}$, with $x_i$ and $x_j$ adjacent when their cyclic
distance $\min\{|i-j|,n-|i-j|\}$ lies in $D$.

**Theorem 4** (p. 73, quoted). "For every $k\geqslant3$,
$$
F_k(n)\geqslant\frac{(k-3)n^2+(k+1)n}{2(k-1)}
$$
for infinitely many values of $n$."

**Earlier bounds** (p. 73). The paper records Zeidl's
$F_k(n)\ge\frac16n^2$ for $k=4,5$, and Toft's $F_5(n)\ge\frac14n^2$ and
$F_6(n)\ge\frac3{10}n^2$ for infinitely many $n$, which Theorem 4 extends.

**Remark** (p. 74). Deleting the single edge $x_0x_1$ makes each graph of the
construction $(k-1)$-colorable, so these graphs have critical edges.

## Proof pointer

pp. 73--74. Fix $k\ge3$ and $m\ge2$ and put $n=m(k-1)+1$. In
$G=G(n;1,\ldots,k-2)$, the $(k-2)$-th power of the $n$-cycle, any $k-1$
consecutive vertices form a clique, so $G-x_0$ has exactly one
partition into $k-1$ color classes, the periodic one with classes
$\{x_t,x_{t+(k-1)},x_{t+2(k-1)},\ldots\}$. The graph $\tilde G$ adds to $G$
every edge $x_ix_j$ whose cyclic distance $d$ satisfies
$d\equiv2,3,\ldots,k-2\pmod{k-1}$ and $d>k-1$. That coloring stays proper on
$\tilde G-x_0$ and cannot be extended to $x_0$, whose neighbours receive all
$k-1$ colors, so $\tilde G$ is $k$-chromatic; vertex-transitivity then gives
vertex-criticality, and counting gives the stated number of edges.

**Source.** T. R. Jensen, Dense critical and vertex-critical graphs, Discrete
Math. 258 (2002), no. 1--3, 63--84, doi:10.1016/S0012-365X(02)00262-5, as
identified on the
[[graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|source card]].
The definitions and Theorem 4 are on p. 73, the proof on pp. 73--74, the
remark on p. 74.

**Read depth.** Claims checked: Theorem 4, the definitions and the remarks
were read clause by clause on the page images, and the proof was read. The
edge count was not recomputed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the theorem
  bounds the vertex-critical function $F_k(n)$, which is at least the
  problem's $f_k(n)$. The paper does not show that every edge of its graphs
  is critical, so the theorem gives no lower bound on $f_k(n)$. At $k=6$ its
  leading constant is $\frac3{10}$, above the problem's conjectured
  $\frac14$ for $f_6$; the two do not conflict, because vertex-critical
  graphs form a larger class.
