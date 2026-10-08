---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_5
title: "Theorem 5 (p. 117): the lower limit of f(n)/n^{2/3} is 2"
desc: |
  Erdős's theorem that the lower limit of f(n)/n^{2/3} is 2.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 5, p. 117, of P. Erdős, *On two unconventional number
theoretic functions and on some related problems*, Calcutta Mathematical
Society, Diamond-cum-platinum jubilee commemoration volume (1908--1983), Part
I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984 (MR 87k:11007), the
edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of $f$ were
read clause by clause on the page images (pp. 113 and 117). The proof on
p. 117 was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 113). $f(n)$ is the sum, over the primes $p$ dividing $n$, of the
largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$.

**Theorem 5** (p. 117).

$$
\liminf\frac{f(n)}{n^{2/3}}=2.
$$

## Proof pointer

Page 117. For a large prime $p$ and $q$ the greatest prime below $p^2$, the
integer $n=pq$ has $f(n)=p^2+q=(2+o(1))n^{2/3}$. For the lower bound Erdős
states that a simple argument shows the two smallest prime factors of $n$
contribute at least $(2-o(1))n^{2/3}$ to $f(n)$; the argument is not written
out.

## Dependencies

None in the corpus.

## Bears on

None of the corpus's problems directly; the theorem concerns the small values
of $f$, which none of them asks about.
