---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_5
title: "Theorem 4.5 (p. 194): almost every n has an iterate φ_k(n) divisible by all primes up to (log n)^c"
desc: |
  Erdős, Granville, Pomerance and Spiro's theorem that for almost all n some
  totient iterate of n is divisible by every prime up to a fixed power of
  log n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 4.5** (p. 194, quoted). "There is a positive absolute constant
$c_{10}$ such that the set of natural numbers $n$, for which there is some
$k$ with $\varphi_k(n)$ divisible by every prime up to $(\log n)^{c_{10}}$,
has asymptotic density 1."

The proof takes $k=[c_{11}\log\log x]$ for $n\leq x$, with an absolute
constant $c_{11}>0$ (p. 194).

The paper contrasts it with Theorem 4.6 (p. 194): with
$\Phi(n)=n\prod_{k\geq1}\varphi_k(n)$, the number of distinct prime factors of
$\Phi(n)$ is at most $\lceil(\log n)/\log2\rceil$ for every $n$, so some prime
$p\ll\log n\log\log n$ does not divide $\Phi(n)$.

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
4.5 and its proof on p. 194. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the theorem and its proof were read on the
print (p. 194); the estimate (4.2) it rests on (p. 191) was read for the
pointer below, not line by line. Nothing here is independently reviewed.

## Proof pointer

P. 194. The estimate (4.2) in the proof of Theorem 4.1 (p. 191), which comes
from Brun's sieve and the paper's Theorem 3.4, bounds the number of $n\leq x$
with $p\nmid\varphi_k(n)$. With $\alpha_k(x)=(c_5k^{-1}\log\log x)^k$,
choosing $k=[c_{11}\log\log x]$ makes $\alpha_k(x)>(\log x)^{c_{11}}$, and
then (4.2) gives at most $c_8x(\log x)^{-c_4}$ such $n$ for all $x\geq x_0$
and all primes $p\leq(\log x)^{c_{11}/2}$. Summing that bound over the primes $p\leq(\log x)^{c_{10}}$ with
$c_{10}=\min\{c_4/2,c_{11}/2\}$ leaves at most $c_8x(\log x)^{-c_4/2}$
exceptional $n\leq x$.

## Dependencies

The estimate (4.2) on p. 191 and the paper's Theorem 3.4.

## Bears on

No problem page of this corpus.
