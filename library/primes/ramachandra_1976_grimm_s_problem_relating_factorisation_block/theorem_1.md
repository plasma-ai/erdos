---
name: primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_1
title: "Theorem 1 (p. 192): omega((n+1)...(n+g)) >= g for g up to exp(c (log n)^{1/2})"
desc: |
  Ramachandra, Shorey and Tijdeman's theorem that, for an effectively
  computable constant c > 0, the product (n+1)...(n+g) has at least g distinct
  prime factors whenever 1 <= g <= exp(c (log n)^{1/2}).
created: 2026-10-08T17:06:13Z
updated: 2026-10-08T17:06:13Z
---

***

**Source.** Theorem 1, p. 192, of K. Ramachandra, T. N. Shorey and
R. Tijdeman, *On Grimm's problem relating to factorisation of a block of
consecutive integers. II*, J. Reine Angew. Math. 288 (1976), 192--201, as
identified on the
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/_index|source card]].

## Statement

Here $\omega(m)$ is the number of distinct prime factors of $m$ (p. 192).

**Theorem 1** (p. 192, quoted). "There exists an effectively computable
constant $c>0$ such that for all positive integers $n$ and $g$ with
$1\leq g\leq\exp\bigl(c(\log n)^{\frac12}\bigr)$,
$$
\omega((n+1)\dots(n+g))\geq g."
$$

The theorem assumes nothing about whether $n+1,\dots,n+g$ are composite. The
introduction (p. 192) states, as a weakened form of a conjecture of Grimm,
that $\omega((n+1)\dots(n+g))\geq g$ whenever $n+1,\dots,n+g$ are all
composite, and notes that this weakened form implies
$p_{n+1}-p_n<\sqrt{p_n/\log p_n}$ for large $n$, citing Erdős and Selfridge.
Theorem 1 gives the inequality, with no compositeness hypothesis, for blocks
of length at most $\exp(c(\log n)^{1/2})$.

## Proof pointer

The paper says only that Theorem 1 follows immediately from
[[primes/ramachandra_1976_grimm_s_problem_relating_factorisation_block/theorem_2|Theorem 2]]
(p. 192). The deduction, written here: for $g=1$ the bound is trivial. For
$g\geq2$ apply Theorem 2 with $u=n$ and $k=g$; the range
$g\leq\exp(c(\log n)^{1/2})$ with $c=C^{-1/2}$ is the condition
$n\geq\exp(C(\log g)^2)$. Every prime $p\leq g$ divides one of $g$
consecutive integers, so all $\pi(g)$ primes up to $g$ divide the product.
By Theorem 2 at least $g-\pi(g)$ members of the block have a prime factor
above $g$, and a prime above $g$ divides at most one member, so these give
$g-\pi(g)$ further distinct primes.

## Read depth

Claims checked: the statement and the introduction's framing were read clause
by clause on the printed p. 192. The deduction above is the corpus's own; the
paper prints none. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0375/_index|Problem 375]]: the
  problem asks whether, when $n+1,\dots,n+k$ are all composite, there are
  distinct primes $p_i$ with $p_i\mid n+i$. Such primes would give
  $\omega((n+1)\dots(n+k))\geq k$; Theorem 1 proves that inequality for
  $k\leq\exp(c(\log n)^{1/2})$. It does not produce the distinct primes
  $p_i\mid n+i$, so it settles no case of the problem.
