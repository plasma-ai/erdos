---
name: extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/section_3
title: "Section 3 (pp. 284–285): a quadrilateral-free graph on PG(2,q), and lim f(n) n^{-3/2} = 1/2"
desc: |
  For each odd prime q, a graph on the q^2 + q + 1 points of the projective
  plane over GF(q) with (q^2+q+1)^{3/2}/2 + O(q^2) edges and no
  quadrilateral, which Brown says gives lim f(n) n^{-3/2} = 1/2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 3, "Graphs without quadrangles" (pp. 284--285). Brown writes $f(n)$
for the largest integer $m$ such that some graph with $n$ vertices and $m$
edges contains no quadrilateral, so $f(n)=\operatorname{ex}(n;C_4)$. He cites
Kővári, Sós and Turán (his reference [7]) for
$\limsup_{n\to\infty}f(n)n^{-3/2}=1/2$ and states that, with the
construction below, one can show

$$
\lim_{n\to\infty}f(n)\,n^{-3/2}=\frac12
$$

(p. 284). The passage from the orders $q^2+q+1$ to every $n$ is not written
out.

**Construction (pp. 284--285).** Let $q$ be an odd prime. The vertices of
$G$ are the points of the projective plane $PG(2,q)$, that is, the lines
through the origin of $EG(3,q)$. The vertices spanned by $a=(a_1,a_2,a_3)$
and $b=(b_1,b_2,b_3)$ are adjacent exactly when they are different points of
$PG(2,q)$ ($a$ and $b$ are not on a common line through the origin) and

$$
a_1b_1+a_2b_2+a_3b_3=0 .
$$

Then $q^2$ vertices have valency $q+1$ and $q+1$ vertices have valency $q$,
so $G$ has $q^2+q+1$ vertices and

$$
\frac{(q^2+q+1)^{3/2}}{2}+O(q^2)
$$

edges, and $G$ contains no quadrilateral; Brown leaves the proof of the last
claim to the reader (p. 285).

Brown adds (p. 284) that Erdős conjectured, in his reference [5] and
elsewhere, that the limit exists, with a different value, and that the
construction was found independently by Rényi, "Mrs. Turán" (V. T. Sós) and
Erdős, in a paper then forthcoming.

**Source.** W. G. Brown, *On graphs that do not contain a Thomsen graph*,
Canad. Math. Bull. 9 (1966), no. 3, 281--285; Section 3, pp. 284--285. The
edition read is identified on the
[[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/_index|source card]].

**Read depth.** Claims checked: the definition of $f(n)$, the construction,
the valency count, the edge count and the limit were read clause by clause on
the page images. The paper gives no proof of the limit or of the absence of
quadrilaterals, and none is checked here.

## Proof pointer

The paper gives none. In the corpus's words: two distinct points of
$PG(2,q)$ have exactly one common orthogonal point, so no two vertices have
two common neighbours. The $q+1$ vertices of valency $q$ are the
self-orthogonal points, those with $a_1^2+a_2^2+a_3^2=0$, each orthogonal
to itself but not joined to itself. The edge count is $q(q+1)^2/2$. This
sketch is not Brown's.

## Dependencies

The result of
[[extremal_graph_theory/kovari_1954_problem_k/_index|Kővári, Sós and Turán]]
that Brown cites for $\limsup f(n)n^{-3/2}=1/2$, used for the upper bound;
and, for the limit over all $n$, a passage from the orders $q^2+q+1$ to every
large $n$ through primes $q$ near $n^{1/2}$, which the paper does not write
out.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0765/_index|Problem 765]]: the
  limit is the asymptotic formula $\operatorname{ex}(n;C_4)\sim\tfrac12n^{3/2}$
  that the problem asks for, stated by Brown with the construction and
  without the passage to all $n$, independently of Erdős, Rényi and Sós.
- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: since
  $K_{2,2}=C_4$, the construction gives
  $\operatorname{ex}(n;K_{2,2})\gg n^{3/2}$, the case $r=2$; nothing for
  $r\ge3$ (for $r=3$ see
  [[extremal_graph_theory/brown_1966_graphs_that_do_not_contain_thomsen/main_theorem|Section 2]]).
- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the
  case $k=2$ of $\operatorname{ex}(n;C_{2k})\gg n^{1+1/k}$, which the
  problem's wording ($k\ge3$) excludes; nothing for $k\ge3$.
