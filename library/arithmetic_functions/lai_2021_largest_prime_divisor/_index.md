---
name: arithmetic_functions/lai_2021_largest_prime_divisor
desc: |
  Improves the lower bound for the limsup of P(n!+1)/n from 11/2 to
  1+9 log 2, about 7.238, and extends it to polynomial shifts.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:32:23Z
---

# arithmetic_functions/lai_2021_largest_prime_divisor

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/lai_2021_largest_prime_divisor/least_prime_divisor_bound|least_prime_divisor_bound]]: States an improved upper bound for the odd-index liminf of the least prime
divisor of n!+1.

[[arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7|lemma_2_7]]: Bounds a sum of running minima of p-adic valuations over distinct shifted
factorial values.

[[arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1|theorem_1_1]]: Gives a 1+9 log 2 limsup bound, with a positive-lower-density strengthening,
for every nonzero polynomial shift of n!.

***

Li Lai, *On the largest prime divisor of* $n!+1$, arXiv:2103.14894v1
(27 March 2021).

The selected arXiv v1 PDF has 11
physical pages. It is a factorial-sequence paper; it does not concern the
exponential sequence $2^n-1$ of Problem 977 and is not direct progress on
that problem. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2103.14894), every other right reserved.

For every nonzero $f\in\mathbb Z[X]$, Theorem 1.1 proves

$$
\limsup_{n\to\infty}\frac{P(n!+f(n))}{n}\geq1+9\log2\approx7.238.
$$

More strongly, for each fixed $\varepsilon>0$ the inequality
$P(n!+f(n))>(1+9\log2-\varepsilon)n$, together with $n!+f(n)>1$, holds on a
set of positive integers $n$ whose lower asymptotic density is positive.
This improves the constants $5/2$ of Luca--Shparlinski for general polynomial
shifts and $11/2$ of Stewart for $f=1$.

The new ingredient is Lemma 2.7, a simultaneous $p$-adic valuation bound over
an ordered family of distinct factorial arguments. The proof of Theorem 1.1
in Section 3 applies that estimate to the prime-power contributions in a large
product of values $n!+f(n)$. The introduction also states two further
applications of the method: an improved upper bound, approximately $1.293$,
for the odd-index liminf of the least prime divisor of $n!+1$, and, on the
same p. 2, an improvement of Luca--Shparlinski's lower bound
$(2\pi^2+3)/18\approx1.263$ for $\limsup_{n\to\infty}P(n!+2^n-1)/n$ to
$1+\frac{2\pi^2-15}{6}\log\frac32\approx1.320$. The paper gives no separate
derivation of either application.

**Results.**

- [[arithmetic_functions/lai_2021_largest_prime_divisor/theorem_1_1|Theorem 1.1: polynomially shifted factorials]]
- [[arithmetic_functions/lai_2021_largest_prime_divisor/lemma_2_7|Lemma 2.7: simultaneous valuation bound]]
- [[arithmetic_functions/lai_2021_largest_prime_divisor/least_prime_divisor_bound|Unnumbered least-prime-divisor application]]

The result pages contain exact statements and proof pointers only. No complete
proof is transcribed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]]
(context only): Theorem 1.1 with $f=1$ gives
$\limsup_{n\to\infty}P(n!+1)/n\geq1+9\log2$ for the factorial variant that
the problem's catalog remarks mention; it does not show that $P(n!+1)/n$
tends to infinity and says nothing about $P(2^n-1)/n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
