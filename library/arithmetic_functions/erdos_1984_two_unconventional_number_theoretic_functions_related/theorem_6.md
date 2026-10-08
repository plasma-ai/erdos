---
name: arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_6
title: "Theorem 6 (p. 117): the averages of f(n)/n are unbounded"
desc: |
  Erdős's theorem that (1/x) times the sum of f(n)/n over n up to x has upper
  limit infinity, with his statement that the sum exceeds
  c x log log log log x for infinitely many x.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 6, p. 117, and display (19), p. 118, of P. Erdős, *On two
unconventional number theoretic functions and on some related problems*,
Calcutta Mathematical Society, Diamond-cum-platinum jubilee commemoration
volume (1908--1983), Part I, pp. 113--121, Calcutta Math. Soc., Calcutta, 1984
(MR 87k:11007), the edition named on the
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/_index|source card]].

**Read depth.** Claims checked: the statement, display (19) and the
definition of $f$ were read clause by clause on the page images (pp. 113,
117--118). The proof on pp. 117--118 was read for structure only; no proof of
(19) is given. Nothing here is independently reviewed.

## Statement

Setting (p. 113). $f(n)$ is the sum, over the primes $p$ dividing $n$, of the
largest power $p^{\alpha}$ with $p^{\alpha}\le n<p^{\alpha+1}$.

**Theorem 6** (p. 117).

$$
\limsup\frac1x\sum_{n=1}^{x}\frac{f(n)}{n}=\infty.
$$

The print sets the summand as $f_{(n)}/n$, a misprint for $f(n)/n$. This is
the first half of display (3), p. 113; the second half is
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_8|Theorem 8]].

**Display (19)** (p. 118). Erdős states that, using (10) and (11) (the integers
$x_k$ of p. 115, recorded on
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_2|the Theorem 2 page]]),
"we can prove" that for infinitely many $x$

$$
\sum_{n=1}^{x}\frac{f(n)}{n}>c\,x\log\log\log\log x. \tag{19}
$$

The print again sets the summand as $f_{(n)}/n$. No proof is given, and $c$
is not specified. He adds (p. 118) that he thinks
(19) is closer to the truth than the upper bound (20) behind
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_7|Theorem 7]].

## Proof pointer

Pages 117--118. For the first $k$ primes and every $\varepsilon>0$, elementary
diophantine approximation gives arbitrarily large $x$ such that each of these
primes has a power in $((1-\varepsilon)x,x)$, display (18). As in the proof of
[[arithmetic_functions/erdos_1984_two_unconventional_number_theoretic_functions_related/theorem_3|Theorem 3]],
most $n<2x$ have more than $(1-\eta)\log\log k$ prime factors among them, and each such
factor contributes nearly $x$ to $f(n)$, which gives
$\sum_{x\le n\le2x}f(n)/n>\tfrac14x\log\log k$.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0878/_index|Problem 878]]: the
  problem asks for an asymptotic formula for $H(x)=\sum_{n<x}f(n)/n$ and
  whether $H(x)\ll x\log\log\log\log x$. Theorem 6 shows that $H(x)/x$ is
  unbounded. The stated bound (19), unproved in the paper, would show that the
  bound the problem asks about, if true, is attained up to a constant factor
  for infinitely many $x$.
