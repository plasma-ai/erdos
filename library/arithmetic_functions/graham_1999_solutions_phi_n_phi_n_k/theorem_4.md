---
name: arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4
title: "Theorem 4: a conditional construction of equal-totient progressions"
desc: |
  Gives equal totients along a finite arithmetic progression when associated
  linear forms are simultaneously prime.
created: 2026-09-07T13:24:18Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Graham, Holt, and Pomerance (1999), Theorem 4,
author-manuscript p. 13.
Corollary 2 is on manuscript p. 14. The final publication's bibliographic
pp. 867--882 are not used as locators here.

Assume the $q+1$ numbers $j+ik$ ($0\le i\le q$) share one set of prime
divisors, and put

$$
B=\prod_{i=0}^{q}(j+ik),\qquad
b_i=\frac{B}{j+ik},\qquad
g=\gcd(b_0,b_1,\ldots,b_q),\qquad
a_i=\frac{b_i}{g}=\frac{B}{(j+ik)g}.
$$

If some positive integer $r$ makes each of

$$
a_0r+1,a_1r+1,\ldots,a_qr+1
$$

a prime not dividing $j$, then the integer

$$
n=j(a_0r+1)=\frac{Br}{g}+j
$$

satisfies

$$
\phi(n)=\phi(n+k)=\cdots=\phi(n+qk).
$$

The theorem is conditional on the displayed simultaneous-primality
hypothesis for the chosen $r$. Corollary 2 further assumes the paper's
prime-tuples Conjecture 1 to obtain, for every positive $q$, some positive
$k$ and infinitely many $n$ with the displayed equal-totient progression.

**Proof pointer.** Immediately after the theorem, the source says its proof
is a straightforward extension of Theorem 1 and leaves it to the reader. The
argument is therefore not present as a complete proof in the manuscript. The
proof of Corollary 2 chooses $j=k$ as the product of primes at most $q+1$ and
uses Conjecture 1 to obtain the simultaneous primes.

This result constructs equal totient values on an arithmetic progression. It
does not construct pairwise distinct totient values on consecutive integers
and therefore is not a solution of
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]].

**Living verification.** Needs review. The theorem, its conditions, and the
conditional corollary were checked against manuscript pp. 13--14. No complete proof
is supplied, reconstructed, or independently certified here.
