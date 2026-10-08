---
name: primes/erdos_1980_small_sieve/problem_2
title: "Problem 2 (p. 386): does sifting by arbitrary residue classes of primes of reciprocal sum at most K leave at least c(K) x integers?"
desc: |
  The paper's question whether, for primes up to x with reciprocal sum at
  most K and one residue class for each, at least c(K) x integers up to x
  avoid every class; a positive answer would refute Problem 1200 and give
  epsilon_n = o(1) in Problem 688.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 2** (printed p. 386). "What happens if we sift by other residue
classes?" The paper then asks: let $p_1,\ldots,p_k\le x$ be primes with
$\sum_i1/p_i\le K$, and attach to each $p_i$ a residue class
$a_i\pmod{p_i}$. Is the number of natural numbers $n\le x$ with
$n\not\equiv a_i\pmod{p_i}$ for all $i$ at least $cx$, with $c=c(K)>0$?

The case $a_i\equiv0$ for every $i$ is the sifting of
[[primes/erdos_1980_small_sieve/theorem_1|Theorem 1]], which answers it
with $c(K)=e^{-e^{c'K}}$, where $c'$ is that theorem's absolute constant.
The paper proves nothing for other residue classes.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Problem 2 on printed p. 386
(PDF p. 2). The edition is identified in the
[[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the question was read on the page image. A
question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E1200/_index|Problem 1200]]: that problem asserts
  a constant $C$ such that for all large $x$ some primes $p_i<x$ with
  $\sum1/p_i<C$ and classes $a_i\pmod{p_i}$ cover every integer $n<x$. A
  positive answer to Problem 2 would leave at least $c(C)x-1$ of the integers
  $n<x$ uncovered, a positive number for large $x$, so it would refute
  Problem 1200; a negative answer does not by itself give the covering. The
  paper records no result on either.
- [[../wiki/problems/integer_sequences/E0688/_index|Problem 688]]: by
  Mertens's theorem the primes in $(n^{\epsilon},n]$ have reciprocal sum
  $\log(1/\epsilon)+o(1)$ for fixed $\epsilon\in(0,1)$. A positive answer to
  Problem 2 would leave integers in $[1,n]$ uncovered by any choice of
  classes for those primes once $n$ is large, so $\epsilon_n\le\epsilon$ for
  large $n$ and every fixed $\epsilon$, that is $\epsilon_n=o(1)$. The paper
  does not mention this consequence.
