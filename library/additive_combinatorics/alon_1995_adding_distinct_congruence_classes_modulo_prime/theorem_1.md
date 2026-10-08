---
name: additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1
title: "Theorem 1: sums of distinct elements from two subsets of Z/pZ of different sizes k and l fill at least min(p, k+l-2) residues"
desc: |
  The two-set restricted sumset bound min(p, k+l-2) for subsets of Z/pZ of
  different sizes, proved by the polynomial method; the source of the
  Erdős–Heilbronn bound.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

For nonempty $A,B\subseteq F=\mathbb Z/p\mathbb Z$ write
$A\hat{+}B=\{a+b:a\in A,\,b\in B,\,a\ne b\}$. **Theorem 1** (p. 3). For a
prime $p$ and nonempty $A,B\subseteq F$ of different sizes
$k=|A|\ne l=|B|$,

$$
|A\hat{+}B|\ge\min(p,\,k+l-2).
$$

(The author version prints the right-hand side with a mismatched closing
brace, "$\min(p,k+l-2\}$".) The bound is sharp: for $k+l-2\le p$ and
$1\le l<k\le p$ the sets $A=\{0,1,\ldots,k-1\}$ and $B=\{0,1,\ldots,l-1\}$
have $A\hat{+}B=\{1,2,\ldots,k+l-2\}$ (p. 5).

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct
congruence classes modulo a prime*, Amer. Math. Monthly 102 (1995), no. 3,
250--255; Theorem 1 on p. 3 of the authors' version (its own
pagination), read in the text layer. The journal text was not compared.

**Read depth.** Claims checked: the statement and the sharpness example
were read clause by clause; the proof (pp. 3--4) was read for structure
only, as summarized below.

## Proof pointer

One may assume $1\le l<k\le p$ and $k+l-2\le p$ (if $k+l-2>p$, pass to a
subset $B'\subseteq B$ of size $p-k+2$). Suppose $C=A\hat{+}B$ has
$|C|\le k+l-3$ and choose $m$ with $m+|C|=k+l-3$. The polynomial

$$
f(x,y)=(x-y)(x+y)^m\prod_{c\in C}(x+y-c)
$$

has degree exactly $k+l-2$, vanishes on $A\times B$, and has coefficient
$\binom{k+l-3}{k-2}-\binom{k+l-3}{k-1}=\frac{(k-l)(k+l-3)!}{(k-1)!\,(l-1)!}\not\equiv0\pmod p$
at $x^{k-1}y^{l-1}$ (since $1\le k+l-3<p$ and $k\ne l$). Replacing each
$x^m$ with $m\ge k$ by the interpolating polynomial $g_m$ of Lemma 2, and
each $y^n$ with $n\ge l$ likewise, gives a polynomial $f^*$ of degree at
most $k-1$ in $x$ and $l-1$ in $y$ that still vanishes on $A\times B$ and
keeps the coefficient of $x^{k-1}y^{l-1}$; Lemma 1 (Alon--Tarsi) forces
$f^*=0$, a contradiction.

## Dependencies

Lemma 1 (Alon and Tarsi, Combinatorica 12 (1992), the paper's [2]) and
Lemma 2 (Vandermonde interpolation), both proved on pp. 1--2.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]: with $B=A\setminus\{a\}$
  for any $a\in A$ this gives
  [[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|Theorem 2]],
  the problem's inequality.
