---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_3_1
title: Lemma 3.1 — the largest prime of a primitive covering number
desc: Bounds the largest prime factor by a divisor count using uncovered lifts.
created: 2026-09-05T07:47:17Z
updated: 2026-10-07T20:23:44Z
---

***

## Statement

A covering number is a positive integer $n$ admitting a covering of the
integers by distinct moduli greater than one, all dividing $n$. It is primitive
if no proper divisor is a covering number. Write $P^+(n)$ for the largest prime
factor and $\tau(n)$ for the number of positive divisors.

For every primitive covering number $n$,

$$
P^+(n)\le\tau\left(\frac n{P^+(n)}\right).
$$

## Complete proof

Put $p=P^+(n)$ and write $n=p^k u$, where $k\ge1$ and $p\nmid u$.
Fix a covering whose distinct moduli divide $n$. Retain just the classes whose
moduli divide $n/p$. Since $n/p$ is not a covering number, these classes leave
some residue $a$ modulo $n/p$ uncovered.

The $p$ representatives

$$
a+j\frac np,\qquad 0\le j<p,
$$

are distinct modulo $n$ and are all uncovered by the retained classes. They
are also distinct modulo $p^k$: equality for two of them would imply
$p^k\mid(j-j')p^{k-1}u$, hence $p\mid j-j'$, hence $j=j'$.

Every remaining modulus divides $n$ but not $n/p$, so it is divisible by
$p^k$. One congruence class with such a modulus can cover at most one of the
$p$ displayed residues. Distinctness of the moduli therefore requires at
least $p$ divisors of $n$ which do not divide $n/p$. There are exactly

$$
\tau(n)-\tau(n/p)=(k+1)\tau(u)-k\tau(u)=\tau(u)
\le k\tau(u)=\tau(n/p).
$$

This proves the claimed inequality. The lift argument actually works for any
prime divisor $p$ of a primitive covering number; the source uses its largest
prime factor.

## Source and scope

Canonical arXiv v2,
p. 5, Lemma 3.1. The source notes that the lemma also follows from Lemma 2.1
of Z.-W. Sun, *On covering numbers* (2007), its reference [30]. This is a
complete elementary rewrite of the source argument. It uses periodicity of
congruences and divisor counting, and is independent of the source's
later complementary Bell bound.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: structural restrictions on a
  smallest covering divisor of any hypothetical odd covering period.
