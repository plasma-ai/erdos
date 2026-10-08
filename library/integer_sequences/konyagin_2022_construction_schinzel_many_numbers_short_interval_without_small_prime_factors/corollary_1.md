---
name: integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/corollary_1
title: "Corollary 1 (PDF p. 32): under the prime k-tuple conjecture, pi(x+y) - pi(x) - pi(y) >> x (log x)^{-2} log log log x for some y"
desc: |
  Konyagin's announced corollary of his Theorem 1, stated without proof in
  his 2022 slides: assuming the prime k-tuple conjecture, for large x some y
  has pi(x+y) - pi(x) - pi(y) at least a constant times
  x (log x)^{-2} log log log x.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (PDF p. 9, slide 7/23). Conjecture 2 of the slides, the case of the
prime $k$-tuple conjecture they use, says that for every admissible sequence
$b_1<\cdots<b_k$ there are infinitely many integers $n$ for which all of
$n+b_1,\ldots,n+b_k$ are prime.

**Corollary 1** (PDF p. 32, slide 21/23, quoted). "Assuming prime $k$- tuple [sic]
conjecture, for large $x$ there is $y$ such that
$\pi(x+y)-\pi(x)-\pi(y)\gg x(\log x)^{-2}\log\log\log x$."

The statement is conditional. The corollary contradicts, under the prime
$k$-tuple conjecture, the Hardy--Littlewood inequality
$\pi(x+y)\leq\pi(x)+\pi(y)$ (Conjecture 1 of the slides, PDF p. 4, slide
4/23), as the Hensley--Richards bound already did (PDF p. 13, slide 9/23),
with a larger excess.

## Proof pointer

Not given. The slides record (PDF p. 11, slide 8/23) that
$\pi(x+y)-\pi(y)\leq\rho^*(x)$ for $y\geq x$, with
$\max_{y\geq x}(\pi(x+y)-\pi(y))=\rho^*(x)$ if Conjecture 2 holds; combined
with
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|Theorem 1]]
this gives the displayed inequality, a step the slides do not write out
for Theorem 1 (they write it out for the Hensley--Richards bound on PDF
p. 13, slide 9/23).

## Read depth

Claims checked: the statement and the setting were read on the slide PDF.
No proof is given, Theorem 1 itself is announced without proof, and no
published version is recorded. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/theorem_1|Theorem 1]]
  of the same slides, and the prime $k$-tuple conjecture.

**Source.** Sergei Konyagin, A construction of A. Schinzel — many numbers in
a short interval without small prime factors, conference slides, Numbers and
Functions, Steklov Mathematical Institute, Moscow, 29 November 2022; page
numbers are those of the 34-page slide PDF named on the
[[integer_sequences/konyagin_2022_construction_schinzel_many_numbers_short_interval_without_small_prime_factors/_index|source card]],
with the slide counter alongside.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: conditional and
  unproved. Assuming the prime $k$-tuple conjecture and the announced
  Theorem 1, for every large $x$ some $y$ has $\pi(x+y)>\pi(x)+\pi(y)$. The corollary as
  printed does not state $y\geq x$, though the route through $\rho^*$ in
  the proof pointer yields such a $y$. It settles nothing unconditionally.
