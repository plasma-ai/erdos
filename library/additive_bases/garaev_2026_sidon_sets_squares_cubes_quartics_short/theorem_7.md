---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_7
title: "Theorem 7 (p. 4): the fourth powers n^4 with N <= n <= N + cN^(12/13) are never a Sidon set"
desc: |
  States that there is an absolute constant c > 0 such that for every
  positive integer N the fourth powers of the integers from N to
  N + cN^(12/13) do not form a Sidon set, so x^4 + y^4 = z^4 + t^4 always has
  a non-trivial solution in that range.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 7, p. 4, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 7** (p. 4, quoted). "There is an absolute constant $c>0$ such
that for any positive integer $N$ the set $\{n^4: N\le n\le N+cN^{12/13}\}$
is not a Sidon set."

The paper restates it (p. 4): for every positive integer $N$ the equation
$x^4+y^4=z^4+t^4$ with $x,y,z,t\in\mathbb N$ has a non-trivial solution with
$N\le x,y,z,t\le N+cN^{12/13}$. With
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_6|Theorem 6]],
the longest Sidon block of consecutive fourth powers starting at $N^4$ has
length between $cN^{3/5}$ and $c'N^{12/13}$ for every $N$, with absolute
constants $c,c'>0$.

## Proof pointer

Section 9, p. 17. Euler's parametric solution of $A^4+B^4=C^4+D^4$, with the
parameter $b=1+2/n$, yields four polynomials in $n$ of degree $13$, each with
leading term $n^{13}$, whose fourth powers satisfy the equation; their
coefficients are listed on p. 17. The paper takes $n=\lceil N^{1/13}\rceil$;
each polynomial is then $n^{13}+O(n^{12})$, which puts all four values in
$[N,N+cN^{12/13}]$ for large $N$.

## Dependencies

Euler's parametric solution, cited from L. E. Dickson, *History of the
theory of numbers*, Vol. II, Carnegie Institution of Washington, 1920,
p. 644. Read depth: claims checked; the statement was read on p. 4 and the
construction on p. 17 for its structure. The four printed polynomials were
checked to satisfy $A^4+B^4=C^4+D^4$ at the 60 integers $n=0,\ldots,59$,
more points than the degree $52$ of the difference, so the identity holds
as polynomials; at $n=1,\ldots,5$ the solution is non-trivial.

## Bears on

No Erdős problem page of the corpus asks about Sidon sets of fourth powers.
