---
name: ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34
title: "Remark (p. 34): r̂(P_n) < 900n for large n, attesting Beck 1983, and the universal graph for bounded-degree trees"
desc: |
  Beck's own attestation of his 1983 bound, the size Ramsey number of the
  path of length n is below 900n for large n, with the universal graph for
  bounded-degree trees and its corollary (2).
created: 2026-09-18T04:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

As printed on p. 34 (PDF p. 1 of the extracted chapter, page image): "We
mention some known results concerning size Ramsey number. Clearly
$\hat r(K_{1,n})=2n-1$ where $K_{1,n}$ denotes the star of $n$ edges.
Moreover, for every sufficiently large value of $n$,

$$
\hat r(P_n)<900n \qquad (1)
$$

where $P_n$ denotes the path of length $n$ (see Beck 1983, actually it was
proved that the "greater colour" contains a copy of $P_n$). It was also shown
there that there exists a "universal" graph $G=G(n,D)$ with less than
$D.n.(\log n)^{12}$ edges, such that colouring the edges of $G$ by two
colours in any fashion, one of the colours contains all trees with $\le n$
edges and maximal degree $\le D$ (note that here $n$ is sufficiently large
and the upper bound cannot be replaced by $D(n-D)/4$). As a corollary of it
we get that for any tree $T_n$ of $n$ edges,

$$
\hat r(T_n)<D\cdot n\cdot(\log n)^{12} \qquad (2)
$$

where $D$ denotes the maximal degree of $T_n$ ($n>n_0$)."

Observations made here. $P_n$ is the path of length $n$, that is with $n$
edges and $n+1$ vertices, as on the site's Problem 720; sources that take
$P_n$ on $n$ vertices differ by one vertex, which changes no linear bound.
The passage is Beck's
citation of his own 1983 paper, not a proof: the source for $\hat r(P_n)<900n$
remains Beck (1983), which is not held, so the bound is attested here at
second hand by its author.

**Source.** J. Beck, *On size Ramsey number of paths, trees and circuits.
II*, Mathematics of Ramsey Theory (1990), 34--45; p. 34, PDF p. 1 of the
extracted chapter, read on the rendered page image. The card records the
provenance of the volume scan.

**Read depth.** Claims checked: display (1), its parenthetical, the
universal-graph sentence and display (2) were read clause by clause on the
page image. No proof is in the source for any of them; they are cited from
Beck (1983).

## Proof pointer

None in the source; the passage cites Beck (1983), J. Graph Theory 7,
115--129 (the chapter's reference list, p. 45).

## Dependencies

Beck (1983), not held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: display (1) is the linear
  upper bound that answers the problem's first question in the negative
  ($\hat r(P_n)/n\not\to\infty$) and its second in the affirmative
  ($\hat r(P_n)/n^2\to0$), attested by the author of the 1983 paper the site
  cites; the "greater colour" form is stronger than the site's statement
  needs.
- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: display (1) is the path
  case in which the problem's statement holds, and display (2) the
  polylogarithmic bound for trees of bounded degree that preceded the linear
  bound of Friedman and Pippenger.
