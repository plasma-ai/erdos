---
name: discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1
title: "Theorem 1 (p. 357): an S-walk in Z^2 indexed 0 to N with log_2 N >= 2^13 M^4 (K-1)^4 + log_2(K-1) has K points on one line"
desc: |
  Gerver and Ramsey's effective planar bound: for a finite step set in Z^2 of
  maximum norm M, every S-walk indexed 0 to N with N above an explicit
  threshold exponential in M^4 (K-1)^4 has K indices whose points lie on one
  line.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 357, Section 1). $S$ is a finite subset of $\mathbb{R}^n$; an
$S$-walk is a finite or infinite sequence $\{z_i\}$ of vectors with
$z_{i+1}-z_i\in S$ for all $i$; and $M$ is the maximum of the Euclidean norms
of the vectors in $S$. The paper recalls (p. 357, citing Ramsey's 1977 paper,
its reference [5]) that for $S\subset\mathbb{Z}^2$ and every positive integer
$K$ there is $N=N(K,M)$ such that every $S$-walk of length at least $N$ has
$K$ collinear points; Theorem 1 makes $N(K,M)$ effective.

**Theorem 1** (p. 357, quoted). "Let $S\subset Z^2$, let $K$ be any positive
integer, and let $N$ be a positive integer such that

$$
\log_2 N\ge 2^{13}M^4(K-1)^4+\log_2(K-1).
$$

Then, for every $S$-walk $\{z_i\}_{i=0}^N$, there is some line $L$, and $K$
choices for $i$, such that $z_i\in L$."

The conclusion counts indices $i$, not distinct points. The term
$\log_2(K-1)$ is defined only for $K\ge2$, and the case $K=1$ is trivial (an
observation of this page). For $K\ge2$ the hypothesis holds exactly when
$N\ge(K-1)\,2^{2^{13}M^4(K-1)^4}$ (an observation of this page).

**Remarks after the proof** (pp. 359--360).

- *Remark 1* (pp. 359--360). The paper states that Theorem 1 remains true in
  $n$-dimensional space with the same relation between $N$, $M$ and $K$ when
  $(n-1)$-dimensional hyperplanes replace lines, by projecting the walk onto
  $\mathbb{Z}^2$ and taking the preimage of the line found there.
- *Remark 2* (p. 360). The paper reports Pomerance's extension (its reference
  [4], then to appear in J. Combinatorial Theory) to walks
  $V=\{z_i\}_{i=0}^m\subset\mathbb{Z}^2$ with bounded average step: for every
  positive integer $K$ and positive real $M$ there is $m_0(M,K)$ such that
  $m>m_0$ and $d(V)/m\le M$, where
  $d(V)=\sum_{i=0}^{m-1}\lVert z_{i+1}-z_i\rVert$, force $K$ collinear points
  of $V$. The paper adds that no effective bound on $m_0$ was known.
- *Remark 3* (p. 363) shows that the lattice hypothesis cannot be dropped; see
  [[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|Theorem 2]].

**Source.** Joseph L. Gerver and L. Thomas Ramsey, On certain sequences of
lattice points, Pacific J. Math. 83 (1979), no. 2, 357--363,
doi:10.2140/pjm.1979.83.357, as identified on the
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|source card]].
Theorem 1 is stated on p. 357 and proved on pp. 357--359.

**Read depth.** Claims checked: the setting, the statement and Remarks 1 and 2
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 357--359, by contradiction from a counterexample walk with $z_0$ at the
origin. With $Q=8\cdot2^{1/2}M(K-1)$, the lines through the origin whose
slopes, or inverse slopes, are Farey fractions of order at most $Q$ cut the
plane into narrow sectors. For a point of the walk lying between two
consecutive such lines, Dirichlet's approximation theorem supplies a lattice
direction $p/q$ close to it, and the lattice lines parallel to that direction
are spaced at least $(2^{1/2}q)^{-1}$ apart. Since no lattice line holds $K$
points of the walk, within a bounded number of further steps the walk reaches
a point far from that direction, and so crosses one of the two bounding lines.
Iterating builds indices $t_0<t_1<\cdots$ with $t_i\le(K-1)(2^i-1)$ whose
points all lie within distance $M$ of some line of the Farey family. That
family has fewer than $2Q^2$ lines, each with at most $2\cdot2^{1/2}MQ$
lattice translates within distance $M$, so pigeonhole puts $K$ of the chosen
points on one lattice line once $N$ meets the stated bound.

## Bears on

- [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]: the
  problem asks about infinite walks in $\mathbb{Z}^3$. Theorem 1 is the
  planar case, where a long enough walk with lattice steps always has $K$
  collinear points; it does not address three dimensions, which the paper
  treats in
  [[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|Theorem 2]].
