---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_8_2
title: "Theorem 8.2 (p. 11): under the abc conjecture, P(n,k) >= (1/2 - epsilon) k log n for n > k^{3/2} and k >= k_1(epsilon)"
desc: |
  Shorey and Tijdeman's theorem that, under the abc conjecture, for
  0 < epsilon < 1/2 and n > k^{3/2} there is k_1 depending only on epsilon
  with P(n,k) >= (1/2 - epsilon) k log n for all k >= k_1.
created: 2026-10-08T17:06:48Z
updated: 2026-10-08T17:06:48Z
---

***

## Statement

Notation (p. 2). $P(n,k)$ is the greatest prime factor of
$n(n+1)\cdots(n+k-1)$. The abc conjecture is the paper's Conjecture 8.1
(p. 8).

**Theorem 8.2** (p. 11). Let $0<\varepsilon<1/2$ and $n>k^{3/2}$. Assuming
the abc conjecture, there is a number $k_1$, depending only on $\varepsilon$,
such that for $k\ge k_1$

$$
P(n,k)\ge\Bigl(\frac12-\varepsilon\Bigr)k\log n.
$$

## Proof pointer

Pp. 11--12. Suppose the bound fails. The prime number theorem then bounds
$\omega(n,k)$ (18). Writing $n+i=A_iB_i$ with $A_i$ the $k$-smooth part,
Erdős's argument (10) bounds a product of the $A_i$ by $k^k$ (19), so most
$A_i$ are at most $k^{8/\varepsilon}$; counting prime factors yields two
indices $i_1>i_2$ whose $B_i$ have few prime factors, and the abc conjecture
applied to $n+i_1=n+i_2+(i_1-i_2)$ gives $\log n\le c_{12}\log k$ (20).
Shorey's bound (3), valid for $n>k^{3/2}$, then gives a larger $P(n,k)$, so
the assertion follows.

## Read depth

Claims checked: Theorem 8.2 was read clause by clause on the page image of
the print, and the proof on pp. 11--12 was followed for structure. The
bound (3) is cited, not proved. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs: the abc conjecture, as a hypothesis,
and Shorey's bound (3) (the paper's reference [35]).

**Source.** T. N. Shorey and R. Tijdeman, Arithmetic properties of blocks of
consecutive integers, in *From Arithmetic to Zeta-Functions*, Springer (2016),
455--471, doi:10.1007/978-3-319-28203-9_27; arXiv:1612.05438v1. The edition
read is named on the
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|source card]].

## Bears on

No Erdős problem is linked to this result in the corpus.
