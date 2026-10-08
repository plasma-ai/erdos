---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_5
title: "Theorem 5 (p. 5): P^+(phi_k(n)) <= x^eps for all but delta x integers n <= x"
desc: |
  Ford, Konyagin and Luca's theorem that for all eps, delta > 0 some integer
  k makes the largest prime factor of the k-th iterate of Euler's function at
  most x^eps for at least (1 - delta)x integers n <= x, once x is large,
  which the paper says settles Conjecture 2 of Erdos, Granville, Pomerance
  and Spiro (1990).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 2--3). $P^+(n)$ is the largest prime factor of $n$, and
$\phi_k$ the $k$-th iterate of Euler's function $\phi$.

**Theorem 5** (p. 5, quoted). "For every $\varepsilon>0$ and $\delta>0$,
there is an integer $k$ so that for large $x$ and at least $(1-\delta)x$
integers $n\leqslant x$, $P^+(\phi_k(n))\leqslant x^\varepsilon$."

The paper says (p. 5) that the proof of Theorem 4 shows that for most
primes all the primes at some bounded level of the Pratt tree are small,
and that this settles Conjecture 2 of its reference [19]: P. Erdős,
A. Granville, C. Pomerance and C. Spiro, On the normal behavior of the
iterates of some arithmetic functions, in Analytic Number Theory
(Proceedings of a conference in honor of Paul T. Bateman), Birkhäuser,
Boston, 1990, 165--204.

## Proof pointer

Section 5, pp. 19--20. If a prime $p>x^{\varepsilon/2}$ divides
$\phi_k(n)$, then either the square of a prime $q>x^{\varepsilon/2}$ divides
some $\phi_j(n)$ with $j\le k$, which the Brun--Titchmarsh inequality makes
rare ($\ll_{\varepsilon,k}x^{1-\varepsilon/2}$ integers), or there is a prime
chain $p=p_k\prec\cdots\prec p_0$ with $p_0\mid n$. Theorem 7 (p. 16) with
$\eta=1/7$ and $k=rl$ bounds the second case by
$\ll_\varepsilon x(2\eta\mathrm e^{1+\eta})^{-l/2}$, which is below
$\delta x$ once $l$ is large.

## Read depth

Claims checked: the statement was read on the print (p. 5) and the
deduction from Theorem 7 (pp. 19--20) was followed. The sieve lemmas of
Section 5 were not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

None. The theorem concerns iterates of phi at typical integers, not the growth of
one infinite prime chain.
