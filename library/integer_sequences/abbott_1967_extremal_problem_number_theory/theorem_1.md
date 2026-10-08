---
name: integer_sequences/abbott_1967_extremal_problem_number_theory/theorem_1
title: "Theorem 1: n^{α/(1+α)−ε} < f(n,[log^α n]) < n^{(2α+3)/(2α+4)+ε}"
desc: |
  Two-sided power bounds for the largest set of integers up to n with no
  k members having pairwise the same greatest common divisor when k is
  about a power of log n.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$f(n,k)$ is the largest size of a set $S\subseteq\{1,2,\ldots,n\}$ no $k$
members of which have pairwise the same greatest common divisor
($n\ge k\ge3$). **Theorem 1** (p. 173). For all $\epsilon>0$ and $\alpha>0$
there is $n_0(\alpha,\epsilon)$ such that, for all $n\ge n_0(\alpha,\epsilon)$,

$$
n^{\frac{\alpha}{1+\alpha}-\epsilon}<f(n,[\log^\alpha n])<n^{\frac{2\alpha+3}{2\alpha+4}+\epsilon}\qquad(4)
$$

The paper remarks (p. 174) that "it would be of interest to know whether
$f(n,[\log^\alpha n])=n^{h(\alpha)+0(1)}$ and, if so, to determine
$h(\alpha)$", where the typescript's $0(1)$ must be read as $o(1)$.

**Source.** H. L. Abbott and B. Gardner, *An extremal problem in number
theory*, Canad. Math. Bull. 10 (1967), no. 2, 173--177; Theorem 1 and
display (4) on printed p. 173 (PDF p. 1), the lower-bound proof on p. 175
(PDF p. 3), the upper-bound sketch on p. 176 (PDF p. 4), read on the page
images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The lower-bound proof was read through and not checked
step by step; the upper bound is only sketched in the paper.

## Proof pointer

Lower bound (p. 175). The Lemma of p. 174 gives, for the first $tk$ primes
$P_1,\ldots,P_{tk}$, a set $S_t$ of $k^t$ products $P_{i_1}\cdots P_{i_t}$
(one prime from each block of $k$ consecutive primes) no $k+1$ of which
have pairwise the same greatest common divisor, so $f(N,k+1)\ge k^t$ for
$N=P_kP_{2k}\cdots P_{tk}$ (display (6)). Choose $k=[\log^\alpha n]-1$ and
$t=\log n/((1+\alpha)\log\log n)$; by the prime number theorem
$N<(1+\epsilon)^tt!\,k^t(\log tk)^t<n$ for large $n$ (display (9)), and
$k^t>n^{\alpha/(1+\alpha)-\epsilon}$ (display (10)); hence
$f(n,[\log^\alpha n])\ge f(N,k+1)\ge k^t$.

Upper bound (p. 176). "The argument used by Erdős to obtain the upper bound
given by (1) can be used with only slight modifications": for an arbitrary
subset of $\{1,\ldots,n\}$ of size $n^{(2\alpha+3)/(2\alpha+4)+\epsilon}$,
split off the elements with at least
$\log n/(2(2+\alpha)\log\log n)$ distinct prime factors; the Erdős argument
then shows that the remaining class contains at least $[\log^\alpha n]$
integers with pairwise the same greatest common divisor. The details are
not reproduced in the paper.

## Dependencies

The prime number theorem ($P_r\sim r\log r$); Erdős's 1964 upper-bound
argument (the Erdős–Rado intersection theorem and the count of integers
with all prime exponents above one); external premises at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0535/_index|Problem 535]]: the regime
  $k=[\log^\alpha n]$ neighboring the site's fixed-$r$ question; for fixed
  $r$ the paper only restates Erdős's and Abbott's bounds (displays (1) and
  (2)).
