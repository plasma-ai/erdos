---
name: primes/goldston_2009_primes_tuples_i/theorem_2
title: "Theorem 2 (p. 2): liminf of (p_{n+1} - p_n)/log p_n is 0"
desc: |
  Unconditionally, the lower limit of (p_{n+1} - p_n)/log p_n as n tends to
  infinity is 0, where p_n is the nth prime.
created: 2026-10-08T17:16:09Z
updated: 2026-10-08T17:16:09Z
---

***

**Source.** Theorem 2, display (1.8), p. 2, of D. A. Goldston, J. Pintz and
C. Y. Yıldırım, *Primes in tuples I*, Ann. of Math. (2) 170 (2009), no. 2,
819--862, with label and page as printed in the arXiv preprint
arXiv:math/0508185v1 (10 August 2005), the edition read for the
[[primes/goldston_2009_primes_tuples_i/_index|source card]].

## Statement

Let $p_n$ be the $n$th prime.

**Theorem 2** (p. 2). Unconditionally,
$$E_1:=\liminf_{n\to\infty}\frac{p_{n+1}-p_n}{\log p_n}=0$$
(display (1.8)).

No hypothesis is assumed: the proof uses only the level of distribution
$1/2$ that the Bombieri--Vinogradov theorem supplies. Since
$E_1\le1$ follows from the prime number theorem, the theorem says that
consecutive primes are infinitely often closer than any fixed positive
multiple of the average spacing $\log p_n$.

## Proof pointer

Section 3, p. 10. Instead of one tuple, the argument sums the weight of
[[primes/goldston_2009_primes_tuples_i/theorem_1|Theorem 1]] over all
$k$-tuples of distinct shifts in $[1,h]$ and compares
$\sum_{1\le h_0\le h}\theta(n+h_0)$ with $r\log 3N$, for a positive integer
$r$ (display (3.5)). The asymptotics from Propositions 1 and 2 and
Gallagher's average of the singular series (display (3.7)) show that some
interval $(n,n+h]$ with $N<n\le2N$ holds at least $r+1$ primes once
$h>(r-2\vartheta+4\varepsilon+O(k^{-1/2}))\log N$ (display (3.10)), with
$\ell=[\sqrt k/2]$ and $k$ large. This proves the bound
$E_r\le\max(r-2\vartheta,0)$ of display (1.11) (p. 4), and Theorem 2 is its
case $r=1$, $\vartheta=1/2$.

## Dependencies

Propositions 1 and 2 of the paper (pp. 7--8), the Bombieri--Vinogradov theorem
and Gallagher's theorem (3.7). Read depth: claims checked; the statement was
read on p. 2 and Section 3 for the structure of the proof.

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: settles the case
  $C=0$. A strictly increasing sequence $n_i$ along which
  $(p_{n_i+1}-p_{n_i})/\log p_{n_i}\to0$ exists by the theorem, and
  $\log p_n\sim\log n$ turns it into
  $(p_{n_i+1}-p_{n_i})/\log n_i\to0$. The theorem says nothing about any
  $C>0$. The case is recorded on
  [[../wiki/problems/primes/E0005/claims/2005_08_10_goldston_pintz_yildirim|its claim page]].
