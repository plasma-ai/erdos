---
name: graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2
title: "Corollary 1.2 (p. 1): an n-vertex graph with ch(G) + ch(G^c) <= b n^{1/2} (log n)^{1/2}"
desc: |
  Alon's corollary that for a positive constant b and every n some n-vertex
  graph G has ch(G) + ch(G^c) at most b n^{1/2} (log n)^{1/2}, G^c being
  the complement of G.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Here $ch(G)$ is the choice number (list chromatic number) of $G$, defined on
p. 1 as on the page for
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|Theorem 1.1]],
and logarithms are natural.

**Corollary 1.2** (p. 1, quoted). "There exists a positive constant $b$ so
that for every $n$ there is an $n$-vertex graph $G$ so that

$$
ch(G)+ch(G^c)\le bn^{1/2}(\log n)^{1/2},
$$

where $G^c$ is the complement of $G$."

The paper states (p. 2) that this settles a problem of Erdős, Rubin and
Taylor, who asked whether some constant $\epsilon>0$ makes
$ch(G)+ch(G^c)>n^{1/2+\epsilon}$ for every $n$-vertex graph $G$.

**Read depth.** Claims checked: the corollary and its proof (pp. 7--8) were
read clause by clause on the page images. Nothing here is independently
reviewed.

## Proof pointer

Pp. 7--8. Take $m=\sqrt n\sqrt{\log n}$ and $r=n/m$ (floors and ceilings
omitted, as throughout the paper) and $G=K_{m*r}$. Its complement is $r$
disjoint cliques of order $m$, so $ch(G^c)=m$, and Theorem 1.1 gives
$ch(G)=O(r\log m)=O(\sqrt n\sqrt{\log n})$.

## Dependencies

[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|Theorem 1.1]]
(upper bound, Proposition 2.1).

**Source.** N. Alon, Choice numbers of graphs: a probabilistic approach,
Combin. Probab. Comput. 1 (1992), no. 2, 107--114,
doi:10.1017/S0963548300000122; labels and pages are those of the author's
manuscript (printed pages 0--9) named on the
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0753/_index|Problem 753]]: the problem
  asks whether some $c>0$ makes $\chi_L(G)+\chi_L(G^c)>n^{1/2+c}$ for every
  graph $G$ on $n$ vertices. Since $bn^{1/2}(\log n)^{1/2}\le n^{1/2+c}$ for
  every fixed $c>0$ once $n$ is large, the corollary answers it in the
  negative; the paper states that Corollary 1.2 settles this problem of
  Erdős, Rubin and Taylor (p. 2).
