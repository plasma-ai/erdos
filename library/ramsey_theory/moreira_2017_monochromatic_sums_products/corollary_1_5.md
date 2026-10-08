---
name: ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5
title: "Corollary 1.5: a monochromatic {x, xy, x+y} in every finite coloring of N"
desc: |
  Every finite coloring of the natural numbers has infinitely many pairs x, y
  with x, xy and x+y of one color, deduced from a general theorem on
  polynomial Ramsey families.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T15:34:07Z
---

***

## Statement

Here $\mathbb{N}=\{1,2,\ldots\}$ (p. 1).

**Corollary 1.5** (p. 2, quoted): "For any finite coloring of $\mathbb{N}$
there exist (infinitely many) $x,y\in\mathbb{N}$ such that $\{x,xy,x+y\}$
is monochromatic."

It is the case $s=1$, $F_1=\{x\mapsto0,\ x\mapsto x\}$ of
[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]]
(p. 2), whose set is then $\{x_0x_1,\ x_0+0,\ x_0+x_1\}$. The pattern omits
$y$ itself:
[[ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|Question 1.3]]
(p. 2), whether $\{x,y,x+y,xy\}$ is Ramsey, is left open, and the paper says
that before it even the family $\{x+y,xy\}$ "remained recalcitrant until
now" (p. 2). Corollary 6.1 (p. 13) extends the pattern to
$\{xy,\ x+f_1(y),\ldots,x+f_k(y)\}$ for any $f_1,\ldots,f_k\in\mathbb{Z}[x]$
with $f_\ell(0)=0$.

**Source.** J. Moreira, Monochromatic sums and products in $\mathbb{N}$,
Ann. of Math. (2) 185 (2017), no. 3, 1069--1090,
doi:10.4007/annals.2017.185.3.10, read in arXiv:1605.01469v1 (5 May 2016),
whose pages are cited here; the journal version was not compared.

**Read depth.** Claims checked: Corollary 1.5, Theorem 1.4 and Question 1.3
were read clause by clause on the page images. The Section 5 proof was read
for its structure but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Two proofs are given. The first deduces the corollary from Theorem 1.4 (p. 2),
itself proved through topological dynamics (Sections 3 and 4, pp. 5--12).
The second, in Section 5 (pp. 12--13), is elementary and independent of the
rest of the paper: starting from a piecewise syndetic color class, it builds
inductively a sequence $y_1<y_2<\cdots$, two sequences of piecewise syndetic sets and a
sequence of colors, using a van der Waerden theorem for piecewise syndetic
sets (Theorem 5.1, p. 12, a particular case of a result of Bergelson and
Hindman) and the partition property of piecewise syndetic sets
(Proposition 2.2, p. 4); two indices $j<i$ with the same color then give
$y$ as a product of consecutive $y$'s and $x$ with $\{x,x+y,xy\}$ in that
color. Remark 5.2 (p. 13) notes that sets of positive upper density and
Szemerédi's theorem could replace piecewise syndetic sets and van der
Waerden's theorem.

## Dependencies

[[ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4|Theorem 1.4]]
for the first proof; for the second, Theorem 5.1 (p. 12) and Proposition 2.2
(p. 4).

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the
  three-element pattern $\{x,x+y,xy\}$ over $\mathbb{N}$ for every finite
  coloring. Since $y$ need not have the color, this is not the case $|A|=2$
  of the problem, which the paper leaves open as Question 1.3.
