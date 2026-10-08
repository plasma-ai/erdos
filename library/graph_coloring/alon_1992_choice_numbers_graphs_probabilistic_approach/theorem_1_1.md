---
name: graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1
title: "Theorem 1.1 (p. 1): the choice number of K_{m*r} is of order r log m"
desc: |
  Alon's theorem that, for absolute constants c_1, c_2 > 0 and all m >= 2 and
  r >= 2, the complete r-partite graph with m vertices in each class has
  choice number between c_1 r log m and c_2 r log m.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). All graphs are finite, undirected and simple. A graph
$G=(V,E)$ is $k$-choosable when every assignment of sets $S(v)$ with
$\lvert S(v)\rvert=k$ to the vertices admits a proper vertex-coloring giving
each $v$ a color in $S(v)$; the choice number $ch(G)$ is the least such $k$,
and is at least $\chi(G)$. For positive integers $m$ and $r$, $K_{m*r}$ is the
complete $r$-partite graph with $m$ vertices in each vertex class. The paper
notes that $ch(K_{m*1})=1$, $ch(K_{1*r})=r$, and that Erdős, Rubin and Taylor
showed $ch(K_{2*r})=r$ for all $r$. Logarithms are natural (p. 2).

**Theorem 1.1** (p. 1, quoted). "There exist two positive constants $c_1$
and $c_2$ such that for every $m\ge2$ and for every $r\ge2$
$c_1r\log m\le ch(K_{m*r})\le c_2r\log m$."

The two halves are proved separately.

- **Proposition 2.1** (p. 2): there is a constant $c>0$ such that
  $ch(K_{m*r})\le cr\log m$ for all positive integers $m\ge2$ and $r$.
- **Proposition 3.1** (p. 5): there is a constant $d>0$ such that
  $ch(K_{m*r})>dr\log m$ "for all integers $m$ and $r\ge2$".

**Read depth.** Claims checked: Theorem 1.1, Propositions 2.1 and 3.1 and
Lemma 3.2 were read clause by clause on the page images, and the proofs on
pp. 2--7 were followed in outline. Nothing here is independently reviewed.

## Proof pointer

Upper bound, pp. 2--5. When $r\le m$, each color is sent independently and
uniformly to one of the $r$ classes, and a union bound over the $rm$ vertices
shows that with positive probability every vertex keeps a color assigned to
its own class. When $r>m$ (with $r$ a power of $2$), the colors are split at
random between two halves of the classes, which by a binomial tail bound
roughly halves every list while halving $r$; this is iterated until $r/2^j\le
m$, and the accumulated loss is controlled so that the case $r\le m$ applies.

Lower bound, pp. 5--7. Lemma 3.2 (p. 6) supplies, for a small constant $c$, a
set $S$ of $cr\log m$ colors and $m$ subsets of $S$, each of size at least
$\lvert S\rvert/20$, with no transversal of size at most $c\log m$; it is
built by random choice when $m\ge r$ and by blowing up each color into about
$r/m$ colors when $r>m$. Giving the $j$-th vertex of every class the $j$-th
subset as its list, the color sets used on the $r$ classes would be disjoint,
so one has size at most $c\log m$ and misses some list.

## Dependencies

None in the corpus; within the paper, Propositions 2.1 and 3.1 and
Lemma 3.2, and standard binomial tail estimates.

**Source.** N. Alon, Choice numbers of graphs: a probabilistic approach,
Combin. Probab. Comput. 1 (1992), no. 2, 107--114,
doi:10.1017/S0963548300000122; labels and pages are those of the author's
manuscript (printed pages 0--9) named on the
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0753/_index|Problem 753]]: the theorem
  is the input to
  [[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2|Corollary 1.2]],
  which the paper says settles the problem.
- [[../wiki/problems/graph_coloring/E0799/_index|Problem 799]]: the theorem
  is the input to
  [[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3|Corollary 1.3]],
  which the paper says solves the problem.
