---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_2_colorings_naturals/theorem_1_1
title: "Theorem 1.1: monochromatic elements, initial products and total sum in 2-colorings of N"
desc: |
  In any two-coloring of the natural numbers and for any n there are
  arbitrarily large distinct x_1, ..., x_n whose elements, initial products
  and total sum are monochromatic; for n = 2 this is the set x, y, xy, x+y.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

**Theorem 1.1.** Let $n\in\mathbb{N}$. Every $2$-coloring of $\mathbb{N}$
admits distinct $x_1,\ldots,x_n\in\mathbb{N}$, which can be taken
arbitrarily large, for which the set

$$
\Bigl\{x_i,\ \prod_{j\le i}x_j,\ \sum_{j=1}^{n}x_j \;:\; i\le n\Bigr\}
$$

is monochromatic.

For $n=2$ the set is $\{x_1,x_2,x_1x_2,x_1+x_2\}$, so every $2$-coloring of
$\mathbb{N}$ contains infinitely many monochromatic sets $\{x,y,xy,x+y\}$ with
$x\ne y$, the form stated in the abstract. For $n\ge3$ the set contains the
$n$ elements, the $n$ initial products $x_1\cdots x_i$ and the single sum
$x_1+\cdots+x_n$; it does not contain the other subset sums or subset
products.

**Source.** M. Bowen, Monochromatic products and sums in 2-colorings of
$\mathbb{N}$, arXiv:2205.12921v1 (25 May 2022), Theorem 1.1, p. 2; the
published version (Adv. Math. 462 (2025), 110095) was not compared. Read on
the rendered page image and in the text layer.

**Read depth.** Claims checked: the statement and the paragraph before it
(p. 2) were read clause by clause. The proof was not read.

## Proof pointer

The proof (Section 3) follows Moreira's argument for the pattern
$\{\prod_{j\le i}x_j+\sum_{i<j\le n}c_jx_j\}$ (quoted as Theorem 1.3, p. 2)
and adds control of the colors of the step sizes. In a "locally balanced"
$2$-coloring, one with a multiplicatively thick set $T$ and multiplicatively
syndetic sets $S_0,S_1$ with $S_i\cap T\subseteq C_i$, a colorful
products-of-sums extension of Hindman's theorem (Theorems 3.1--3.2, refining
Theorem 1.4 and Proposition 1.5) supplies step sizes of prescribed colors;
this gives Theorem 1.6 for locally balanced colorings and then Theorems 1.1
and 1.2. When one color class is multiplicatively thick, the proof of the
two-color Schur theorem is adapted (p. 4). The argument is not reconstructed
here.

## Dependencies

Hindman's finite sums theorem and the algebra of the Stone--Čech
compactification $\beta\mathbb{N}$ (minimal left ideals and idempotents,
piecewise syndetic sets; the paper's Section 2), a piecewise syndetic form of
van der Waerden's theorem (Theorem 2.4), and the structure of Moreira's proof
(Ann. of Math. 185 (2017)).

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the case $|A|=2$ of the
  problem for two colors; for larger $|A|$ a two-color pattern weaker than
  the problem's.
