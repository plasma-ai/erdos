---
name: integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_3
title: "Theorem 3 (p. 707): for each B in the set ℬ, the interval (0, B) lies in the set ℰ"
desc: |
  Every exponent B admissible for primes in arithmetic progressions yields
  smooth shifted primes: the whole interval (0,B) lies in the set of
  exponents E for which a positive proportion of primes p up to x have p-1
  free of prime factors above x to the 1-E; so B = (0,1) alone would give
  C(x) = x^{1-o(1)} through Theorem 1.
created: 2026-10-08T14:32:35Z
updated: 2026-10-08T14:32:35Z
---

***

## Statement

The sets $\mathcal E$ (p. 704) and $\mathcal B$ (p. 705) are those defined
on the
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/theorem_1|Theorem 1]]
page: $E\in\mathcal E$ when $\pi(x,x^{1-E})\ge\gamma_1(E)\pi(x)$ for all
$x\ge x_1(E)$, and $B\in\mathcal B$ when the lower bound (0.3) for primes in
progressions holds for $d\le\min\{x^B,y/x^{1-B}\}$ outside the multiples of
a bounded exceptional set.

**Theorem 3** (printed p. 707): "For each $B\in\mathcal B$,
$(0,B)\subset\mathcal E$."

The paper introduces it (p. 707) to show that, for Erdős's conjecture
$C(x)\ge x^{1-\varepsilon}$, one need only assume $\mathcal B=(0,1)$, rather
than both $\mathcal E=(0,1)$ and $\mathcal B=(0,1)$. It also remarks (p. 707)
that the proofs of Theorems 1 and 3 need the definition of $\mathcal B$ only
with $a=1$; and since its proof that $(0,5/12)\subset\mathcal B$ is
effective, Theorem 3 gives computable $\gamma_1(E)$ and $x_1(E)$ for every
$0<E<5/12$ (p. 707).

**Source.** W. R. Alford, A. Granville and C. Pomerance, *There are
infinitely many Carmichael numbers*, Ann. of Math. (2) **139** (1994), no. 3,
703--722; Theorem 3 on p. 707, its proof in Section 5, pp. 720--721. The
edition read is identified on the
[[integer_sequences/alford_1994_infinitely_many_carmichael_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks
were read clause by clause on the page image of p. 707. The proof was not
checked, and nothing here is independently reviewed.

## Proof pointer

Section 5, pp. 720--721. Given $B\in\mathcal B$ and $0<\delta<B$, the proof
removes one prime factor of each exceptional modulus, takes the remaining
primes in $[x^{\delta/2},x^{\delta/2+\varepsilon}]$ with
$\varepsilon=\delta^2/(20B)$, and counts pairs $(q,d)$ with $q\le x$ a prime
$\equiv1\bmod d$ and $d\in[x^{B-\delta},x^B]$ a product of those primes;
(0.3) bounds the count below, and each such $q$ has $q-1$ free of prime
factors above $x^{1-B+\delta}$, which gives (0.1) for $E=B-\delta$.

## Dependencies

The definition of $\mathcal B$ through (0.3) and Mertens' theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]]: with
  Theorem 1, if $\mathcal B=(0,1)$ then $\mathcal E=(0,1)$ and
  $C(x)\ge x^{1-\varepsilon}$ for every $\varepsilon>0$ and all large $x$,
  which with $C(x)\le x$ is the problem's $C(x)=x^{1-o(1)}$ (p. 707). The
  hypothesis $\mathcal B=(0,1)$ is conjectural; the theorem does not decide
  the problem.
