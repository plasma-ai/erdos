---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_2
title: "Theorem 2 (p. 3): f(p) >= 0.378 log p for almost all p, and |{p <= x : f(p) = h}| <= (6 log x/h)^h"
desc: |
  Ford, Konyagin and Luca's bounds for the number f(p) of prime chains
  ending at p: f(p) >= 0.378 log p for almost all primes p, so N(x) >> x,
  and for all x >= 3 and positive integers h at most (6 log x/h)^h primes
  p <= x have f(p) = h.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 1). Write $a\prec b$ when $b\equiv1\pmod a$. A prime chain is a
sequence of primes $p_1\prec\cdots\prec p_k$; $f(p)$ is the number of prime
chains with $p_k=p$, and $N(x)$ the number of prime chains with $p_k\le x$
($k$ variable). Equivalently (pp. 3--4) $f(p)$ is the number of nodes of the
Pratt tree of $p$, and $f(2)=1$, $f(p)=1+\sum_{q\mid p-1}f(q)$ (1.4).

**Theorem 2** (p. 3, quoted). "(i) We have $f(p)\geqslant0.378\log p$ for
almost all primes $p$. Hence, $N(x)\gg x$.
(ii) For all $x\geqslant3$ and any positive integer $h$,
$|\{p\leqslant x:f(p)=h\}|\leqslant\left(\frac{6\log x}{h}\right)^h$."

The paper records the matching trivial upper bound
$f(p)\le\frac{2\log p}{\log2}-1$ for all $p$ (1.5), which gives
$N(x)\ll x$ (p. 3), and notes that (ii) makes the primes with
$f(p)=o(\log p)$ number $x^{o(1)}$ up to $x$ (p. 3).

## Proof pointer

Section 3, pp. 8--9. With $l(n)=\prod_{p^a\parallel n}p^{a-1}$, the product
of $l(q-1)$ over the prime labels of the Pratt tree of an odd prime $p$ is at
most $p\,2^{-f(p)/2}$ (3.1), since half its nodes are labelled $2$. Fixing
the shape of the subtree of odd labels, the labels are recovered from the
numbers $l_j$, and summing $(x2^{-h/2}/l_1\cdots l_h)^\beta$ over shapes,
with Cayley's count of labelled trees, gives the bound (3.3) on
$|\{p\le x:f(p)=h\}|$ for every $\beta>0$. The choice $\beta=0.37$ gives (i)
and $\beta=h/\log x$ gives (ii) (p. 9).

## Read depth

Claims checked: the statement was read clause by clause on the print (p. 3)
and the proof in Section 3 (pp. 8--9) was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

None. The theorem counts chains ending at a prime, not the growth of one
infinite prime chain.
