---
name: arithmetic_functions/stewart_nd_greatest_prime_factor
desc: |
  Proves that the greatest prime factor of a^n-b^n divided by n grows without
  bound on a density-one set of exponents that includes the primes.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-05T05:52:35Z
---

# arithmetic_functions/stewart_nd_greatest_prime_factor

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3|lemma_3]]: For n>2, restricts the multiplicity and residue class of prime divisors
of Phi_n(a,b).

[[arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_1|theorem_1]]: Makes P(Phi_n(a,b))/n tend to infinity on a density-one family of
exponents containing the primes.

[[arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_2|theorem_2]]: Gives effective lower bounds for the largest prime factors of the pth and
2p-th homogeneous cyclotomic factors.

***

C. L. Stewart, *The greatest prime factor of* $a^n-b^n$, Acta Arithmetica
**26** (1974/75), no. 4, 427--433,
DOI [10.4064/aa-26-4-427-433](https://doi.org/10.4064/aa-26-4-427-433).

The retained [published scan](stewart_nd_greatest_prime_factor.pdf) has four
physical landscape images. Physical p. 1 contains printed p. 427 on its right;
physical p. 2 contains printed pp. 428--429; physical p. 3 contains printed
pp. 430--431; and physical p. 4 contains printed pp. 432--433. The scan
identifies the volume as 1975, while the journal citation uses 1974/75. No
notice is printed in the file; the publisher's article record offers the PDF
"Free download under CC-BY license" ("Pobierz zgodnie z CC-BY" as the Polish
page prints it), no version named
(https://www.impan.pl/get/doi/10.4064/aa-26-4-427-433, read 2026-10-02): the
Creative Commons Attribution license with no version named.

For relatively prime integers $a>b>0$, Stewart writes
$P_n=P(\Phi_n(a,b))$. Theorem 1 proves that, for
$0<x<1/\log 2$, one has $P_n/n>f(n)$ whenever $n>2$ has at most
$x\log\log n$ distinct prime factors, where $f$ is strictly increasing,
unbounded, and effectively specifiable from $a,b,x$. The paper states the
density-one and prime-exponent conclusions. The compiler makes the choice
$1<x<1/\log 2$ explicit: these exponents form a density-one
set containing every sufficiently large prime; hence $P(a^n-b^n)/n\to\infty$
along that set. Theorem 2 gives the explicit prime and twice-prime estimates

$$
P_p>\tfrac12p(\log p)^{1/4},\qquad
P_{2p}>p(\log p)^{1/4}
$$

for every sufficiently large prime $p$, with an effective threshold depending
only on $a,b$. The proofs use Baker's estimates for linear forms in logarithms,
the homogeneous cyclotomic factorization, and the prime-divisor structure
stated as Lemma 3.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]].

**Results.**

- [[arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_1|Theorem 1: few-prime-factor exponents]]
- [[arithmetic_functions/stewart_nd_greatest_prime_factor/theorem_2|Theorem 2: prime and twice-prime exponents]]
- [[arithmetic_functions/stewart_nd_greatest_prime_factor/lemma_3|Lemma 3: prime divisors of the cyclotomic factor]]

The result pages give statement and proof locators only; no proof from this
paper is transcribed.
