---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1
title: "Theorem 2.1 (p. 2): De Bruijn-Erdős for hypergraphs with finite edges"
desc: |
  A hypergraph whose edges are finite sets of at least two vertices, and whose
  restrictions to finite vertex sets are all m-colorable, is m-colorable.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2.1, p. 2, of Sean Fiscus, Eric Myzelev and Hongyi Zhang,
*A new class of geometrically defined hypergraphs arising from the
Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November 2024), the version
named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (pp. 2--3) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). A hypergraph $\mathcal H=(V,E)$ has a non-empty vertex set
$V$ and an edge set $E$ of subsets of $V$, each with at least two elements. A
proper coloring leaves no edge monochromatic, and $\chi(\mathcal H)$ is the
least number of colors in a proper coloring. For $U\subseteq V$ with
$\lvert U\rvert\ge2$, $\mathcal H|_U=(U,E\cap2^U)$ is the subhypergraph induced
by $U$.

**Theorem 2.1** (D-E) (p. 2). Let $m$ be a positive integer and
$\mathcal H=(V,E)$ a hypergraph with $2\le\lvert e\rvert<\infty$ for every
$e\in E$. If $\chi(\mathcal H|_F)\le m$ for every finite $F\subseteq V$, then
$\chi(\mathcal H)\le m$.

For graphs ($\lvert e\rvert=2$ for every edge) this is the theorem of De Bruijn
and Erdős (1951), which the paper restates on p. 2. The paper calls Theorem 2.1
a known generalization and points to Chapter 26 of Soifer's *The Mathematical
Coloring Book* (2008) for a different proof. Remark 2.1.1 (p. 2) asks whether
the hypothesis that every edge is finite can be dropped; the authors say their
proof uses it and they see no way to avoid it except by trading it for other,
clumsier hypotheses.

## Proof pointer

pp. 2--3. The colorings $V\to\{1,\ldots,m\}$ form a product space, compact by
Tychonoff's theorem. For each finite $F$ the colorings proper on
$\mathcal H|_F$ form a non-empty closed set, and these sets have the finite
intersection property, so some coloring lies in all of them; it is proper on
$\mathcal H$ because each edge, being finite, is one of the sets $F$. The paper
notes on p. 8 that the known proofs of the theorem use the axiom of choice.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  uses the theorem, and its graph case, to pass from the unit-distance graph of
  $\mathbb R^d$ and the hypergraphs built from it to finite subhypergraphs of
  the same chromatic number (pp. 4, 9). It gives no bound on the chromatic
  number of the plane.
