---
name: graph_coloring/alon_1992_colorings_orientations_graphs/lemma_2_1
title: "Lemma 2.1 (p. 2): an integer polynomial of degree at most d_i in x_i vanishing on a grid of sides d_i+1 is zero"
desc: |
  Alon and Tarsi's lemma that an integer polynomial whose degree in each
  variable x_i is at most d_i, and which vanishes on S_1 x ... x S_n for
  sets S_i of d_i+1 distinct integers, is identically zero.
created: 2026-10-08T18:16:49Z
updated: 2026-10-08T18:16:49Z
---

***

## Statement

**Lemma 2.1** (p. 2, quoted). "Let $P=P(x_1,x_2,\ldots,x_n)$ be a polynomial
in $n$ variables over the ring of integers $Z$. Suppose that for
$1\leq i\leq n$ the degree of $P$ as a polynomial in $x_i$ is at most $d_i$
and let $S_i\subset Z$ be a set of $d_i+1$ distinct integers. If
$P(x_1,x_2,\ldots,x_n)=0$ for all $n$-tuples
$(x_1,\ldots,x_n)\in S_1\times S_2\times\ldots\times S_n$ then $P\equiv0$."

The paper calls it a simple lemma.

**Read depth.** Claims checked: the lemma and its proof (p. 2) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

P. 2. Induction on $n$. The case $n=1$ is the bound on the number of roots of
a nonzero one-variable polynomial. For $n\ge2$ write $P$ as a polynomial in
$x_n$ with coefficients $P_i(x_1,\ldots,x_{n-1})$; fixing the first $n-1$
coordinates in the grid gives a polynomial in $x_n$ with $d_n+1$ roots, so
every $P_i$ vanishes on the smaller grid and is zero by induction.

## Dependencies

None.

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.
