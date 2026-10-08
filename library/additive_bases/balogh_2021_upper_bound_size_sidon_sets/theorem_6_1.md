---
name: additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1
title: "Theorem 6.1: the largest t-thin Sidon set in [n] has (1 + o(1)) sqrt(tn) elements"
desc: |
  The asymptotic S_t(n) = (1 + o(1)) sqrt(tn) for the largest t-thin Sidon set
  in {1,...,n}, t fixed, which the paper credits to Caicedo, Martos and
  Trujillo, with the paper's own proof of the upper bound
  S_t(n) < sqrt(tn) + (tn)^(1/4) + 1/2 and its sketch of the matching
  construction.
created: 2026-10-08T16:10:10Z
updated: 2026-10-08T16:10:10Z
---

***

## Statement

Setting (p. 10). A set of integers $A$ is a $t$-thin Sidon set if
$|A\cap(A+c)|\le t$ for every $c\ne0$, that is, for every $c$ the equation
$a_i-a_j=c$ has at most $t$ solutions with $a_i,a_j\in A$; $t=1$ gives the
Sidon sets. $S_t(n)$ is the largest size of a $t$-thin Sidon set
$A\subseteq[n]$.

**Theorem 6.1** (p. 10, quoted; the paper credits it to Caicedo, Martos and
Trujillo). "We have $S_t(n)=(1+o(1))\sqrt{tn}$ while $t$ is fixed and
$n\to\infty$."

**Upper bound** (the paper's (6.1), p. 10, proved on pp. 10--11). The paper
proves $S_t(n)<\sqrt{tn}+(tn)^{1/4}+\tfrac12$; the proof works under the
hypothesis $n\ge t\ge1$ of its Claim 6.4.

**Lower bound** (the paper's (6.3), p. 11, a construction the paper recalls
from Caicedo, Martos and Trujillo). For $q$ a prime power and $t$
dividing $q-1$, $S_t(\mathbb Z_{(q^2-1)/t})\ge q$, so
$S_t(\mathbb Z_n)\ge\sqrt{tn+1}$ for $n=(q^2-1)/t$. The paper derives the
lower half of Theorem 6.1 from this, the density of primes congruent to
$1\bmod t$, and $S_t(n)\ge S_t(\mathbb Z_n)$.

**Source.** József Balogh, Zoltán Füredi and Souktik Roy, An upper bound on
the size of Sidon sets, arXiv:2103.15850v2 (2021); published in Amer. Math.
Monthly 130 (2023), no. 5, 437--445. Labels and pages here are those of
arXiv v2: the setting, Theorem 6.1 and (6.1) on p. 10, the proof of (6.1)
on pp. 10--11, the construction on p. 11 with details in the Appendix,
Section 7, pp. 13--14. Theorem 6.1 is cited there from Y. Caicedo,
C. A. Martos and C. A. Trujillo, $g$-Golomb rulers, Rev. Integr. Temas Mat.
33 (2015), no. 2, 161--172. The edition read is identified on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions, Theorem 6.1, (6.1) and
(6.3) were read clause by clause on the printed pages. The proof of (6.1)
was read but not checked step by step. The proof that the construction is
$t$-thin is only sketched, and its last step is left to the reader (p. 14).
Nothing here is independently reviewed.

## Proof pointer

Upper bound, pp. 10--11. For a $k$-element $t$-thin Sidon set $A\subset[n]$
the translates $A+(i-1)$, $i\le m$, lie in $[n+m-1]$ and meet pairwise in at
most $t$ points, so Johnson's inequality (Theorem 3.1, p. 4) gives
$n+m-1\ge k^2m/(tm+k-t)$. If $k\ge\kappa=\sqrt{tn}+(tn)^{1/4}+\tfrac12$, a
quadratic-root lemma (Lemma 6.3, p. 10) supplies a positive integer $m$
violating this (Claim 6.4, pp. 10--11), a contradiction.

Lower bound, p. 11 and pp. 13--14. The set $A_{q,t}$ of the paper's (6.4),
a modification of the Bose--Chowla construction, the case $t=1$, is a
$q$-element $t$-thin Sidon set in $\mathbb Z_{(q^2-1)/t}$.

## Dependencies

Johnson's inequality (Theorem 3.1, p. 4); the Bose--Chowla Sidon sets.

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: the
  problem's set $B$, a largest subset of $\{1,\ldots,N\}$ with at most $r$
  solutions to $n=a-b$ for every $n\ge1$, is an $r$-thin Sidon set of size
  $S_r(N)$. Theorem 6.1, as the paper states it, gives $|B|\sim\sqrt rN^{1/2}$,
  that is $c_r'=\sqrt r$. The paper says nothing about the problem's sum-side
  constant $c_r$.
