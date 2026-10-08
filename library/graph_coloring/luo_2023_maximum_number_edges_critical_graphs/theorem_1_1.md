---
name: graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1
title: "Theorem 1.1 (p. 3): f_k(n) ≤ e(T_{k−2}(n)) − c_k n² with c_k ≥ 1/(36(k−1)²)"
desc: |
  For every k at least 4 and all large n, an n-vertex k-critical graph has at
  most e(T_{k-2}(n)) - c_k n^2 edges with c_k at least 1/(36(k-1)^2), a
  quadratic saving over Stiebitz's 1987 bound.
created: 2026-10-08T14:27:41Z
updated: 2026-10-08T14:27:41Z
---

***

## Statement

A graph is $k$-critical when it is $k$-chromatic and every proper subgraph is
$(k-1)$-colorable, and $f_k(n)$ is the largest number of edges of an
$n$-vertex $k$-critical graph (p. 1). $T_r(n)$ is the Turán graph, the
balanced complete $r$-partite graph on $n$ vertices, and $e(\cdot)$ counts
edges. Stiebitz proved in 1987 that $f_k(n)<e(T_{k-2}(n))$ for sufficiently
large $n$ (display (1), p. 2).

**Theorem 1.1** (p. 3, quoted). "For any integer $k\geq4$ and sufficiently
large integers $n$, there exists a constant $c_k\geq\frac{1}{36(k-1)^2}$ such
that $f_k(n)\leq e(T_{k-2}(n))-c_kn^2$."

The proof (p. 5) fixes $C=\frac{1}{36(k-1)^2}$ at the outset and shows that no
$k$-critical graph on $n$ vertices has more than $e(T_{k-2}(n))-Cn^2$ edges
once $n$ is large enough in terms of $k$; so the constant may be taken to be
$\frac{1}{36(k-1)^2}$ itself, independent of $n$.

A remark after the proof (p. 6) says that the method cannot give $c_k$ of
larger order than $k^{-2}$: it relies on copies of $K_{k-2}$, and
$\operatorname{ex}(n,K_{k-2})=e(T_{k-3}(n))\leq
e(T_{k-2}(n))-\frac{n^2}{2(k-2)(k-3)}$.

**Source.** Cong Luo, Jie Ma and Tianchi Yang, *On the maximum number of
edges in $k$-critical graphs*, Combin. Probab. Comput. **32** (2023),
900--911, doi:10.1017/S0963548323000238; Theorem 1.1 on p. 3 and the remark on
p. 6 of arXiv:2301.01656v1, the edition read, identified in the
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/_index|source
card]]. Labels and pages are those of the arXiv version; the published
version's were not compared.

**Read depth.** Claims checked: the statement and the remark were read clause
by clause. The proof (pp. 5--6) was read for structure only.

## Proof pointer

Pages 5--6. By Abbott and Zhou (the paper's [1]) a $k$-critical graph on $n$
vertices has at most $n$ copies of $K_{k-1}$, so deleting at most $n$ edges
leaves a $K_{k-1}$-free spanning subgraph with more than
$e(T_{k-2}(n))-(Cn^2+n)$ edges. Füredi's stability theorem (Lemma 3.1, p. 4)
then supplies a complete $(k-2)$-partite graph on the same vertices, missing
few of its edges and with nearly balanced parts. In each part the vertices of
small missing degree form a large set; a copy of $K_{k-3}$ and an extra vertex
are chosen greedily among them in the neighbourhood of a vertex $x_0$ of the
last part, and
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
2.1]] applied to their common neighbourhood $W$ in that part produces a set
$W'$ with $|W'|=|W|$ meeting $W$ in at most two vertices and the neighbourhood
$Y$ of $x_0$ outside the last part in at most one. Then $2|W|+|Y|\leq n+3$,
while the size estimates give $2|W|+|Y|>n+3$, a contradiction.

## Dependencies

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
2.1]]; Füredi's stability theorem, stated as Lemma 3.1 (p. 4) from the
paper's [3]; the Abbott--Zhou bound on copies of $K_{k-1}$ from its [1].

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: an upper bound on
  $f_k(n)$ under the paper's convention that every proper subgraph is
  $(k-1)$-colorable; the problem page's convention note transfers it to the
  site's edge-critical function by maximizing over the size of the graph
  without isolated vertices. It decides none of the problem's three questions:
  the first asks for a lower bound, and with $c_k=\frac1{36(k-1)^2}$ the
  bound's asymptotic coefficient $\frac12(1-\frac1{k-2})-c_k$ stays above the
  conjectured $\frac12(1-\frac1{\lfloor k/3\rfloor})$ for every $k\geq6$;
  at $k=6$ it is $\frac38-\frac1{900}$ against the conjectured $\frac14$.
