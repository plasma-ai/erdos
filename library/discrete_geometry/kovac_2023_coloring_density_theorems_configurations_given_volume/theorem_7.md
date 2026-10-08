---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_7
title: "Theorem 7: a set of infinite volume whose parallelotopes are all small"
desc: |
  Kovač constructs, for n at least 2 and every positive epsilon, a
  Jordan-measurable set in R^n of infinite volume in which every
  n-parallelotope with all 2^n vertices in the set has volume less than
  epsilon.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem 7** (p. 8). "Let $n\geqslant2$ be a positive integer and take
$\varepsilon>0$. There exists a Jordan-measurable set (i.e., a set with
boundary of measure 0) $A\subseteq\mathbb R^n$ of infinite volume such that
every $n$-dimensional parallelotope with all $2^n$ vertices in $A$ has volume
less than $\varepsilon$."

The set is
$A_{n,\theta}=\{(x_1,\dots,x_n)\in(0,\infty)^n:x_1x_2\cdots x_n\le\theta\}$
with $\theta=\varepsilon/n!$ (p. 21). The paper presents the theorem as a
generalization of a remark of Erdős that he and Mauldin had constructed a set
in $\mathbb R^2$ of infinite area containing the vertices of no parallelogram
of area $1$, a remark the paper also points to in the comments under Problem
353 on the Erdős problems website (p. 8). It observes that in the plane the
region between the positive coordinate half-axes and the hyperbola $2xy=1$
already has this property, which is the case $n=2$, $\varepsilon=1$ of the
construction (p. 8).

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 7 on p. 8, proof in Section 6,
pp. 21-23. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof was read in full.

## Proof pointer

pp. 21-23. Induction on $n$ shows that every $n$-parallelotope with vertices
in $A_{n,\theta}$ has volume strictly less than $n!\,\theta$. From the vertex
$p$ with the smallest first coordinate, all edge vectors have nonnegative first
coordinate. Expanding the determinant along the first column bounds the volume
by a sum of first coordinates times the volumes of facets projected onto
hyperplanes $x_1=\mathrm{const}$; the projected facets have vertices in a
section $\{p_1+v_{i,1}\}\times A_{n-1,\theta/(p_1+v_{i,1})}$, where the
induction hypothesis applies. The set has infinite volume because
$\int_{(0,\infty)^{n-1}}\theta\,dx_1\cdots dx_{n-1}/(x_1\cdots x_{n-1})=\infty$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0353/_index|Problem 353]]: the problem
  asks whether a measurable planar set of infinite measure must contain the
  vertices of an isosceles trapezoid of area $1$, or of an isosceles triangle,
  a right-angled triangle, a cyclic quadrilateral or a convex polygon with
  congruent sides of area $1$. Parallelograms are not among these shapes. The
  paper cites the comments under that problem for Erdős and Mauldin's
  parallelogram remark (p. 8), and the case $n=2$ of the theorem gives a set of
  infinite area with no parallelogram of area $1$ among its vertices. The
  theorem does not address the shapes the problem asks about.
