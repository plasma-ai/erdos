---
name: factorials_binomials/erdos_1955_consecutive_integers/theorem_2
title: "Theorem 2: g(k) = (1+o(1)) k / log k"
desc: |
  Erdős's 1955 count: among any k consecutive integers above k, asymptotically
  at least k over log k have a prime factor greater than k, and the block from
  k+1 to 2k shows this is the right order with constant 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Printed p. 126. Let $g(k)$ be the least, over all blocks of $k$ consecutive
integers each greater than $k$, of the number of members of the block having
a prime factor greater than $k$; the paper defines it as "the smallest integer so
that among $k$ consecutive integers each greater than $k$ there are at least
$g(k)$ of them having prime factors greater than $k$", and notes that the
Sylvester--Schur theorem is the statement $g(k)\ge1$.

**Theorem 2.**

$$
g(k)=(1+o(1))\frac{k}{\log k}.
$$

A remark on printed p. 128 records that $k=10$, $n=12$ shows $g(k)$ can be
smaller than $\pi(2k)-\pi(k)$.

**Source.** P. Erdős, *On consecutive integers*, Nieuw Arch. Wisk. (3) 3
(1955), 124--128; the definition of $g(k)$ and Theorem 2 on printed p. 126,
the proof on pp. 126--127, the remark on p. 128.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page images. The proof was read for the sketch
below; it is not verified.

## Proof pointer

The upper bound: the block $k+1,\ldots,2k$ contains
$\pi(2k)-\pi(k)=(1+o(1))k/\log k$ primes, and its other members have no
prime factor above $k$. For the lower bound it suffices to show that for
$n\ge k$ the block $n+1,\ldots,n+k$ (the paper's display (9)) contains
$(1+o(1))k/\log k$ members with a prime factor greater than $k$. The paper
splits into three ranges (p. 127):

- $k\le n\le2k$: the prime number theorem gives
  $\pi(n+k)-\pi(n)=(1+o(1))k/\log k$ primes in the block.
- $2k<n\le k^{3/2}$: by the Hoheisel--Ingham estimate (*) the block holds
  at least $(1+o(1))k/(\tfrac32\log k)$ primes, and, as $n>2k$, at least
  $(1+o(1))k/(2\cdot\tfrac32\log k)$ further members of the form $2p$ with
  $p>k$ prime; the two counts sum to $(1+o(1))k/\log k$.
- $n>k^{3/2}$: for $k$ larger than some $k_0$ at least $k/6$ members have a
  prime factor greater than $k$, by the lemma on prime powers exactly
  dividing a binomial coefficient and the inequality (6) from the proof of
  [[factorials_binomials/erdos_1955_consecutive_integers/theorem_1|Theorem 1]],
  applied to $\binom{n+k}{k}$.

## Dependencies

The prime number theorem; the Hoheisel--Ingham estimate (*) for primes in
short intervals (cited to Ingham, Quart. J. Math. 8 (1937), 255--266); the
paper's lemma (p. 126) that $p^\alpha\,\|\,\binom{u+t}{t}$ implies
$p^\alpha\le u+t$, from Legendre's formula.

## Bears on

No problem page of this corpus. The theorem counts the members of a block
with a large prime factor, where
[[../wiki/problems/integer_sequences/E0961/_index|Problem 961]] asks for the
least block length guaranteeing one; the problem page does not cite it.
