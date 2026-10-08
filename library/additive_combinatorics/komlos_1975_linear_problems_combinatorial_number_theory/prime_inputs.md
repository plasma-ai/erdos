---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/prime_inputs
title: Prime-distribution inputs used by the KSS reductions
desc: |
  States the standard prime estimates invoked without proof in the published
  reduction lemmas.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:19:47Z
---

***

The published proofs use standard asymptotic facts about primes without
proving or citing them.  In modern notation, the required external input is
supplied by

$$
\pi(x)\sim\frac{x}{\log x},
\qquad
\vartheta(x)=\sum_{p\leq x}\log p\sim x.
$$

Only the following consequences are used, always with the fixed coefficient
parameter $\alpha$ and all size variables sufficiently large.

1. If $0<a_1<\cdots<a_n$ and $a_n\geq n^2$, some prime
   $q\leq4n^2\log^2a_n$ divides none of the differences $a_i-a_j$.
   There are fewer than $n^2\log a_n$ distinct prime divisors among all those
   differences, whereas
   $\pi(4n^2\log^2a_n)>n^2\log a_n$ eventually.

2. If $a_n\leq n^3$, then

   $$
   \frac{n^2\log a_n}{\pi(n^{3/2})}<\frac n4
   $$

   eventually.  This is the averaging estimate in Lemma 3.

3. Every fixed multiplicative interval $(cx,dx)$ with $0<c<d$ contains a
   prime for all sufficiently large $x$.  Lemma 4 uses primes inside the
   article's intervals
   $(n/(2\alpha),n/\alpha)$ and
   $(2n/\alpha,3n/\alpha)$.  To make its integer endpoints explicit, the
   reconstruction chooses them in the smaller fixed-ratio subintervals

   $$
   \frac n{2\alpha}<p<\frac{3n}{5\alpha},
   \qquad
   \frac{5n}{2\alpha}<q<\frac{8n}{3\alpha}.
   $$

4. In Lemma $1'$, put $x=n^2\log a_n$ and
   $D=\prod_{i<j}|a_i-a_j|$.  If every prime at most $x$ divided $D$, then

   $$
   \vartheta(x)\leq\log D
      \leq\binom n2\log a_n<\frac x2,
   $$

   contrary to $\vartheta(x)>x/2$ eventually.  Thus a prime
   $p\leq n^2\log a_n$ avoids every difference.

The reconstruction uses natural logarithms in all estimates above. The paper
does not explicitly specify its logarithm convention; the chosen convention
is part of the written reconstruction.  No proof of the prime number
theorem is included here; it is the sole external mathematical dependency of
the reconstructed E201 chain.

## Source

The prime selections occur in the proofs of Lemmas $1'$–4, printed
pp. 117–118.
