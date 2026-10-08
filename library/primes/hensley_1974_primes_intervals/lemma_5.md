---
name: primes/hensley_1974_primes_intervals/lemma_5
title: "Lemma 5: long arithmetic progressions of small-prime multiples in every interval of length x"
desc: |
  For every N and large x, every interval of x integers contains the first
  term of an arithmetic progression of any given difference, of length at
  least N log x, all of whose terms have a prime factor at most (log x)/N;
  the sieve lemma behind the Hensley–Richards bound for admissible tuples.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

**Lemma 5** (printed p. 383). For each $N>0$, however large, there is
$x_0(N)$ with the following property. Given integers $x\ge x_0$, $y$ (of
any size and sign) and $a>0$, some arithmetic progression
$b+a,b+2a,\ldots,b+ta$ with common difference $a$ has (a) length
$t\ge N\log x$, (b) first term $b+a$ in the interval $y<b+a\le y+x$ of
length $x$, and (c) every term divisible by some prime $p\le(\log x)/N$.

The authors' remarks (p. 383): the lemma "is merely an extension of the
Westzynthius--Erdös--Rankin result ([17], [1], [12]) that $p_{n+1}-p_n$
sometimes exceeds 'any constant' times $\log p_n$ (to obtain this last,
set $a=1$, $y=x$)"; the condition $p\le(\log x)/N$ means the terms have
"rather small factors"; and "the crucial point involves getting the first
term $b+a$ to fall between $y$ and $y+x$."

**Source.** D. Hensley and I. Richards, *Primes in intervals*, Acta Arith.
25 (1973/74), 375--391; Lemma 5 and its proof on printed pp. 383--384 (PDF
pp. 5--6 of the retained scan), read on the page images.

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the page image. The proof (pp. 383--384) was read for
its structure; nothing is independently reviewed.

## Proof pointer

Combine Lemma 4 (given the sieving bound $T=T(t)$ of Lemma 3, for every
$a>0$ some $b$ makes every term of $b+a,\ldots,b+ta$ divisible by a prime
$p\le T$, by the Chinese remainder theorem) with Lemma 3 ($T(t)=o(t)$):
since $N$ is fixed, $t\ge N\log x$ and $p\le(\log x)/N$ hold together once
$t$ and $x$ are large. For (b), the first term may be moved by any
multiple of $\prod_{p\le(\log x)/N}p$, which the prime number theorem for
$\psi$ makes about $x^{1/N}$, much smaller than $x$, so $b+a$ can be placed
in any interval of length $x$.

## Dependencies

Lemma 3 (Mertens's theorem and a two-range hard sieve), Lemma 4 (the
Chinese remainder theorem), the prime number theorem for $\psi(x)$.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: the lemma is what the
  Polymath paper cites ("It follows from Lemma 5 of [45] that one can take
  $m=o(k/\log k)$", p. 78) for the second-order bound (150) on the diameter
  of the narrowest admissible $k$-tuple, the problem's $A(k)$.
