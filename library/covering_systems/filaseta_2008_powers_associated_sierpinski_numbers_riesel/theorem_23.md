---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_23
title: "Theorem 23 and Corollaries 25, 26: odd k with k^6 - 2^n and k^6 2^n - 1 always having two distinct prime factors"
desc: |
  Filaseta, Finch and Kozek's theorem that infinitely many positive odd k make
  k^6 - 2^n have at least two distinct prime factors for every positive n,
  the case r = 6 of Chen's Conjecture 7, with Corollary 25 (the same for
  k^6 2^n - 1) and Corollary 26 (a set of exponents r divisible by 6, of
  positive asymptotic density, for which both k^r - 2^n and k^r 2^n - 1 do).
created: 2026-10-08T16:20:33Z
updated: 2026-10-08T16:20:33Z
---

***

## Statement

Conjecture 7 (p. 11), attributed to Y.-G. Chen, asks for every positive
integer $r$ for infinitely many positive odd $k$ such that $k^r-2^n$ has at
least two distinct prime factors for all positive integers $n$; it is quoted,
with what Chen settled, on the page of
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_15|Theorem 15]],
the case $r=4$.

**Theorem 23** (p. 28, quoted). "There exist infinitely many positive odd
numbers $k$ such that $k^6-2^n$ has at least two distinct prime factors for
each positive integer $n$."

**Corollary 25** (p. 29, quoted). "There exist infinitely many positive odd
numbers $k$ such that $k^62^n-1$ has at least two distinct prime factors for
each positive integer $n$."

**Corollary 26** (p. 29). There is a set $\mathcal T'$ of positive integers
$r$ of positive asymptotic density such that (i) $6\mid r$ for every
$r\in\mathcal T'$, and (ii) for each $r\in\mathcal T'$ there are infinitely
many positive odd $k$ such that each of $k^r-2^n$ and $k^r2^n-1$ has at least
two distinct prime factors for each positive integer $n$. The paper states
that the $r$ in $\mathcal T'$ are not covered by Chen's work (p. 29).

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Theorem 23
on p. 28, Lemma 24 and Corollaries 25 and 26 on p. 29, Table 10 on pp. 30--31.

**Read depth.** Claims checked: the three statements were read clause by
clause on the page images. The proof was read but not checked step by step,
and the 49-row covering of Table 10 was not recomputed. Nothing here is
independently reviewed.

## Proof pointer

Pp. 28--29. The proof follows that of Theorem 15 with $r=6$ in Lemmas 16 and
17. The classes $n\equiv0\pmod2$ and $n\equiv0\pmod3$ are handled by 3 and 7
with $k\equiv1\pmod3$ and $k\equiv1\pmod7$; the remaining primes are chosen so
that 2 is a sixth power modulo each. Lemma 24 (p. 29) asserts that the 49
congruences of Table 10 (pp. 30--31) cover the integers, with distinct primes
$p_i$, $\operatorname{ord}_{p_i}(2)=m_i$, and 2 a sixth power modulo $p_i$ for
$i\ge3$; the covering is checked modulo 16800. The paper states that Lemma 24
and Theorem 23 then follow, and the corollaries as in the case $r=4$, where
Lemma 4 transfers from $k^42^n-1$ to $k^4-2^n$ and Lemma 20 (or Lemma 14)
supplies a prime factor outside the finite set.
