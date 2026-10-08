---
name: ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_5_1
title: "Theorem 5.1: monochromatic products and weighted sums in several variables over Q"
desc: |
  For a finite set of functions on tuples of rationals and every t, each
  finite coloring of the rationals has a monochromatic configuration of
  consecutive products and function-weighted sums in t variables.
created: 2026-10-08T15:28:43Z
updated: 2026-10-08T15:28:43Z
---

***

**Source.** M. Bowen and M. Sabok, Monochromatic products and sums in the
rationals, arXiv:2210.12290v1 (21 October 2022), Theorem 5.1, p. 9;
Example 5.2, p. 9; Example 5.3, p. 10; proof on pp. 10--12. Published in
Forum Math. Pi 12 (2024), e17, not compared here.

## Statement

**Theorem 5.1** (p. 9). Let $H$ be a finite set of functions, each from
$\mathbb{Q}^i$ to $\mathbb{Q}$ for some $i\in\mathbb{N}$, and let
$t\in\mathbb{N}$. For every finite coloring of $\mathbb{Q}$ there are
$x_1,\ldots,x_t\in\mathbb{Q}$ such that all the numbers
$$
x_i\cdots x_j
\qquad\text{and}\qquad
x_0\cdots x_i+h_{i+1}(x_1,\ldots,x_i)\,x_{i+1}+\cdots
+h_t(x_1,\ldots,x_{t-1})\,x_t,
$$
for all $0\le i\le j\le t$ and all $h_{i+1},\ldots,h_t\in H$ of the
appropriate arity, have the same color.

As printed, the statement introduces only $x_1,\ldots,x_t$, while the range
$i\ge0$ and the second family also use an $x_0$; the proof chooses $x_0$ as
a further element (p. 11), so the theorem is to be read with
$x_0,x_1,\ldots,x_t\in\mathbb{Q}$. The statement does not require the $x_i$
to be nonzero.

**Example 5.2** (p. 9). The constant functions $0$ and $1$ with
$h_1(y,z)=y$, $h_2(y,z)=z$ and $h_3(y,z)=yz$ give, as printed, the
monochromatic pattern
$\{x,y,z,xy,yz,xyz,x+y,x+z,x+y+z,x+y+yz,x+yz,xy+z,xy+yz\}$.

**Example 5.3** (p. 10). For a given $k$, the constant functions
$1,\ldots,k$ give the monochromatic pattern $\{x,y,xy,x+iy : i\le k\}$;
it is the case $t=1$, with $x=x_0$ and $y=x_1$.

The introduction (p. 1) announces this extension "involving arithmetic
progressions and several variables" under the label Theorem 4.3; the result
is Theorem 5.1.

**Read depth.** Claims checked: the statement and both examples were read
clause by clause on the page. The proof was read for the outline below; it
is not verified here.

## Proof pointer

The proof (pp. 10--12) repeats that of
[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]] with larger finite shift sets $Q_j$, built from the values of the
functions in $H$ on products of the $y$'s. Instead of one repeated color of
the auxiliary coloring, the pigeonhole principle gives many indices sharing
one; Ramsey's theorem, applied to the coloring of pairs $i<j$ by the class
of $y_i\cdots y_{j-1}$, then gives $t+1$ indices $j_1<\cdots<j_{t+1}$ whose
pairs all have one class $C_m$. The $x_s$ are the products of the $y$'s
over consecutive blocks between these indices, and $x_0$ is built from an
element of the set $A_{j_t}$, as in Theorem 4.3.

## Dependencies

[[ramsey_theory/bowen_2022_monochromatic_products_sums_rationals/theorem_4_3|Theorem
4.3]]'s method: Bergelson and Glasscock's Theorem 7.5 (Theorem 2.2, p. 3),
Lemmas 3.2 and 3.3 (p. 4); Ramsey's theorem for pairs.

## Bears on

No problem page of this corpus states these patterns. For
[[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]], the pure
products in these patterns are products of consecutive variables, and the
paper writes (p. 12) that the question of monochromatic finite sums and
products of arbitrarily large sets "still seems difficult even for $|A|=3$
in $\mathbb{Q}$"; it does not claim that case. The case of all set sizes
over $\mathbb{Q}$ is Alweiss's
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/theorem_1_3|Theorem
1.3]].
