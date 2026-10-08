---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5
title: "Lemma 2.5 (p. 263): F(x, S_x) ≤ x log^{-c_3} x"
desc: |
  The Schinzel-Szekeres set S_x leaves at most x log^{-c_3} x integers up to x
  divisible by none of its elements, for a suitable positive constant c_3 < 1;
  with the union bound its reciprocal sum is at least 1 - log^{-c_3} x.
created: 2026-10-08T17:07:57Z
updated: 2026-10-08T17:07:57Z
---

***

## Statement

$F(x,A)$ is the number of $n\le x$ divisible by no element of $A$, and $S_x$
is the Schinzel–Szekeres set defined on the page of
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]].

**Lemma 2.5** (printed p. 263). With a suitable positive constant $c_3<1$,

$$
F(x,S_x)\le x\log^{-c_3}x.
$$

The proof bounds the count by $O(x\log^{-\beta}x\,(\log\log x)^{\alpha})$
with $\beta=1+\alpha-2^{\alpha}$ for any $0<\alpha<1$, and names
$\alpha=-\log\log2/\log2\approx0.52876637$,
$\beta\approx0.08607133$ as the best choice (p. 263). The author adds that
an asymptotic formula for $F(x,S_x)$ would be interesting and that the
estimate is far from optimal.

**The union bound (2.7)** (printed p. 263). For every set $A$,

$$
\sum_{a\in A}1/a\ge1-F(x,A)/x,
$$

so Lemma 2.5 gives $\sum_{a\in S_x}1/a\ge1-\log^{-c_3}x$. The paper notes
that this lower bound is the direction Schinzel and Szekeres needed, and
that it needs the opposite one
([[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|Lemma 2.10]]).

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Lemma 2.5 and display (2.7) on
printed p. 263. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, the constants of the proof
and display (2.7) were read on the page images. The proof was not checked.

## Proof pointer

By Lemma 2.2 an unsifted $n$ with $x/\log x<n\le x$ has
$\tau(n)>\log x/\log\log x$ (2.6). The Ramanujan–Wilson asymptotic
$\sum_{n\le x}\tau(n)^{\alpha}\sim c(\alpha)x\log^{2^{\alpha}-1}x$ then bounds
the number of such $n$, and the $n\le x/\log x$ are few.

## Dependencies

- [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_2|Lemma 2.2]].
- The asymptotic formula for the moments of $\tau(n)$ (Ramanujan, Wilson).

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: with
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]],
  $S_x\subseteq(1,x]$ has pairwise least common multiples above $x$ and
  leaves at most $x\log^{-c_3}x$ integers up to $x$ divisible by none of its
  elements, so no constant $c>0$ gives $cx$ such integers for every set with
  the hypothesis. That negative answer to the corrected second question is
  Schinzel and Szekeres's; the lemma gives it with an explicit power of
  $\log x$.
- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: the union
  bound (2.7) leaves at least $(1-C)x$ integers unsifted when the reciprocal
  sum is at most $C<1$.
