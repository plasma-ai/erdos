---
name: primes/vardi_1998_prime_percolation/conjecture_1_3
title: "Conjecture 1.3 (p. 277): walks along Gaussian primes of step k sqrt(log|z|) are unbounded for k above sqrt(2 pi lambda_c) and bounded below it"
desc: |
  Vardi's transfer of Theorem 1.1 to the actual Gaussian primes: walks with
  step size at most k sqrt(log|z|) at the prime z are bounded for k below
  sqrt(2 pi lambda_c) and unbounded for k above it.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

**Conjecture 1.3** (p. 277, quoted). "Consider walks along the Gaussian primes
with step size at most $k\sqrt{\log|z|}$ at the prime $z=a+bi$. For any
$k<\sqrt{2\pi\lambda_c}$, there is no unbounded walk, and for any
$k>\sqrt{2\pi\lambda_c}$, there is an unbounded walk."

Here $\lambda_c$ is the critical intensity of the Poisson blob model, as on
the [[primes/vardi_1998_prime_percolation/theorem_1_1|Theorem 1.1]] page.
The paper notes (p. 277) that the existence of infinite walks as in the
conjecture implies $p_{n+1}-p_n=O(\sqrt{p_n\log p_n})$ for consecutive
rational primes, better than the $O(\sqrt{p_n}\log^2p_n)$ known under the
Riemann Hypothesis, and that current methods are very far from such
questions.

**Source.** Ilan Vardi, *Prime percolation*, Experimental Mathematics **7**
(1998), no. 3, 275--289, doi:10.1080/10586458.1998.10504373: p. 277. The
edition read is identified on the
[[primes/vardi_1998_prime_percolation/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it were
read on the printed page.

## Bears on

- [[../wiki/problems/number_theory/E0952/_index|#952]]: the first half of the
  conjecture, for any one $k$ below $\sqrt{2\pi\lambda_c}$, would imply the
  negative answer to the problem (an observation of this page): an infinite
  sequence of distinct Gaussian primes with steps at most $C$ has a tail in
  which every point $z$ satisfies $C\le k\sqrt{\log|z|}$, and that tail is an
  unbounded walk of the conjecture's kind. The paper proves no part of the
  conjecture.
