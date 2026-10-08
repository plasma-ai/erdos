---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_9
title: "Theorem 9 (p. 120): logarithmic density of f(n)/n < c"
desc: |
  Erdős's theorem, stated without proof, that the integers n with f(n)/n < c
  have a logarithmic density, a continuous function of c.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 9, p. 120, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement, its restatement and the
announcement on p. 114 were read clause by clause on the page images
(pp. 113--114 and 120). The paper gives no proof. Nothing here is
independently reviewed.

## Statement

Setting (p. 113). $f(n)$ is the sum, over the primes $p$ dividing $n$, of the
largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$.

**Theorem 9** (p. 120). For each $c$ the integers $n$ with $f(n)/n<c$ have a
logarithmic density: as $x\to\infty$,

$$
\frac{1}{\log x}\sum_{\substack{n<x\\ f(n)<cn}}\frac1n\to f(c),
$$

and $f(c)$ is a continuous function of $c$. The paper reuses the letter $f$
for this limit.

On p. 114 Erdős announces the result as: $f(n)/n$ has no distribution
function, but the logarithmic density of the $n$ with $f(n)/n<c$ exists and is
a continuous increasing function of $c$.

## Proof pointer

None; see
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8|the Theorem 8 page]]
for Erdős's reason (p. 120) for omitting the proofs of Theorems 8 and 9.

## Dependencies

None in the corpus.

## Bears on

None of the corpus's problems directly. Problem 878 asks about the natural
averages $\sum_{n<x}f(n)/n$, which this logarithmic-density statement does not
determine.
