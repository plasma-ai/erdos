---
name: extremal_graph_theory/erdos_1989_radius/theorem_1
title: "Theorem 1: diam G ≤ [3n/(δ+1)] − 1 and rad G ≤ (3/2)(n−3)/(δ+1) + 5"
desc: |
  A connected graph with n vertices and minimum degree at least 2 has diameter
  at most the integer part of 3n over delta plus 1, minus 1, and radius at
  most three halves of (n minus 3) over delta plus 1, plus 5.
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 1** (p. 73). "Let $G$ be a connected graph with $n$ vertices and
with minimum degree $\delta\ge2$. Then

$$
\text{(i)}\quad \operatorname{diam}G\le\Bigl[\frac{3n}{\delta+1}\Bigr]-1.
\qquad
\text{(ii)}\quad \operatorname{rad}G\le\frac32\,\frac{n-3}{\delta+1}+5.
$$

Furthermore, (i) and (ii) are tight apart from the exact value of the aditive
[sic] constants, and for every $\delta>5$ equality can hold in (i) for
infinitely many values of $n$."

Here $[x]$ is the integer part. The theorem answers a question of Gallai
(p. 73).

**Source.** P. Erdős, J. Pach, R. Pollack and Zs. Tuza, *Radius, diameter, and
minimum degree*, J. Combin. Theory Ser. B 47 (1989), 73--79; Theorem 1 on
printed p. 73 (PDF p. 1 of the offprint scan), read on the page
image. The edition is identified in the
[[extremal_graph_theory/erdos_1989_radius/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof (pp. 74--75) was read for structure only.

## Proof pointer

Pp. 74--75. For (i) the graph is taken saturated (adding any edge lowers the
diameter); the distance layers $S_i$ from one end of a diametral pair satisfy
$|S_{i-1}|+|S_i|+|S_{i+1}|\ge\delta+1$, and summing gives
$n\ge([d/3]+1)(\delta+1)+\varepsilon_d$, with $\varepsilon_d$ the residue of
$d$ mod $3$ (display (1), p. 74); a blown-up path with parts of sizes $1$,
$\delta$ and $\delta-1$ shows (i) tight. For (ii) a center $x$ and a
breadth-first spanning tree from it are fixed: if some vertex at distance at
least $\operatorname{rad}G-5$ from $x$ is not "related" to a fixed vertex $y'$
at distance $\operatorname{rad}G$ (no vertices of the two tree paths in layers
$5$ and beyond lie within distance $2$ of each other), a count along the two
tree paths gives (ii); if every such vertex is related, the vertex of layer
$5$ on the tree path to $y'$ has eccentricity below $\operatorname{rad}G$, a
contradiction (p. 75).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: the bound
  $3n/(\delta+1)+O(1)$ that the problem's conjecture seeks to improve for
  graphs without a large complete subgraph; its extremal graphs contain
  cliques of order growing with $\delta$.
