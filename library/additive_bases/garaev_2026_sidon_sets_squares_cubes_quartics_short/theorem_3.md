---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_3
title: "Theorem 3 (p. 3): the cubes n^3 with N <= n < N + (38N/3 + 1297/36)^(1/2) + 19/6 form a Sidon set"
desc: |
  States that for every positive integer N the cubes of the integers n with
  N at most n and n less than N + (38N/3 + 1297/36)^(1/2) + 19/6 form a Sidon
  set, and that for infinitely many N the same set with n allowed to equal
  that endpoint is not a Sidon set.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3, p. 3, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 3** (p. 3, quoted). "For any positive integer $N$, the set
$\Bigl\{n^3:\ N\le n<N+\bigl(\tfrac{38}{3}N+\tfrac{1297}{36}\bigr)^{1/2}+\tfrac{19}{6}\Bigr\}$.
[sic] is a Sidon set. Moreover, the strict inequality “$<$” can not be
substituted by “$\le$”, that is, there exist infinitely many positive
integers $N$ such that the set
$\Bigl\{n^3:\ N\le n\le N+\bigl(\tfrac{38}{3}N+\tfrac{1297}{36}\bigr)^{1/2}+\tfrac{19}{6}\Bigr\}$.
[sic] is not a Sidon set."

The [sic] marks a full stop that the print sets after each displayed set,
inside the sentence. The abstract (p. 1) states the result for the equation:
$x^3+y^3=z^3+t^3$ with $x,y,z,t\in\mathbb N$ and $\{x,y\}\ne\{z,t\}$ has no
solutions with $N\le x,y,z,t<N+(\tfrac{38}{3}N+\tfrac{1297}{36})^{1/2}+\tfrac{19}{6}$,
and for infinitely many $N$ it has one with all four variables at most that
endpoint.

**Corollary 2** (p. 3), which has no page of its own, states that the set
$\{n^3:N\le n\le N+(\tfrac{38}{3}N)^{1/2}+\tfrac{19}{6}\}$ is a Sidon set,
and that the constants $38/3$ and $19/6$ are sharp in the sense that for
every $\varepsilon>0$ there are infinitely many positive integers $N$ for
which $\{n^3:N\le n\le N+(\tfrac{38}{3}N)^{1/2}+\tfrac{19}{6}+\varepsilon\}$
is not a Sidon set. The paper gives no separate proof of it.

The paper reports (p. 2) that Gabdullin and Konyagin proved
$\{n^3:N\le n\le N+(0.5N)^{1/2}\}$ is a Sidon set, sharp up to the constant
$(0.5)^{1/2}$; Theorem 3 replaces $(0.5N)^{1/2}$ by an endpoint that cannot
be included for infinitely many $N$.

## Proof pointer

Section 5, pp. 6--12. For the first part (pp. 7--11), a solution with
$x+y\ne z+t$ has $x+y=z+t+6k$ with $k\ge1$, since cubes are congruent to
their bases modulo $6$. The case $k\ge2$ is ruled out by inequalities on the
shifts from $N$ (pp. 7--8). For $k=1$, writing $A=x+y$, $B=x-y$, $C=z+t$,
$D=z-t$ leads to $3B^2+36=aC$ and the generalized Pell equation
$aD^2-(a+18)B^2=2a^2+36a+216$ (5.9). The range forces $a\le5$; congruences
modulo $5$ and $11$ exclude $a=2,4,5$; for $a=3$ the only small solution
gives $(x,y,z,t)=(10,9,12,1)$, which is outside the range; and $a=1$ gives
$D^2=19B^2+254$, $C=3B^2+36$, for which
$\bigl(\tfrac{19(C-D)}{3}+\tfrac{1297}{36}\bigr)^{1/2}+\tfrac{19}{6}=D$; since
$C-D=2t\ge2N$, the range bound $D=z-t<(\tfrac{38}{3}N+\tfrac{1297}{36})^{1/2}+\tfrac{19}{6}$
then gives $D<D$. For the second part (pp. 11--12), the
solutions of $D^2-19B^2=254$ generated from $27+5\sqrt{19}$ by powers of
$170+39\sqrt{19}$ give infinitely many quadruples with $t=N$ and
$z=N+(\tfrac{38}{3}N+\tfrac{1297}{36})^{1/2}+\tfrac{19}{6}$.

## Dependencies

The Pell-equation approach of M. R. Gabdullin and S. V. Konyagin,
*Trigonometric polynomials with frequencies in the set of cubes*, Math.
Notes 115 (2024), no. 3--4, 336--340, which the proof follows (p. 6). Read
depth: claims checked; the statement was read clause by clause on p. 3 and
the proof on pp. 6--12 for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: background
  only. The problem asks whether $\{1,2^3,\ldots,N^3\}$ contains a Sidon set
  of size $\gg N$, and whether some set $A\subset\mathbb N$ of positive
  density has $\{a^3:a\in A\}$ a Sidon set. Theorem 3 and Corollary 2 give
  Sidon sets of consecutive cubes with about $(38N/3)^{1/2}$ elements
  starting at $N^3$, far below size $\gg N$; they say nothing about general
  subsets.
