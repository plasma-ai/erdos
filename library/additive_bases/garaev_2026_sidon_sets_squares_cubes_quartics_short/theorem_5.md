---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_5
title: "Theorem 5 (p. 4): for infinitely many N the cubes n^3 with N <= n <= N + N^(4/7-eps) form a Sidon set"
desc: |
  States that for every eps > 0 there are infinitely many positive integers
  N for which the cubes of the integers from N to N + N^(4/7-eps) form a
  Sidon set, so for cubes the sharp endpoint of Theorem 3 is not the right
  length for every N.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 5, p. 4, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 5** (p. 4, quoted). "For any $\varepsilon>0$ there exists [sic]
infinitely many positive integers $N$ such that the set
$\{n^3: N\le n\le N+N^{4/7-\varepsilon}\}$ is a Sidon set."

The paper introduces it (p. 4) as showing that the analogue of
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_2|Theorem 2]]
does not hold for cubes. Read with it, the length $(38N/3)^{1/2}+O(1)$ of
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3|Theorem 3]]
is sharp for infinitely many $N$ but is exceeded by a power of $N$ for
infinitely many others. Against
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_4|Theorem 4]],
the longest Sidon block of consecutive cubes starting at $N^3$ has length
between $N^{4/7-\varepsilon}$ and $cN^{2/3}$ for those $N$.

## Proof pointer

Section 7, pp. 13--14, by counting. Fix a large $M$ and $T<M^{1/3}$, and
suppose that for every $N\in[M,2M]$ the cubes of $N,\ldots,N+\sqrt{MT}$ are
not a Sidon set. Then $[M,2M]$ holds at least $0.5\sqrt{M/T}$ disjoint
intervals of that length, each containing a non-trivial solution of
$x^3+y^3=z^3+t^3$. Each such solution has $|x+y-z-t|\le T$, so
$x+y=z+t+6k$ with $k\le T$, and it determines $a_1\le10T^2$ and a solution
$(D,B)$ of the generalized Pell equation
$a_1D^2-(a_1+36k^2)B^2=a_1^2+36k^2a_1+432k^3$ (7.5) with
$0\le B,D\le M$. A bound for the number of such solutions gives at most
$M^\varepsilon$ quadruples for each pair $(a_1,k)$, hence at most
$T^3M^\varepsilon$ in all, and $T^3M^\varepsilon\ge0.5\sqrt{M/T}$ forces
$T\ge M^{1/7-\varepsilon}$.

## Dependencies

The bound $M^\varepsilon$ for the number of solutions of a generalized Pell
equation in a box, cited from R. C. Vaughan and T. D. Wooley, *Further
improvements in Waring's problem*, Acta Math. 174 (1995), 147--240, Lemma
3.5 (see also J. Cilleruelo and M. Z. Garaev, Geom. Funct. Anal. 21 (2011),
892--904, Proposition 1). Read depth: claims checked; the statement was read
on p. 4 and the proof on pp. 13--14 for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: background
  only. Theorem 5 gives, for infinitely many $N$, a Sidon set of
  $N^{4/7-\varepsilon}$ consecutive cubes starting at $N^3$; the problem asks
  for Sidon sets of cubes of size $\gg N$ inside $\{1,2^3,\ldots,N^3\}$, and
  the theorem does not reach that size.
