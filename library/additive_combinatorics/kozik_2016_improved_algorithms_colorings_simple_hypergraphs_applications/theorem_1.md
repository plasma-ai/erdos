---
name: additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1
title: "Theorem 1 (p. 3): simple n-uniform hypergraphs with maximum edge degree at most α n r^(n-1) are r-colorable"
desc: |
  Kozik and Shabanov's main theorem: an absolute constant α > 0 makes every
  simple n-uniform hypergraph with maximum edge degree at most α n r^(n-1)
  r-colorable, for every r ≥ 2 and n ≥ 3.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1, p. 3, of Jakub Kozik and Dmitry Shabanov, *Improved
algorithms for colorings of simple hypergraphs and applications*, J. Combin.
Theory Ser. B 116 (2016), 312--332, doi:10.1016/j.jctb.2015.09.004, read in
arXiv:1409.6921v1 as named on the
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/_index|source card]];
labels and pages here are that version's, and the journal pagination was not
compared.

## Statement

Setting (pp. 1--2). A hypergraph is $n$-uniform when every edge has exactly
$n$ vertices, and simple when two distinct edges share at most one vertex,
$\lvert e\cap f\rvert\le1$ for $e\ne f$. The degree of an edge $e$ is the
number of other edges meeting $e$, and $\Delta(H)$ is the largest edge degree
of $H$. An $r$-coloring maps the vertices to $\{0,\ldots,r-1\}$; it is proper
when no edge is monochromatic, and $H$ is $r$-colorable when a proper
$r$-coloring exists.

**Theorem 1** (p. 3). There is an absolute constant $\alpha>0$ such that, for
every $r\ge2$ and every $n\ge3$, every simple $n$-uniform hypergraph $H$ with

$$
\Delta(H)\le\alpha\cdot nr^{n-1}
$$

is $r$-colorable.

The paper compares this (pp. 1--3) with the bound $\Delta(H)\le\frac14r^{n-1}$
of Erdős and Lovász for all $n$-uniform hypergraphs, its (1.1), and with
Kostochka and Kumbhat's $\Delta(H)\le n^{1-\varepsilon}r^{n-1}$ for simple
hypergraphs, its (1.4), which needs $n>n_0(\varepsilon,r)$; Theorem 1 removes
the factor $n^{-\varepsilon}$ and holds for every $r\ge2$, not only for fixed
$r$. It also records (p. 3) Kostochka and Rödl's simple $n$-uniform
hypergraphs with $\Delta(H)\le n^2r^{n-1}\ln r$ that are not $r$-colorable, so
that the gap between the two bounds is of order $n\ln r$.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of pp. 1--3. The proof (§§ 3--4,
pp. 4--10) was read for structure only; no estimate was checked, and nothing
here is independently reviewed.

## Proof pointer

§ 3 (pp. 4--6) defines a recoloring algorithm with parameter $p\in(0,1/2)$: each
vertex gets an initial color and a distinct weight in $(0,1]$, a vertex is free
when its weight is at most $p$, and while some monochromatic edge has a free
first non-recolored vertex (least weight), that vertex moves to the next color
modulo $r$; each vertex is recolored at most once. Proposition 4 (p. 5) and
Corollary 5 (p. 6) show that, when no edge is both degenerate (at least $n/2$
free vertices) and dangerous, the output is proper unless a labelled tree of
edges, a complete h-tree, exists. § 4 (pp. 6--10) counts such trees and the
short cycles that arise when a tree is not disjoint; the paper notes (p. 11)
that simplicity is used only for those cycles. The variant of the Local Lemma stated as Lemma 3 (p. 4),
taken from Kozik's earlier paper, then avoids all four kinds of event with
positive probability for random input, with $p=5\log(n)/n$, $z_0=1/(1-1/n)$ and
$D<(2e)^{-3}z_0^{-n}nr^{n-1}$ (§ 4.2.5, p. 10). That gives the theorem for
$n>n_0$ with any $\alpha=(1-\varepsilon)2^{-3}e^{-4}$, $0<\varepsilon<1$; the
paper then states (p. 10) that some $\alpha>0$ works for all $n\ge3$, without
further detail. Not checked here.

## Dependencies

Lemma 3 (p. 4) is cited from J. Kozik, Multipass greedy coloring of simple
uniform hypergraphs, the paper's [8], as a generalization of Beck's variant of
the Local Lemma (J. Combin. Theory Ser. A 29, 1980), the paper's [13].

## Bears on

No problem directly. The same algorithm and analysis, with the cycle estimates
redone for arithmetic progressions, give
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2|Theorem 2]],
which bears on
[[../wiki/problems/additive_combinatorics/E0138/_index|Problem 138]]; the
hypergraph of $n$-term progressions is not simple, so Theorem 2 is not a
special case of Theorem 1.
