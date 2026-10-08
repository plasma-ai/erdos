---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16
title: "Conjecture (16), p. 31: limsup A(n(n+1); 2, 3)/(n log n) = ∞"
desc: |
  Erdős's 1976 expectation that the part of n(n+1) composed of the primes 2
  and 3 is infinitely often larger than every constant multiple of n log n,
  after his remark that it exceeds c n log n infinitely often; Problem 933.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

With $A(m;p_1,\dots,p_r)$ the largest divisor of $m$ composed only of the
primes $p_1,\dots,p_r$ (defined on p. 30; see
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|inequality (15)]]),
Erdős notes on p. 30 that it is easy to see that

$$
A(n(n+1);2,3)>cn\log n
$$

for infinitely many $n$, where $c$ is a constant the print does not specify,
and he expects (display (16), printed p. 31) that

$$
\limsup_{n\to\infty}\frac{A(n(n+1);2,3)}{n\log n}=\infty .
$$

He adds that perhaps the proof of (16) will not be very difficult but that
he has no proof (p. 31). The easy fact is stated without proof, and (16) is
a conjecture.

The print uses the label (16) twice: the display on p. 32 that also carries
it is a different question, on the powerful part of
$\prod_{i=1}^{\ell}(n+i)$, and is not the subject of this page.

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); the remark on printed p. 30 and display (16) on p. 31. The edition
is identified in the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|source digest]].

**Read depth.** Claims checked: the remark and (16) were read clause by
clause on the page images of pp. 30--31. Neither has a proof in the paper.

## Proof pointer

None; a remark stated as easy and a conjecture.

## Dependencies

The definition of $A$ on p. 30, recorded with
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|inequality (15)]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0933/_index|Problem 933]]: writing
  $n(n+1)=2^k3^lm$ with $(m,6)=1$, the problem's $2^k3^l$ is
  $A(n(n+1);2,3)$, so (16) is the problem's displayed question posed as an
  expectation; the paper is the site's source for the problem. The easy fact
  on p. 30 gives only a positive lower bound for the limsup.
