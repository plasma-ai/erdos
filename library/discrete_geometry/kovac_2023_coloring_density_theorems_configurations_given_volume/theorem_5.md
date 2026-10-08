---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_5
title: "Theorem 5: boxes of every large volume in sets of positive upper Banach density"
desc: |
  Kovač proves that for n at least m+1 every measurable subset of R^n of
  positive upper Banach density, and some class of every finite measurable
  coloring of R^n, contains the 2^m vertices of an m-dimensional rectangular
  box of every sufficiently large m-volume.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

The upper Banach density of a measurable $A\subseteq\mathbb R^n$ is
$\bar\delta_n(A)=\limsup_{R\to\infty}\sup_{x\in\mathbb R^n}
|A\cap(x+[0,R]^n)|/R^n$ (p. 3).

**Theorem 5** (p. 7). Let $m$ and $n$ be positive integers with $n\ge m+1$.

(a) If $A\subseteq\mathbb R^n$ is measurable with $\bar\delta_n(A)>0$, there
is a number $V_0>0$, depending on $A$, such that for every $V\ge V_0$ some
$m$-dimensional rectangular box of $m$-volume $V$ has all $2^m$ vertices in
$A$.

(b) For every finite measurable coloring of $\mathbb R^n$ there are a color
class $\mathscr C$ and a number $V_0>0$ such that for every $V\ge V_0$ some
$m$-dimensional rectangular box of $m$-volume $V$ has all its vertices in
$\mathscr C$.

In both parts the boxes can be chosen with $m-1$ edges parallel to the first
$m-1$ coordinate vectors and the last edge parallel to the linear span of the
remaining $n-m+1$ coordinate vectors (p. 7).

The paper notes (p. 7) that the theorem is new only for $m+1\le n\le2m-1$, the
cases $n\ge2m$ following from Lyall and Magyar's theorem on $m$-cubes of every
large edge length; that the case $n=m\ge2$ is not covered and stays open, as
its Problem 5; and that the case $n=m=1$ fails, by the set
$(-1/5,1/5)+\mathbb Z$. The theorem is not quantitative (p. 35).

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 5 on p. 7, proof in Section 9,
pp. 34-40. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof was read for structure.

## Proof pointer

pp. 34-40. Part (b) follows from part (a), since some class has positive
upper Banach density (p. 3). For part (a), a failure along a lacunary sequence
of volumes $\lambda_j^m$ is localized to a cube $[0,R]^n$ on which $A$ has
density at least $\bar\delta_n(A)/2$. A counting form for boxes with $m-1$
axis-parallel edges of lengths between $\theta\lambda$ and $\lambda$ and a last
edge in the remaining $(n-m+1)$-dimensional coordinate space, of length fixed
by the volume, is split into structured, uniform and error parts (Lemmas
9.1-9.3, pp. 35-40), as in the proof of
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_1|Theorem 1]];
the error part, summed over the scales $\lambda_j$, is bounded by an
entangled singular integral form estimate, (9.4) on p. 39. The structured part
then dominates at some scale $\lambda_j$, which contradicts the assumption.

## Bears on

The theorem does not reach the plane: rectangles in $\mathbb R^2$ are the case
$m=n=2$, which the paper leaves open as its Problem 5. Its relation to
[[../wiki/problems/discrete_geometry/E0189/_index|Problem 189]] is the contrast
the paper draws on p. 7: unit-volume boxes can be avoided by a finite coloring
([[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4|Theorem 4]]),
while boxes of all large volumes cannot be avoided by a measurable coloring
once $n\ge m+1$.
