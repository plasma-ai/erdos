---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1
title: "Theorem 2.1 (p. 4557): the largest chromatic number of a triangle-free graph of genus g lies between c_1 g^{1/3}/log g and c_2 (g/log g)^{1/3}"
desc: |
  Gimbel and Thomassen's two-sided bound on the maximum chromatic number of a
  triangle-free graph of genus g; the bounds differ by a factor (log g)^(2/3).
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 2.1, p. 4557 (proof pp. 4557--4558), of J. Gimbel and
C. Thomassen, *Coloring graphs with fixed genus and girth*, Trans. Amer. Math.
Soc. **349** (1997), no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0,
the edition named on the
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the notation, the statement and the remark
after the proof were read clause by clause on the page images. The proof was
read but not checked step by step. Nothing here is independently reviewed.

## Statement

Notation (p. 4557). $C^m_g$ is the maximum chromatic number of a graph of
genus $g$ whose clique number is less than $m$, and $Q^m_g$ the maximum
chromatic number of a graph of genus $g$ whose girth is greater than $m$. So
$C^3_g=Q^3_g$ is the largest chromatic number of a triangle-free graph of
genus $g$. By the paper's convention (p. 4555), $c,c_1,c_2,\ldots$ denote
positive constants, and graphs are finite, undirected and connected, without
loops or multiple edges.

**Theorem 2.1** (p. 4557, quoted). "There exist $c_1$ and $c_2$ such that

$$
c_1\frac{\sqrt[3]{g}}{\log g}\le Q^3_g\le c_2\sqrt[3]{\frac{g}{\log g}}.\text{"}
$$

The two bounds differ by a factor of order $(\log g)^{2/3}$. The paper remarks
(p. 4558) that R. H. Kim's improved bound on the Ramsey number $R(3,m)$ lets
$\log g$ in the lower bound be replaced by $(\log g)^{2/3}$, so that the lower
bound becomes a constant times $g^{1/3}/(\log g)^{2/3}$; no proof of that
replacement is written out.

## Proof pointer

Pp. 4557--4558. Lower bound: a triangle-free graph of Erdős (Canad. J. Math.
13 (1961)) of order $\lfloor g^{2/3}\rfloor$, with at most $g$ edges and
independence number less than $cg^{1/3}\log g$, embeds on a surface of genus
$g$, and its order divided by its independence number gives the bound. Upper
bound: with $s=(g/\log g)^{1/3}$, repeatedly delete vertices of degree less
than $s$, which can be colored with $s$ colors; the remaining graph $H$ has
$e(H)\ge sv(H)/2$, so Euler's formula bounds its order by a constant times
$g^{2/3}(\log g)^{1/3}$. Then $H$ is colored by repeatedly removing large
independent sets, which exist by the Ajtai--Komlós--Szemerédi bound (a
triangle-free graph of order $n$ has an independent set of order at least a
constant times $\sqrt{n\log n}$), and a geometric sum bounds the number of
colors by a multiple of $s$.

## Dependencies

None within the paper. [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1|Theorem 3.1]]
and [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_2|Theorem 3.2]]
extend its method.

## Bears on

No catalog problem directly.
