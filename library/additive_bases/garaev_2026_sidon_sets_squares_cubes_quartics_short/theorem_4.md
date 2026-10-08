---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_4
title: "Theorem 4 (p. 3): the cubes n^3 with N <= n <= N + cN^(2/3) are never a Sidon set"
desc: |
  States that there is an absolute constant c > 0 such that for every
  positive integer N the cubes of the integers from N to N + cN^(2/3) do not
  form a Sidon set, so x^3 + y^3 = z^3 + t^3 always has a non-trivial
  solution in that range.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4, p. 3, with its restatement on p. 4, of M. Z. Garaev,
F. M. Garayev and S. V. Konyagin, *On Sidon sets with squares, cubes and
quartics in short intervals*, arXiv:2602.08807v2 (2026), as identified on
the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 4** (p. 3, quoted). "There is an absolute constant $c>0$ such
that for any positive integer $N$ the set $\{n^3: N\le n\le N+cN^{2/3}\}$
is not a Sidon set."

The paper restates it (p. 4): for every positive integer $N$ the equation
$x^3+y^3=z^3+t^3$ with $x,y,z,t\in\mathbb N$ has a non-trivial solution with
$N\le x,y,z,t\le N+cN^{2/3}$.

## Proof pointer

Section 6, p. 12; the paper gives two proofs. The first substitutes $p=1$,
$q=1/n$ into the Euler--Binet parametrization of $x^3+y^3=z^3+t^3$ and
clears denominators, giving the solution
$(n^3-n^2+3n)^3+(n^3+n^2+3n)^3=(n^3-2n^2-3)^3+(n^3+2n^2+3)^3$; taking
$n=\lceil N^{1/3}\rceil+1$ or $n=\lceil N^{1/3}\rceil+2$ puts all four
values in the range, and these solutions have $\gcd(x,y,z,t)=1$. The second
takes a solution from the family built in the proof of
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3|Theorem 3]],
lying in $[M,M+4\sqrt M]$ for some $M\in[N^{2/3},c_0N^{2/3}]$, and
multiplies it by $k=\lceil N/M\rceil$; these solutions have
$\gcd(x,y,z,t)\gg N^{1/3}$.

## Dependencies

The Euler--Binet formula, cited from H. Davenport, *The higher arithmetic*,
8th ed., Cambridge University Press, 2008, pp. 157--158; for the second
proof, the Pell family from the proof of
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3|Theorem 3]].
Read depth: claims checked; the statement was read on pp. 3--4 and both
proofs on p. 12 for their structure.

## Bears on

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: background
  only. The problem asks whether $\{1,2^3,\ldots,N^3\}$ contains a Sidon set
  of size $\gg N$. A consequence noted here, not stated in the paper: by
  Theorem 4 a set of consecutive cubes $\{n^3:M\le n\le M+L\}$ is a Sidon set
  only when $L<cM^{2/3}$, so such blocks inside $\{1,2^3,\ldots,N^3\}$ have
  $O(N^{2/3})$ elements. This limits only blocks of consecutive cubes, not
  general Sidon subsets, and does not answer the problem.
