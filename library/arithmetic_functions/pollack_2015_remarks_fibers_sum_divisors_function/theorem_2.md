---
name: arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/theorem_2
title: "Theorem 2 (p. 2): for asymptotically 100% of sigma-values v, all of sigma^{-1}(v) share one largest prime factor"
desc: |
  Pollack's theorem that the values v of the sum-of-divisors function whose
  preimages all have the same largest prime factor have density 1 relative
  to the image of sigma.
created: 2026-10-08T17:57:29Z
updated: 2026-10-08T17:57:29Z
---

***

## Statement

Here $\sigma$ is the sum-of-divisors function and $P^+(n)$ the largest
prime factor of $n$, with $P^+(1)=1$ (p. 2).

**Theorem 2** (p. 2, quoted). "For asymptotically 100% of the values $v$
in the image of the $\sigma$-function, all of the elements of the set
$\sigma^{-1}(v)$ share the same largest prime factor."

The paper explains (p. 2) that asymptotically 100% means the density of
such $v$ relative to $\sigma(\mathbf N)$ is 1. In the proof (p. 8) this is
the claim that, with $V_\sigma(x)$ the number of $\sigma$-values in
$[1,x]$, the exceptional values $v\le x$, those with two preimages $a,a'$
and $P^+(a)\ne P^+(a')$, number $o(V_\sigma(x))$ as $x\to\infty$.

**Remarks after the proof** (p. 14).

- Remark 5: since $\varepsilon$ in the construction can be taken
  arbitrarily small, the exceptional $\sigma$-values in $[1,x]$ number at
  most $V_\sigma(x)/(\log_2x)^{1/2+o(1)}$ as $x\to\infty$, with $\log_2$ the
  twice-iterated logarithm.
- Remark 6: the paper states, without giving the argument, that for each
  fixed $K$ almost all $\sigma$-values in $[1,x]$ have all their preimages
  sharing the same largest $K+1$ prime factors.
- Remark 7: the paper says Theorem 2 and Remarks 5--6 hold with Euler's
  $\varphi$ in place of $\sigma$ by essentially the same proofs.

## Proof pointer

Section 3, pp. 5--14, adapting the method of Ford and Pollack (On common
values of $\varphi(n)$ and $\sigma(m)$, II, Algebra Number Theory 6
(2012)). Section 3.1 (pp. 6--7) defines a set $\mathcal A_\sigma$ of
integers with normal anatomy: no large squarefull parts, $S$-normal prime
factors, a prime-factor profile lying, up to a small error, in Ford's
fundamental simplex, and a linear condition slightly below 1. By
Proposition 2 (p. 7) all but
$\ll V_\sigma(x)(\log_2x)^{-1/2+\varepsilon}$ of the $\sigma$-values in
$[1,x]$ have every preimage in $\mathcal A_\sigma$. For an exceptional value
with preimages $a,a'$ in $\mathcal A_\sigma$, Section 3.2.1 (pp. 8--9)
rewrites $\sigma(a)=\sigma(a')$ as an equation in the shifted large primes
$p_i+1$ and $q_i+1$. The sieve bound Lemma 2 (p. 9), a variant of Ford and
Pollack's Lemma 4.1 with an added hypothesis (Remark 4, p. 9), counts its
solutions after the common factor of the two sides is cancelled
(Sections 3.2.3--3.2.4, pp. 10--12). Summing (Section 3.2.5, pp. 12--14)
bounds the exceptional values all of whose preimages lie in
$\mathcal A_\sigma$ by
$\frac{x}{\log x}\exp\bigl(-\tfrac12(\log_2x)^{1/2}\bigr)=o(V_\sigma(x))$.

## Dependencies

Proposition 2 (p. 7), quoted from Ford and Pollack (Lemma 3.2 there), and
Ford's theory of totients and $\sigma$-values (The distribution of
totients, Ramanujan J. 2 (1998)); both are cited, not proved here. Lemma 2
(p. 9) is proved by reference to the proof of Ford and Pollack's
Lemma 4.1.

**Read depth.** Claims checked: Theorem 2, the definition of exceptional
values and Remarks 5--7 were read clause by clause on the printed pages; the
proof was read for its structure only and not checked step by step. Nothing
here is independently reviewed.

**Source.** Paul Pollack, Remarks on fibers of the sum-of-divisors
function, in: Analytic Number Theory, Springer, Cham (2015), 305--320,
doi:10.1007/978-3-319-22240-0_18. Pages here are those of the author's
manuscript (pp. 1--16) named on the
[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/_index|source card]].

## Bears on

No problem page is linked; the theorem is the input to
[[arithmetic_functions/pollack_2015_remarks_fibers_sum_divisors_function/corollary_1|Corollary 1]].
