---
name: discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/lemma_1
title: "Lemma 1 (p. 552): in A_{d,k} every two lines meet, three are concurrent iff their indices sum to k+1 mod d, and no vertex has multiplicity above 3"
desc: |
  García Escudero's lemma that in his arrangement A_{d,k} every two lines
  intersect, three lines are concurrent exactly when their indices sum to
  k+1 modulo d, and no vertex lies on more than three lines.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 552). For $d>3$ and $k\in\{0,1,\ldots,5\}$, $A_{d,k}$ is the
configuration (5) of the $d$ real lines $L_{d,k,\nu}$, $\nu\in S$, where
$L_{d,k,\nu}$ is the line $z=e^{-2\pi iu}+t\,e^{i\pi u}$, $t\in\mathbb R$,
$u=(3\nu-k-1)/(3d)$, in the $(x,y)$ plane identified with $\mathbb C$, and
$S=\{-m+1,\ldots,m+1\}$ if $d=2m+1$, $S=\{-m+1,\ldots,m\}$ if $d=2m$. The
full construction is on the
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|Theorem 1 page]].

**Lemma 1** (p. 552, quoted).

"1. Each line in $A_{d,k}$ intersects each other line.

2. $L_{d,k,\nu_1}\cap L_{d,k,\nu_2}\cap L_{d,k,\nu_3}\neq\emptyset$ iff
$\nu_1+\nu_2+\nu_3\equiv k+1\ (\mathrm{mod}\ d)$,
$\forall L_{d,k,\nu_1},L_{d,k,\nu_2},L_{d,k,\nu_3}\in A_{d,k}$.

3. There is no vertex of multiplicity higher than 3 in $A_{d,k}$."

Part 2 concerns three distinct lines of $A_{d,k}$, as its proof shows.

## Proof pointer

P. 552. Part 1: the paper's condition for two lines to meet is that
$(\nu_1-\nu_2)/d$ is not an integer, which holds because indices in $S$
differ by at most $d-1$. Part 2: the paper states the concurrency criterion
$\cos\pi(2u_2+u_1)=\cos\pi(2u_3+u_1)$ for the parametrization (4) and
rewrites it as $u_1+u_2+u_3\in\mathbb Z$, that is
$\nu_1+\nu_2+\nu_3\equiv k+1\pmod d$. Part 3: a fourth line through a
triple point would make two of the $u_i$ differ by an integer, which part 1
excludes.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print and the proof was followed; the concurrency criterion in
part 2 is stated in the paper without derivation and was not checked.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The parametrization (4) of the lines rests on the
author's earlier papers.

**Source.** J. García Escudero, Gallai triangles in configurations of lines
in the projective plane, C. R. Math. Acad. Sci. Paris 354 (2016), no. 6,
551--554, doi:10.1016/j.crma.2016.03.003; the edition read is named on the
[[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0209/_index|Problem 209]]: parts 1
  and 3 give the arrangements $A_{d,k}$ the problem's hypotheses, every two
  lines meeting and no point on four or more lines;
  [[discrete_geometry/escudero_2016_gallai_triangles_configurations_lines_projective_plane/theorem_1|Theorem 1]]
  supplies the absence of Gallai triangles.
