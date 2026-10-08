---
name: diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_p1860
title: "Unnumbered observation (p. 1860): linear and quadratic integer polynomials have explicit colliding pair sums"
desc: |
  Dubickas and Novikas's unnumbered observation that for linear and quadratic
  f in Z[x] with positive leading coefficient, explicit quadruples give
  infinitely many solutions of f(m)+f(n) = f(r)+f(s) in pairwise distinct
  positive integers, so no polynomial of degree at most two generates a
  Sidon set.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The introduction, p. 1860 (unnumbered), of Artūras Dubickas
and Aivaras Novikas, *No cubic integer polynomial generates a Sidon
sequence*, Math. Nachr. 294 (2021), 1859--1865, DOI
10.1002/mana.202000334, as identified on the
[[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/_index|source card]].

## Statement

The equation is $f(m)+f(n)=f(r)+f(s)$, numbered (1.1) in the paper.

**Linear case** (p. 1860). For $f(x)=ax+b\in\mathbb Z[x]$ with $a>0$, the
quadruples

$$
(m,n,r,s)=(k-1,\,k+1,\,k-2,\,k+2),\qquad k\ge3,
$$

are infinitely many nontrivial solutions of (1.1) in pairwise distinct
positive integers.

**Quadratic case** (p. 1860). For $f(x)=ax^2+bx+c\in\mathbb Z[x]$ with
$a>0$, the quadruples

$$
(m,n,r,s)=\bigl(k+2a+1,\,(2a+1)k+b-1,\,(2a+1)k+b+1,\,k-2a-1\bigr),
\qquad k\ge\max(2a+2,\,2-b),
$$

are infinitely many nontrivial solutions of (1.1) in pairwise distinct
positive integers, by the identity

$$
f(m)-f(s)=(m-s)\bigl(a(m+s)+b\bigr)=(4a+2)(2ak+b)
=(r-n)\bigl(a(r+n)+b\bigr)=f(r)-f(n).
$$

The paper concludes that for no $n_0\in\mathbb Z$ is
$\{f(n):n=n_0,n_0+1,\ldots\}$ a Sidon set when $f\in\mathbb Z[x]$ has
degree at most $2$. It notes that Ruzsa had remarked the quadratic case as
a consequence of a classical density result of Erdős on infinite Sidon
sequences, and calls the direct argument easy (pp. 1859--1860).

**Read depth.** Claims checked: both families and the identity were read on
p. 1860; the identity was checked by expanding $m+s=2k$ and
$r+n=2(2a+1)k+2b$. Nothing here is independently reviewed.

## Proof pointer

P. 1860. The linear case is $f(k-1)+f(k+1)=2ak+2b=f(k-2)+f(k+2)$; the
quadratic case is the displayed identity, with the range of $k$ keeping
the four entries positive.

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0324/_index|Problem 324]]: for
  large $k$ the quadruples are pairwise distinct and nonnegative, so they
  give two pairs of distinct nonnegative integers with equal sums of values;
  with $-f$ for a negative leading coefficient, no polynomial of degree one
  or two has the problem's property. Together with
  [[diophantine_problems/dubickas_2021_no_cubic_integer_polynomial_generates_sidon/theorem_1_1|Theorem 1.1]]
  for cubics, any polynomial with the property has degree at least four.
