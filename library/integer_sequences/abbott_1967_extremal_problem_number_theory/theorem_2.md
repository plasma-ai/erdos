---
name: integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_2
title: "Theorem 2: f(n,[n^{1/t}]) > n(1−ε)/(log n)^t"
desc: |
  A lower bound for the largest set of integers up to n with no k members
  having pairwise the same greatest common divisor when k is a fixed root
  of n.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$f(n,k)$ is the largest size of a set $S\subseteq\{1,2,\ldots,n\}$ no $k$
members of which have pairwise the same greatest common divisor.
**Theorem 2** (p. 174). For every integer $t\ge2$ and every $\epsilon>0$
there is $n_0(t,\epsilon)$ such that, for all $n\ge n_0(t,\epsilon)$,

$$
f(n,[n^{1/t}])>\frac{n(1-\epsilon)}{(\log n)^t}\qquad(5)
$$

The print's display (5) reads $f(n,[m^{1/t}])$, a misprint for
$f(n,[n^{1/t}])$: the proof on p. 175 ends with $f(n,[n^{1/t}])$.

The paper notes (p. 174) that Theorem 2 "is not as strong as (3)", the
statement $f(n,[n^\alpha])\sim c_\alpha n$ for $0<\alpha<1$ that it
attributes to Erdős.

**Source.** H. L. Abbott and B. Gardner, *An extremal problem in number
theory*, Canad. Math. Bull. 10 (1967), no. 2, 173--177; Theorem 2 and
display (5) on printed p. 174 (PDF p. 2), the proof on pp. 174--175 (PDF
pp. 2--3), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read through and not checked step by step.

## Proof pointer

Page 174--175. With the Lemma's set $S_t$ (one prime from each of $t$
blocks of $k$ consecutive primes; no $k+1$ members with pairwise the same
greatest common divisor) and $N=P_kP_{2k}\cdots P_{tk}$, display (6) gives
$f(N,k+1)\ge k^t$. Take $k=[n^{1/t}/\log n]$; the prime number theorem gives
$N\sim t!\,(k\log k)^t<t!\,(n^{1/t}/t)^t\le n/2$, so $N<n$ for large $n$
(display (7)), and $k^t>(n^{1/t}/\log n-1)^t>(1-\epsilon)n/(\log n)^t$
(display (8)); hence
$f(n,[n^{1/t}])\ge f(N,[n^{1/t}])\ge f(N,k+1)\ge k^t>(1-\epsilon)n/(\log n)^t$.

## Dependencies

The prime number theorem; the paper's Lemma (induction on $t$, not written
out).

## Bears on

- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the regime $k=[n^{1/t}]$,
  far from the site's fixed-$r$ question; recorded as the paper's second
  result.
