---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_2
title: "Theorem 2 (p. 267): f₂(n, C(n,2) − nh) lies between (1 − o(1))n²/(16h) and (1 + o(1))n²/h"
desc: |
  When nh edges are deleted from the complete graph, h tending to infinity
  and h = o(n), the largest subgraph guaranteed in which every two edges lie
  on a 4-cycle of the subgraph has between (1 - o(1)) n^2/(16h) and
  (1 + o(1)) n^2/h edges.
created: 2026-10-08T14:20:48Z
updated: 2026-10-08T14:20:48Z
---

***

## Statement

Notation as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]]:
$f_2(n,m)$ is the largest $N$ such that, for all sufficiently large $n$,
every graph with $n$ vertices and $m$ edges has a subgraph with at least $N$
edges in which every two edges lie on a $4$-cycle of the subgraph (p. 263).
The paper writes the edge count as $\alpha(n)\binom n2=\binom n2-nh(n)$, so
that $\alpha(n)\to1$ (p. 267).

**Theorem 2** (p. 267). For each function $h=h(n)$ with $h(n)\to\infty$ as
$n\to\infty$ and $h(n)=\mathrm o(n)$,

$$
(1-\mathrm o(1))\frac{n^2}{16h}\le f_2\Bigl(n,\binom n2-nh\Bigr)\le(1+\mathrm o(1))\frac{n^2}{h}.
$$

A Remark (p. 268) says the lower-bound argument also runs for a constant
$h=c>0$, giving a complete bipartite subgraph with $n^2/4$ edges for
$c\le\frac14$ and $n^2/(4(1+4c))$ edges for $c\ge\frac14$; the authors could
not determine the asymptotic behaviour of $f_2(n,\binom n2-nh)$ as a function
of $h$, and refer to their [1, 5] (Bollobás--Chung--Graham 1983;
Erdős--Faudree--Rousseau--Schelp 1988) for results on
$f_2(n,\binom n2-cn)$.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; Theorem 2 on printed p. 267 and the Remark
on p. 268, read on the page images of the publisher's scan. The edition read
is identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 267--268) was read for structure only.

## Proof pointer

Pages 267--268. Lower bound: in the complement, of average degree $2h$, at
least $n/2$ vertices have degree at most $4h$; take a set $X$ of $k$ of
them and let $Y$ be their neighbours in the complement, so that every vertex
of $X$ is adjacent in the graph to every vertex outside $X\cup Y$, and
$k=n/(2(1+4h))$ gives a complete bipartite subgraph with $n^2/(4(1+4h))$
edges. Upper bound: delete each edge of $K_n$ independently
with probability $2h/n$; a first-moment count excludes complete bipartite
subgraphs with about $\frac12(1+\epsilon)n^2/h$ edges, and the reduction of
Theorem 1 handles multipartite ones.

## Dependencies

Proposition 0 (p. 264) and the multipartite reduction in the proof of
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]].

## Bears on

No problem page is reached by this theorem: it concerns subgraphs in which
every two edges lie on a $4$-cycle, in graphs missing $\mathrm o(n^2)$ edges,
and no problem the corpus records asks about them.
