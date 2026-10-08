---
name: arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_1
title: "Theorem 1: exponents with few prime factors"
desc: |
  Makes P(Phi_n(a,b))/n tend to infinity on a density-one family of
  exponents containing the primes.
created: 2026-09-07T13:17:33Z
updated: 2026-10-05T05:52:35Z
---

***

Fix relatively prime integers $a>b>0$, write

$$
\Phi_n(a,b)=
\prod_{\substack{1\leq j\leq n\\(j,n)=1}}(a-\zeta^j b),
\qquad P_n=P(\Phi_n(a,b)),
$$

where $\zeta$ is a primitive $n$th root of unity and $P(m)$ is the greatest
prime factor of $m$.

## Statement

For every real $x$ with $0<x<1/\log 2$, there is a function $f$, strictly
increasing and unbounded and explicitly specifiable in terms of $a,b,x$ only,
such that

$$
\frac{P_n}{n}>f(n)
\tag{1}
$$

for every integer $n>2$ having at most $x\log\log n$ distinct prime factors.

The paragraph following the theorem notes that almost all integers have
$(1+o(1))\log\log n$ distinct prime factors. Choosing
$1<x<1/\log 2$ therefore gives a covered set of natural density one that
contains every sufficiently large prime. Since
$a^n-b^n=\prod_{d\mid n}\Phi_d(a,b)$, the paper obtains
$P(a^n-b^n)/n\to\infty$ along those exponents, including along the prime
exponents.

## Source and proof pointer

The statement is Theorem 1 on printed p. 427, the right half of physical p. 1
of the retained [published scan](stewart_nd_greatest_prime_factor.pdf). Its
density-one and $a^n-b^n$ consequences are on printed p. 428, the left half of
physical p. 2. The proof is Section 3 on printed pp. 429--431, running from the
right half of physical p. 2 through the right half of physical p. 3.

The proof invokes the Baker estimate stated as Lemma 1 (Baker [2]) and the
cyclotomic prime-divisor [[arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3|Lemma 3]].
Those arguments are not transcribed here; this page is a precise statement and
proof pointer, not a complete-proof reconstruction.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]].
