---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3
title: "Theorem 3 (p. 4): an initial interval [0, c] of limit points of d_n / log n, c > 0 ineffective"
desc: |
  Pintz's theorem that there is an ineffective constant c > 0 with [0,c]
  contained in the set J of limit points of (p_{n+1} - p_n)/log n, a weaker
  form of Erdős's conjecture that J is all of [0, infinity].
created: 2026-10-08T17:06:44Z
updated: 2026-10-08T17:06:44Z
---

***

## Statement

Setting (p. 4). Write $d_n=p_{n+1}-p_n$ and let $J$ be the set of limit points
of $d_n/\log n$. The paper recalls Erdős's 1955 conjecture (2.8) that
$J=[0,\infty]$, Westzynthius's theorem that $\infty\in J$, the
Goldston--Pintz--Yıldırım theorem $\liminf d_n/\log n=0$ (Theorem C, p. 2),
equivalent to $0\in J$, and the theorem of Erdős and of Ricci that $J$ has
positive Lebesgue measure.

**Theorem 3** (p. 4, quoted). "There is an ineffective constant $c>0$ such
that $[0,c]\subset J$."

The paper calls it "a weaker form of Erdős's conjecture (2.8)" (p. 4). It is
the case $f(n)=\log n$ of
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|Theorem 4]],
and the paper proves it that way (p. 10).

## Proof pointer

Page 10, proof of Theorems 3--4; see
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|Theorem 4]].

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the printed pages of arXiv:1305.6289v1, and the proof on p. 10 was followed.
Nothing here is independently reviewed.

## Dependencies

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|Theorem 4]]
and the [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
of this paper.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: the problem asks, for
  each $C\ge0$, for a sequence $n_i$ with
  $(p_{n_i+1}-p_{n_i})/\log n_i\to C$, that is whether $C\in J$. Theorem 3
  gives this for every $C$ in $[0,c]$, for an ineffective $c>0$ the paper does
  not determine; it names no particular positive $C$ and says nothing about
  $C>c$. The problem's claim page for this result is
  [[../wiki/problems/primes/E0005/claims/2013_05_27_pintz|2013_05_27_pintz]].
