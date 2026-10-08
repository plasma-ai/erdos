---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_7
title: "Theorem 7 (p. 118): the sum of f(n)/n is O(x log log log x)"
desc: |
  Erdős's theorem that the sum of f(n)/n over n up to x is less than
  c x log log log x.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 7, p. 118, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of $f$ were
read clause by clause on the page images (pp. 113 and 118). The proof on
pp. 118--119 was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (p. 113). $f(n)$ is the sum, over the primes $p$ dividing $n$, of the
largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$.

**Theorem 7** (p. 118).

$$
\sum_{n=1}^{x}\frac{f(n)}{n}<c\,x\log\log\log x.
$$

The constant $c$ is not specified.

## Proof pointer

Pages 118--119. It suffices to bound the dyadic block,
$\sum_{x\le n\le2x}f(n)/n<c_1x\log\log\log x$, display (20). Interchanging the
order of summation, with $p^{\alpha_p(x)}$ the largest power of $p$ not
exceeding $2x$, bounds the block by $2\sum_p p^{\alpha_p(x)}/p$, display (21).
The primes below $(\log x)^{10}$ give the main term $O(x\log\log\log x)$, display
(22). Among the larger primes, those with
$p^{\alpha_p(x)}<x/\log\log x$ contribute $O(x)$, display (24); the rest are
grouped by $r=\alpha_p(x)$, which the print runs from $2$, with $p$ in a short
range determined by $r$, display (26),
and Brun's method bounds their reciprocal sums, displays (27) and (28), with
some details left to the reader.

Erdős says (p. 118) he thinks the lower bound (19), recorded on
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6|the Theorem 6 page]],
is closer to the truth than (20).

## Dependencies

None in the corpus; the proof uses Brun's sieve.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  problem asks for an asymptotic formula for $H(x)=\sum_{n<x}f(n)/n$ and
  whether $H(x)\ll x\log\log\log\log x$. The theorem gives the weaker upper
  bound $H(x)\ll x\log\log\log x$ and does not settle either question.
