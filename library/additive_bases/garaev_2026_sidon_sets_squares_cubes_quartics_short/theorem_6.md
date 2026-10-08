---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_6
title: "Theorem 6 (p. 4): the fourth powers n^4 with N <= n <= N + cN^(3/5) form a Sidon set"
desc: |
  States that there is an absolute constant c > 0 such that for every
  positive integer N the fourth powers of the integers from N to N + cN^(3/5)
  form a Sidon set, improving the exponent 1/2 that the paper calls not
  difficult to obtain.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 6, p. 4, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 6** (p. 4, quoted). "There is an absolute constant $c>0$ such
that for any positive integer $N$ the set
$\bigl\{n^4: N\le n\le N+cN^{3/5}\bigr\}$ is a Sidon set."

Equivalently (abstract, p. 1), $x^4+y^4=z^4+t^4$ with $x,y,z,t\in\mathbb N$
and $\{x,y\}\ne\{z,t\}$ has no solutions with $N\le x,y,z,t\le N+cN^{3/5}$.
The paper says (p. 4) that the same statement with $N^{1/2}$ in place of
$N^{3/5}$ is not difficult, that the problem it addresses is to replace
$N^{1/2}$ by $N^{1/2+c_0}$ for some $c_0>0$, and that it made no attempt to
improve the exponent $3/5$. The opposite bound is
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_7|Theorem 7]].

## Proof pointer

Section 8, pp. 14--17. Take a non-trivial solution with
$N\le x,y,z,t\le N+N^{3/5}$, ordered so that $x\ge y$, $z\ge t$,
$x+y\ge z+t$; the aim is $z-t\ge cN^{3/5}$. Monotonicity of
$X^4+(h-X)^4$ on $[h/2,h]$ rules out $x+y=z+t$, so $x+y=z+t+2a$ with $a\ge1$.
With $p=x+y$, $q=x-y$, $u=z+t$, $v=z-t$, the equation is expanded and
reduced through $3v^2=4au+3q^2+4k$ to the identity (8.3). Either $k>au$,
which gives $q^2\gg u^2$, or $k\le au$, where (8.3) read as a congruence
modulo $8au+9a^2-k$ gives $k^3\gg au$ (8.5); in each case
$v^2\gg u^{6/5}$, and $u\ge2N$ gives the claim.

## Dependencies

None; the argument is elementary algebra and size comparison. Read depth:
claims checked; the statement was read on p. 4 and the proof on pp. 14--17
for its structure.

## Bears on

No Erdős problem page of the corpus asks about Sidon sets of fourth powers.
