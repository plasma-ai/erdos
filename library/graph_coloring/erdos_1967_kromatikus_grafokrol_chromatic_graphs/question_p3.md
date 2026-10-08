---
name: graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3
title: "Conjecture (p. 3): independent sets of size (m-k)/2 among every m vertices force chromatic number at most k+2"
desc: |
  Erdős and Hajnal ask whether a graph in which every m vertices span an
  independent set of at least (m minus k)/2 vertices has chromatic number at
  most k plus 2, note that the complete graph on k plus 2 vertices shows the
  bound could not be lowered, and record that they cannot settle k equal
  to 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation as on the
[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|Tétel page]]:
$f(H)$ is the size of a largest independent set of $H$, and
$G(x_1,\dots,x_m)$ is the subgraph spanned by $x_1,\dots,x_m$.

**Conjecture** (p. 3, unnumbered; the paper calls it a conjecture, sejtés,
and poses it as a question). Suppose that for every $m$ and every choice of
vertices $x_1,\dots,x_m$ of $G$,

$$
f(G(x_1,\dots,x_m))\ge\frac{m-k}{2}.
$$

Is then $\chi(G)\le k+2$? (Quoted: "Igaz-e akkor, hogy
$\varkappa(G)\leqq k+2$?")

The paper adds that the complete graph on $k+2$ vertices shows the
conjecture, if true, cannot be improved; that for $k=0$ it is trivial, as
shown earlier in the paper (a graph with property $T_{1/2}$ has no odd
cycle); and that the authors cannot prove it even for $k=1$.

**The preceding guess** (p. 3, quoted). Just before, the paper writes
"Talán igaz a következő" (perhaps the following is true): if for every $m$
and every $x_1,\dots,x_m$

$$
f(G(x_1,\dots,x_m))>\frac m2\left(1-\frac{c_k}{\log m}\right),
$$

then $\chi(G)\le k$. The paper does not specify $c_k$ further, and calls
the $(m-k)/2$ conjecture the more interesting one.

## Proof pointer

None: the paper poses both statements without proof.

## Read depth

Claims checked: both statements and the remarks after them were read on the
page image of p. 3. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős and A. Hajnal, Kromatikus gráfokról (On chromatic
graphs, in Hungarian), Mat. Lapok 18 (1967), 1--4; the edition read is named
on the
[[graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0922/_index|Problem 922]]: the problem
  is this conjecture, with "every $m$ vertices" read as every subgraph on
  $m$ vertices. The paper settles only $k=0$.
- [[../wiki/problems/graph_coloring/E0750/_index|Problem 750]]: context
  only. The preceding guess concerns the same quantity, the largest
  independent set among $m$ vertices measured against $m/2$, and guesses
  that a deficit below $\frac{c_k}{2}\frac{m}{\log m}$ forces chromatic
  number at most $k$; the paper proves nothing about it.
