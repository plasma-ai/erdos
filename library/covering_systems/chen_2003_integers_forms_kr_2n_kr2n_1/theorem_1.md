---
name: covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1
title: "Theorem 1 (p. 311): for odd r, the odd k with every k^r - 2^n, or every k^r 2^n + 1, having two distinct prime factors contain an infinite progression"
desc: |
  States that for each positive odd integer r, the positive odd k for which
  k^r - 2^n has at least two distinct prime factors for every positive n
  contain an infinite arithmetic progression, and likewise for k^r 2^n + 1.
created: 2026-10-08T16:30:21Z
updated: 2026-10-08T16:30:21Z
---

***

**Source.** Theorem 1, p. 311, of Yong-Gao Chen, *On integers of the forms
$k^r-2^n$ and $k^r2^n+1$*, Journal of Number Theory 98 (2003), no. 2,
310--319, as identified on the
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/_index|source card]].

## Statement

**Theorem 1** (p. 311). Let $r$ be a positive odd integer.

- *(i)* The set of positive odd integers $k$ such that $k^r-2^n$ has at
  least two distinct prime factors for every positive integer $n$ contains
  an infinite arithmetic progression.
- *(ii)* The set of positive odd integers $k$ such that $k^r2^n+1$ has at
  least two distinct prime factors for every positive integer $n$ contains
  an infinite arithmetic progression.

The exponent $n$ ranges over the positive integers only. In part (i) the
number $k^r-2^n$ is negative once $2^n>k^r$; the proof works with
$|k^r-2^n|$ (p. 314), so the prime factors are those of the absolute value.
The theorem asserts that each set contains a progression; it does not
describe either set completely.

## Proof pointer

Part (i), pp. 313--314. The seven residue classes $a_ir \bmod n_i$, with
$n_i=2^i$ for $1\le i\le6$, $n_7=64$ and $a_ir$ congruent to
$0,1,3,7,15,31,63$, cover the integers (equation (4), p. 313). With the
primes $p_i=3,5,17,257,65537,641,6700417$, modulo which $2$ has order $n_i$,
and primes $q_i\mid 2^{p_i}-1$, the Chinese remainder conditions (5)--(6) on
$M$ put $p_i$ into $M^r-2^n$ whenever $n$ lies in the $i$th class. Lemma 1
(p. 312) and condition (6) bound $|M^r-2^n|$ below by $2^m-1>p_i$, which
gives a second prime factor when $p_i$ divides exactly once; otherwise
Lemma 2 and Corollary 3 (p. 313) lift the order of $2$ and force the prime
$q_i\ne p_i$ to divide the cofactor (p. 314). Part (ii), p. 315: the paper
states the conditions $2^{a_i}M+1\equiv0\pmod{p_i^2q_i}$ for
$i=1,\ldots,7$, $M\equiv1+2^m\pmod{2^{m+1}}$ and $M\ge1+2^m$, and says the
proof is similar to part (i).

## Dependencies

Lemma 1 (p. 312), Lemma 2 and Corollary 3 (p. 313). Read depth: claims
checked; the statement was read clause by clause on p. 311, the proof of
part (i) for its structure, and the proof of part (ii) is the paper's
one-line sketch.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: part (ii)
  gives, for each odd $r$, infinitely many odd $k$ for which $m=k^r$ has
  $m2^n+1$ composite for every $n\ge1$; for $k\ge3$ the value $m+1$ at
  $n=0$ is even and larger than $2$, so these $m$ are Sierpinski numbers in
  the problem's sense. The paper states no covering set, but its conditions
  for part (ii) (p. 315) give $p_i\mid k^r2^n+1$ whenever
  $n\equiv a_ir\pmod{n_i}$, so by the covering (4) the seven primes
  $3,5,17,257,65537,641,6700417$ form a finite covering set for every $k^r$
  built this way; this is a deduction recorded here, not a statement of the
  paper. The theorem produces no Sierpinski number without a finite covering
  set and does not decide the problem.
