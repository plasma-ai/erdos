---
name: additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_1
title: "Theorem 1.1 (p. 1): for all large N, Z_N has a Sidon set that is a basis of order 3"
desc: |
  For every sufficiently large N the cyclic group Z_N contains a Sidon set
  that is a basis of order 3 in Z_N, the modular version of Erdős's
  conjecture on Sidon bases of order 3.
created: 2026-10-08T15:48:46Z
updated: 2026-10-08T15:48:46Z
---

***

## Statement

Setting. On p. 1 a sequence of positive integers is a Sidon sequence when
all sums $a+a'$ with $a\le a'$ in it are distinct. The paper uses the
modular terms without a separate definition: a Sidon set in $\mathbb{Z}_N$
is one whose pairwise sums, taken in the group, are distinct apart from the
order of the summands, and $S$ is a basis of order $3$ in $\mathbb{Z}_N$
when every element of $\mathbb{Z}_N$ is a sum of three elements of $S$.

**Theorem 1.1** (p. 1, quoted). "For all $N$ large enough, the cyclic group
$\mathbb{Z}_N$ contains a Sidon set $S\subset\mathbb{Z}_N$ which is a basis of
order $3$ in $\mathbb{Z}_N$."

The paper presents it as the modular version of its Conjecture 1.1 (p. 1),
Erdős's conjecture that there is a Sidon basis of order $3$ of the positive
integers.

**Source.** J. Cilleruelo, On Sidon sets and asymptotic bases, Proceedings
of the London Mathematical Society 111 (2015), 1206--1230, read in
arXiv:1304.5351v2 (titled "Sidon basis") as identified on the
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Sections 2.1 and 2.2 (pp. 6--10). For $N$ large, take a prime
$p\equiv1\pmod3$ with $4p^2<N<5p^2$ and the Erdős-Turán Sidon set
$\{x+(x^2)_p(2p):0\le x\le p-1\}$, where $(y)_p$ is the least non-negative
residue of $y$ modulo $p$; it lies in $[0,N/2)$, so it is also Sidon in
$\mathbb{Z}_N$ (p. 8). The basis property reduces to representing every
integer $r_1+r_2(2p)$ in a window of length $5p^2$ (equation (2.11), p. 9).
Proposition 2.1 (p. 6), deduced from a weak form of a theorem of
Granville, Shparlinski and Zaharescu stated as Theorem 2.2 (p. 6), says that
the points $((x_1)_p/p,(x_2)_p/p,(x_1^2)_p/p,(x_2^2)_p/p)$ with $(x_1,x_2)$
on the conic $x_1^2+x_2^2+(x_1+x_2-r_1)^2\equiv r_2\pmod p$ are well
distributed in $[0,1]^4$ as $p\to\infty$; a point in a suitable box then
gives the three summands without carries (pp. 9--10).

The weaker Theorem 2.1 (p. 4), that infinitely many $\mathbb{Z}_N$ contain a
Sidon set over which every element is a sum of three pairwise distinct
elements, has a separate proof through Ruzsa's set $\{(x,g^x)\}$ in
$\mathbb{Z}_{p-1}\times\mathbb{Z}_p$ and Hasse's bound for an elliptic curve
(pp. 4--5). Sections 4.1 and 5.1 (pp. 14, 18) fix the set $S$ of the
proofs of
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|Theorem 1.2]]
and
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3|Theorem 1.3]]
from it, while p. 5 names Corollary 2.1 as the input to the proof of
Theorem 1.3.

## Bears on

- [[../wiki/problems/additive_bases/E0157/_index|Problem 157]]: the problem
  asks for an infinite Sidon set of integers that is an asymptotic basis of
  order 3, the paper's Conjecture 1.1. This theorem proves the analogue in
  the finite cyclic groups $\mathbb{Z}_N$ for all large $N$; it says nothing
  about sets of integers and does not settle the problem.
