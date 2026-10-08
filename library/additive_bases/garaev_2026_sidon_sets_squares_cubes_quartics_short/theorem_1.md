---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1
title: "Theorem 1 (pp. 2--3): the squares n^2 with N <= n < N + (8N+8)^(1/2) + 2 form a Sidon set"
desc: |
  States that for every positive integer N the squares of the integers n with
  N at most n and n less than N + (8N+8)^(1/2) + 2 form a Sidon set, and that
  for infinitely many N the same set with n allowed to equal that endpoint is
  not a Sidon set.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1, pp. 2--3, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

Setting (p. 2). A set $\mathcal A$ is a Sidon set if $a_1+a_2=a_3+a_4$ with
$a_i\in\mathcal A$ holds only when $\{a_1,a_2\}=\{a_3,a_4\}$.

**Theorem 1** (pp. 2--3, quoted). "For any positive integer $N$ the set
$\bigl\{n^2: N\le n<N+(8N+8)^{1/2}+2\bigr\}$ is a Sidon set. Moreover, the
strict inequality “$<$” can not be substituted by “$\le$”, that is, there
exist infinitely many positive integers $N$ such that the set
$\bigl\{n^2: N\le n\le N+(8N+8)^{1/2}+2\bigr\}$ is not a Sidon set."

**Corollary 1** (p. 3), which has no page of its own, gives the result with
a simpler endpoint: for every positive integer $N$ the set
$\{n^2:N\le n<N+(8N)^{1/2}+2\}$ is a Sidon set, and the constants $8^{1/2}$
and $2$ are sharp in the sense that for every $\varepsilon>0$ there are
infinitely many positive integers $N$ for which
$\{n^2:N\le n<N+(8N)^{1/2}+2+\varepsilon\}$ is not a Sidon set.

The paper reports (p. 2) that Gabdullin proved
$\{n^2:N\le n\le N+(8N)^{1/2}\}$ is a Sidon set and observed that for
infinitely many $N$ the equation $x^2+y^2=z^2+t^2$ has a non-trivial
solution in $[N,N+(8N)^{1/2}+3]$; Theorem 1 refines that statement.

## Proof pointer

Section 3, pp. 4--5. The second part is the example in Gabdullin's paper,
which the authors credit to Alexander Kalmynin (p. 4). For the first part,
take a solution of $x^2+y^2=z^2+t^2$ in the range with $x+y\ne z+t$, ordered
so that $x+y>z+t$, $x\ge y$, $z\ge t$, and write each variable as $N$ plus a
shift $s_i$ with $0\le s_i<\sqrt{8N+8}+2$. The equation becomes
$2N(s_1+s_2-s_3-s_4)=s_3^2+s_4^2-s_1^2-s_2^2$; parity gives
$s_1+s_2-s_3-s_4\ge2$, and bounding the right side by the ranges of the
shifts yields $4N<4N$.

## Dependencies

None beyond elementary inequalities; the second part uses the example
recorded in M. R. Gabdullin, *Trigonometric polynomials with frequencies in
the set of squares and divisors in a short interval*, J. Fourier Anal. Appl.
30 (2024), no. 1, Paper No. 2. Read depth: claims checked; the statement was
read clause by clause on pp. 2--3 and the proof on pp. 4--5 for its
structure.

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: background
  only. The problem asks for the size of the largest Sidon subset of
  $\{1,2^2,\ldots,N^2\}$ and whether it is $N^{1-o(1)}$. Theorem 1 concerns
  blocks of consecutive squares only; the Sidon blocks it gives inside
  $\{1,2^2,\ldots,N^2\}$ have $O(N^{1/2})$ elements, and it says nothing
  about general subsets.
