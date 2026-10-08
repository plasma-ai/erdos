---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1
title: "Theorem 1 (p. 320) and its Corollary (p. 321): b - a > a/(log a)^C_1 for integers with few prime factors"
desc: |
  States that for positive integers 3 < a < b with r = omega(ab) and
  p = P(ab), b - a exceeds a/(log a)^C_1 with C_1 = c_1^(r^4) (log p)^(14r^2)
  for an effectively computable absolute c_1, and the corollary that the
  integers composed of primes at most p have gaps above n_i/(log n_i)^C(p).
created: 2026-10-08T16:29:05Z
updated: 2026-10-08T16:29:05Z
---

***

**Source.** Theorem 1, p. 320, proved on pp. 320--321, and the Corollary
that follows it, p. 321, of R. Tijdeman, *On integers with many small prime
factors*, Compositio Mathematica 26 (1973), no. 3, 319--330, as identified on
the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

Notation (p. 320): $\omega(a)$ is the number of distinct prime factors of a
positive integer $a$ and $P(a)$ its greatest prime factor; "e.c." abbreviates
effectively computable, and the paper declares all its constants
$c,c_1,c_2,\ldots$ and $C,C_1,C_2,\ldots$ effectively computable.

**Theorem 1** (p. 320). Let $a$ and $b$ be positive integers with
$3<a<b$, and put $r=\omega(ab)$ and $p=P(ab)$. Then

$$
b-a>\frac{a}{(\log a)^{C_1}},\qquad C_1=c_1^{\,r^4}(\log p)^{14r^2},
$$

where $c_1$ is an effectively computable absolute constant.

**Corollary** (p. 321). Let $n_1<n_2<\cdots$ be the integers composed of
primes not greater than $p$. There is an effectively computable constant
$C=C(p)$ such that

$$
n_{i+1}-n_i>\frac{n_i}{(\log n_i)^{C}}\qquad\text{for } n_i\ge3.
$$

In the introduction (p. 319) the sequence is defined for a prime $p\ge3$
with $n_1=1$, and the Corollary is announced there as display (3). It
sharpens the bound $n_{i+1}-n_i>n_i^{1-\vartheta}$ for $n_i>N_\vartheta$,
$0<\vartheta<1$, that the paper attributes to Erdős's 1965 survey (display
(2), p. 319). [[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2|Theorem 2]]
shows that $C_1$ and $C$ cannot be taken smaller than $r-1$ and $\pi(p)-1$
respectively (p. 321).

## Proof pointer

Theorem 1, pp. 320--321. After reducing to $b\le2a$ and $r\ge2$, the paper
writes $\log(b/a)$ as a linear form $\sum_j(\beta_j-\alpha_j)\log p_j$ in the
logarithms of the primes dividing $ab$, with coefficients at most a constant
times $\log a$, and applies Fel'dman's lower bound for linear forms in
logarithms (its reference [9], Theorem 1). Since $b/a-1>\log(b/a)$, the lower
bound for the linear form is a lower bound for $(b-a)/a$.

Corollary, p. 321: apply Theorem 1 to $a=n_i$, $b=n_{i+1}$, using
$r\le\pi(p)\le4p/(3\log p)$ (the paper cites Rosser and Schoenfeld, formula
(3.6), or Hanson) to bound $C_1$ in terms of $p$ alone.

## Dependencies

Fel'dman's estimate for linear forms in logarithms of algebraic numbers, and
the bound $\pi(p)\le4p/(3\log p)$, both cited. Read depth: claims checked;
the statements were read clause by clause on pp. 320--321 and the proof for
its structure.

## Bears on

- [[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]]: the
  proof of Schinzel's lemma printed by Erdős and Ivić (1990), that the number
  $F(n)$ of distinct prime factors of $p(1)p(2)\cdots p(n)$ tends to
  infinity, cites this paper for the fact that two distinct integers composed
  of a fixed finite set of primes cannot be closer than
  $A(\log A)^{-C}$ for some constant $C$; Theorem 1, with $r$ and $p$ bounded
  by the fixed set, gives that fact. The theorem says nothing about partition
  numbers itself, and gives neither a rate for $F(n)$ nor anything on the
  second question, whether $F(n)>n$ for all large $n$.
