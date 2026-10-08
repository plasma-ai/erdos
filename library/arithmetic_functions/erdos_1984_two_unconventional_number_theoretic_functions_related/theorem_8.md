---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8
title: "Theorem 8 (p. 119): the averages of f(n)/n have a finite lower limit"
desc: |
  Erdős's theorem, stated without proof, that (1/x) times the sum of f(n)/n
  over n up to x has a finite lower limit.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 8, p. 119, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of $f$ were
read clause by clause on the page images (pp. 113 and 119--120). The paper
gives no proof. Nothing here is independently reviewed.

## Statement

Setting (p. 113). $f(n)$ is the sum, over the primes $p$ dividing $n$, of the
largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$.

**Theorem 8** (p. 119).

$$
\liminf\frac1x\sum_{n=1}^{x}\frac{f(n)}{n}<\infty.
$$

This is the second half of display (3), p. 113; with
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6|Theorem 6]]
it is Erdős's reason (p. 113) for saying that $f(n)/n$ has no mean value.

## Proof pointer

None. Erdős writes on p. 120 that he does not prove Theorems 8 and 9 there
because his proof is at the moment probably too complicated, and that the
reason they hold is that the large primes contribute little to $f(n)$ on
logarithmic average.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  problem asks for an asymptotic formula for $H(x)=\sum_{n<x}f(n)/n$. Together
  with Theorem 6 the statement says that $H(x)/x$ is unbounded but returns
  infinitely often to a bounded range, so $H(x)/x$ has no limit, finite or
  infinite. The statement is unproved in the paper.
