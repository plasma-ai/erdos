---
name: ramsey_theory/moreira_2017_monochromatic_sums_products/theorem_1_4
title: "Theorem 1.4 (p. 2): monochromatic products x_0...x_s with polynomial shifts x_0...x_j + f(x_{j+1},...,x_i)"
desc: |
  Moreira's main theorem: for finite families of maps that are polynomial with
  zero constant term in their last variable, every finite coloring of the
  natural numbers has one color holding a product x_0...x_s together with the
  shifted partial products x_0...x_j + f(x_{j+1},...,x_i).
created: 2026-10-08T15:34:17Z
updated: 2026-10-08T15:34:17Z
---

***

## Statement

Here $\mathbb{N}=\{1,2,\ldots\}$ (p. 1).

**Theorem 1.4** (p. 2, restated on p. 13, quoted). "Let $s\in\mathbb{N}$
and, for each $i=1,\ldots,s$, let $F_i$ be a finite set of functions
$\mathbb{N}^i\to\mathbb{Z}$ such that for all $f\in F_i$ and any
$x_1,\ldots,x_{i-1}\in\mathbb{N}$, the function
$x\mapsto f(x_1,\ldots,x_{i-1},x)$ is polynomial with $0$ constant term. Then
for any finite coloring of $\mathbb{N}$ there exists a color
$C\subset\mathbb{N}$ and (infinitely many) $(s+1)$-tuples
$x_0,\ldots,x_s\in\mathbb{N}$ such that

$$
\{x_0\cdots x_s\}\cup\Bigl\{x_0\cdots x_j+f(x_{j+1},\ldots,x_i):0\le j<i\le s,\ f\in F_{i-j}\Bigr\}\subset C."
$$

The functions need be polynomial only in the last variable; in the earlier
variables they are arbitrary (p. 14, before Example 6.3). The set always
contains the full product $x_0\cdots x_s$; it contains $x_0$ itself when
some $F_i$ holds the zero function, as p. 14 notes for Corollary 6.1.

**Cases the paper draws out.**

- $s=1$, $F_1=\{x\mapsto0,\ x\mapsto x\}$: the pattern $\{x,xy,x+y\}$, the
  paper's
  [[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Corollary 1.5]]
  (p. 2).
- $s=5$, each $F_i=\{(x_1,\ldots,x_i)\mapsto x_1\cdots x_i\}$: the
  paper's choice for the family of Example 1.6 (p. 3), whose rows are $x$;
  $xy,\ x+y$; $xyz,\ x+yz,\ xy+z$; and so on up to
  $xyztw,\ x+yztw,\ xy+ztw,\ xyz+tw,\ xyzt+w$. With that choice alone the
  theorem's set does not contain the partial products $x_0$, $x_0x_1$,
  $x_0x_1x_2$, $x_0x_1x_2x_3$ that the first column needs. The family, in the
  five variables $x,y,z,t,w$, is exactly the set of Corollary 6.2 (p. 14)
  with $s=4$, where each $F_i$ also holds the zero function (an observation
  of this page).
- $s=1$ with $F_1=\{f_1,\ldots,f_k\}\subset\mathbb{Z}[x]$, $f_\ell(0)=0$:
  Corollary 6.1 (p. 13), a monochromatic
  $\{xy,\ x+f_1(y),\ldots,x+f_k(y)\}$.
- Arbitrary $s$, each $F_i$ the zero function and $x_1\cdots x_i$:
  Corollary 6.2 (p. 14), all partial products $\prod_{\ell=0}^jx_\ell$
  ($0\le j\le s$) and all sums
  $\prod_{\ell=0}^jx_\ell+\prod_{\ell=j+1}^ix_\ell$ ($0\le j<i\le s$) in one
  color.
- Through Corollary 6.1:
  [[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_7|Corollary 1.7]]
  (p. 3), partition regularity of $c_1a_1^2+\cdots+c_ka_k^2=a_0$ when
  $c_1+\cdots+c_k=0$.

Theorem 7.5 (p. 16) states the same conclusion with $\mathbb{N}$ replaced by
any large ideal domain $R$ (an integral domain in which every non-trivial
ideal has finite index, Definition 7.1, p. 15) and $F_i$ a finite set of maps
$R^i\to R$ with the same polynomial condition; the paper says it follows from an
analogue of Theorem 3.1 together with the correspondence principle for such
rings (Theorem 7.2, p. 15), and does not write the proof out.

**Source.** J. Moreira, Monochromatic sums and products in $\mathbb{N}$,
Ann. of Math. (2) 185 (2017), no. 3, 1069--1090,
doi:10.4007/annals.2017.185.3.10, read in arXiv:1605.01469v1 (5 May 2016),
whose pages are cited here; the journal version was not compared.

**Read depth.** Claims checked: the statement on pp. 2 and 13 and the
corollaries named above were read clause by clause on the page images. The
proof was not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Theorem 1.4 is deduced on p. 6 from two results. The correspondence
principle, Theorem 3.2 (p. 5, proved pp. 6--8), builds a compact system on
which the semigroup of maps $x\mapsto ax+b$ ($a\in\mathbb{N}$,
$b\in\mathbb{Z}$) acts by open injective maps, with a dense set of additively
minimal points, inside the Stone--Čech compactification of $\mathbb{N}$, so
that intersections of images of open sets transfer back to intersections of
images of color classes. The dynamical statement, Theorem 3.1 (p. 5), is
proved in Section 4 (pp. 8--12) by a complexity-reduction induction modelled
on Bergelson and Leibman's proof of the polynomial van der Waerden theorem,
with that theorem (Theorem 4.1, p. 8) as an ingredient. The paper says the
proof can be made elementary and illustrates this for Corollary 1.5 in
Section 5 (p. 3).

## Dependencies

The polynomial van der Waerden theorem of Bergelson and Leibman, in the form
of the paper's Theorem 4.1 (p. 8): for a finite $F\subset\mathbb{Z}[x]$ with
$p(0)=0$ for all $p\in F$, every finite coloring of $\mathbb{N}$ has $x,y$
with $\{x+p(y):p\in F\}$ monochromatic. The correspondence principle,
Theorem 3.2 (p. 5), and the dynamical Theorem 3.1 (p. 5).

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the problem
  asks for arbitrarily large finite $A$ with all sums and products of
  distinct elements of $A$ in one color. The theorem puts in one color a
  product $x_0\cdots x_s$ with sums of partial products and polynomial
  values, among them the three-element pattern $\{x,x+y,xy\}$ of
  [[ramsey_theory/moreira_2017_monochromatic_sums_products/corollary_1_5|Corollary 1.5]].
  The paper does not derive from it the pattern $\{x,y,x+y,xy\}$, the case
  $|A|=2$ apart from the requirement $x\neq y$, which it leaves open as
  [[ramsey_theory/moreira_2017_monochromatic_sums_products/question_1_3|Question 1.3]].
