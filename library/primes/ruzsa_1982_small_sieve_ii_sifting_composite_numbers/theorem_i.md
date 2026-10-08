---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i
title: "Theorem I (p. 261): log H(x,K)/log x tends to e^{1-K} for K ≥ 1"
desc: |
  For K at least 1, the least number of integers up to x left unsifted by a
  set of integers above 1 with reciprocal sum at most K is x^{e^{1-K}+o(1)};
  in particular it is below x^epsilon once K exceeds K_0(epsilon).
created: 2026-10-08T17:06:46Z
updated: 2026-10-08T17:06:46Z
---

***

## Statement

For a set $A$ of natural numbers, $F(x,A)$ is the number of natural numbers
$n\le x$ divisible by no element of $A$, and

$$
H(x,K)=\min F(x,A),
$$

the minimum over the sets $A$ with $\sum_{a\in A}1/a\le K$ and $1\notin A$
(displays (1.2) and (1.3), p. 260). The abstract calls $H(x,K)$ the maximum
of $F(x,A)$; the definition (1.2) and the rest of the paper use the minimum.

**Theorem I** (printed p. 261). For $K\ge1$,

$$
\lim_{x\to\infty}\frac{\log H(x,K)}{\log x}=e^{1-K}.
$$

The paper introduces it as the precise form of $H(x,K)<x^{\varepsilon}$ for
$K>K_0(\varepsilon)$ (p. 261). It contrasts this with part I, where a set of
primes with reciprocal sum at most $K$ always leaves more than $cx$ integers
unsifted, $c$ a positive constant depending on $K$ (display (1.1), p. 260).

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Theorem I on printed p. 261,
the upper estimate in Section 3, pp. 265–266, the lower estimate in
Section 4, pp. 266–267. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
on the page images. The proof was not checked.

## Proof pointer

Upper estimate (Section 3): take $A$ to be the primes in $[y,x]$ together
with the Schinzel–Szekeres set $S_y$. Every $n$ with $y<n\le x$ is divisible
by an element of $A$, so $F(x,A)\le y$ (3.1). Lemma 2.10 and Mertens'
formula give $\sum_{a\in A}1/a\le1+(\log\log x-\log\log y)+o(1)$ (3.2) as
$y\to\infty$, and the choice $y=x^{e^{1-K+\varepsilon}}$ finishes.

Lower estimate (Section 4): if $F(x,A)<x^h$ with $h<1$, then
$\sum_{a\in A}1/a\ge1-\log h+o(1)$ (4.1). With $y=x^h\log x$, all but at most
$x^h$ primes in $(y,x]$ lie in $A$, which contributes $-\log h+o(1)$, and the
union bound (2.7) at $y$ gives $1+o(1)$ from the elements below $y$.

## Dependencies

- [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|Lemma 2.10]]
  (upper estimate).
- The union bound (2.7), p. 263, recorded on the page of
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]]
  (lower estimate).
- Mertens' formula for $\sum_{p\le x}1/p$.

## Bears on

- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: for a
  fixed $C>1$ the exponent $e^{1-C}$ is below $1$, so for large $x$ some set
  of integers above $1$ with reciprocal sum at most $C$ leaves
  $x^{e^{1-C}+o(1)}$ integers up to $x$ unsifted, fewer than $x/(\log x)^c$
  for every $c>0$. Elements above $x$ do not change $F(x,A)$, so such a set
  can be taken inside $[2,x]$. This answers the question negatively for each
  fixed $C>1$. It says nothing about $C<1$, and at $C=1$ the limit $1$ does
  not decide the question; there
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii|Theorem II]]
  does.
