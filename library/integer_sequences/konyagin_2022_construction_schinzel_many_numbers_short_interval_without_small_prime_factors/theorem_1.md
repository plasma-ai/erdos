---
name: integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1
title: "Theorem 1 (PDF p. 32): rho*(x) - pi(x) >> x (log x)^{-2} log log log x"
desc: |
  Konyagin's announced lower bound, stated without proof in his 2022 slides:
  for large x the largest admissible subset of {1, ..., x} exceeds pi(x) by
  at least a constant times x (log x)^{-2} log log log x.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (PDF pp. 9--10, slides 7--8/23). A set $\{b_1,\ldots,b_k\}$ of
integers is admissible when for every prime $p$ some residue class modulo $p$
contains none of the $b_i$. $\rho^*(x)$ is the largest cardinality of an
admissible subset of $\{1,\ldots,x\}$. Equivalently (PDF p. 33, slide 22/23),
$\rho^*(x)$ is the maximum over $y$ of the number of integers in
$\{y+1,\ldots,y+x\}$ with no prime factor at most $x$.

**Theorem 1** (PDF p. 32, slide 21/23, quoted). "For large $x$
$\rho^*(x)-\pi(x)\gg x(\log x)^{-2}\log\log\log x$."

The statement is unconditional. It improves the order of the
Hensley--Richards bound $\rho^*(x)-\pi(x)\geq(\log2-o(1))x(\log x)^{-2}$
recalled as (2) on PDF pp. 12--13 (slide 9/23) by a factor
$\log\log\log x$; no constant is given.

## Proof pointer

The slides give no proof. They describe Schinzel's modified sieve (PDF pp.
25--29, slides 17--19/23): sieve $[1,x]$ by every prime $p\leq y$, removing
$0\pmod p$ except that for the first $m$ primes $p_i$, with
$m<\sqrt{\log\log x}$, the class $1\pmod{p_i}$ is removed instead, where
$y>x(\log x)^{-2}>\sqrt x$. For $y$ in a suitable range the residual set $U$
would give a surplus of order $(\log m)x(\log x)^{-2}$ if it were
admissible; the slides say this is probably true but the problem looks
hopeless. Slide 20/23 (PDF p. 31) says only that a few elements can
be removed from $U$ to leave an admissible set; that argument is not shown.

## Read depth

Claims checked: the definitions and the statement were read on the slide
PDF. The slides contain no proof, so none was checked, and no published
version of the theorem is recorded. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Sergei Konyagin, A construction of A. Schinzel — many numbers in
a short interval without small prime factors, conference slides, Numbers and
Functions, Steklov Mathematical Institute, Moscow, 29 November 2022; page
numbers are those of the 34-page slide PDF named on the
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/_index|source card]],
with the slide counter alongside.

## Bears on

- [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]]: an
  announced, unproved result. Since admissibility is invariant under
  translation, $A(k)\leq x-1$ exactly when $\rho^*(x)\geq k$, so Theorem 1
  would give, for some absolute $c>0$ and all large $x$, $A(k)\leq x-1$ for
  every $k\leq\pi(x)+c\,x(\log x)^{-2}\log\log\log x$. This is a
  second-order statement: it neither proves nor disproves
  $A(k)\sim k\log k$, and the slides say nothing about $B(k)$.
