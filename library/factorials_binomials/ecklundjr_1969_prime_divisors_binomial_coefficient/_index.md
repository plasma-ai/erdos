---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient
desc: |
  Proves that n choose k for n at least twice k has a prime divisor at most
  the larger of n over k and n over two, with the exception 7 choose 3.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:05:26Z
---

# factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient

[[factorials_binomials/_index|..]]

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/evidence/_index|evidence/]]: Retains the independent full-proof review of the five components and the
final exact-byte receipt.

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs|external_inputs]]: Records the exact Sylvester--Schur, Rosser--Schoenfeld, and Faulkner inputs
quoted or invoked in Ecklund's proof, with their hypotheses and uses.

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_1|lemma_1]]: Bounds a binomial coefficient with no prime divisor at most n over two by
the primes in its numerator interval.

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2|lemma_2]]: Uses the cited Rosser--Schoenfeld estimates to bound the prime product in
an interval of length k when k is at least 59.

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_3|lemma_3]]: Gives Ecklund's inductive lower bound for a binomial coefficient whose top
argument is a power of two times its lower argument.

[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|theorem]]: Reconstructs Ecklund's complete proof that n choose k for n at least twice k
has a prime divisor at most the larger of n over k and n over two, apart
from 7 choose 3.

***

E. F. Ecklund, Jr., *On prime divisors of the binomial coefficient*, Pacific
Journal of Mathematics 29 (1969), 267--270. The manuscript was received
July 8, 1968; the issue is dated June 1969. No copyright line is printed in the
publisher PDF (its cover page, pp. 267--270, the journal's back matter and the
issue contents); the journal's article page shows "© Copyright 1969 Pacific
Journal of Mathematics. All rights reserved."
(https://msp.org/pjm/1969/29-2/p04.xhtml), every other right
reserved.

The displayed
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|theorem]]
states that if $n\geq2k$, then $\binom nk$ has a prime divisor

$$
p\leq\max\{n/k,n/2\},
$$

with the exception $\binom73=35$. The maximum is essential at $k=1$; for
example, $\binom51=5$ has no prime divisor at most $5/2$.

For $k\geq2$ within the theorem's range, the maximum is $n/2$. Symmetry
therefore gives the corrected Problem 384 consequence: whenever
$1<k<n-1$, $\binom nk$ has a prime divisor $p\leq n/2$, except for the
coefficient $\binom73=\binom74$. The imported strict variant is false at
$\binom62=15$.

The complete same-paper chain transcribed here consists of:

- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_1|Lemma
  1]], which bounds a hypothetical counterexample by primes in
  $(n-k,n]$;
- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2|Lemma
  2]], which applies two exact Rosser--Schoenfeld estimates;
- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_3|Lemma
  3]], the dyadic binomial lower bound;
- the theorem's three analytic cases, explicit small cases, complete range
  assembly, and exact replay of the two finite ranges; and
- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs|the
  bounded external inputs]], including their hypotheses and applications.

Printed p.269 first derives

$$
\frac{2^{4k-1}}{\sqrt{k}}
<e^{k+2.06\sqrt{15k}},
$$

then prints $2.6$ in the next logarithmic line while claiming the
$k\geq25$ cutoff. That change is consequential. The reconstruction preserves
the defect and uses the valid preceding $2.06$ display together with a
project-authored exact threshold certificate. The theorem page's living
verification record includes that repair, the remaining cases, and the full
chain in its current accepted scope.

The copy read for this card is the publisher PDF, seven physical pages. The
article occupies physical
pp.2--5, corresponding to printed pp.267--270; physical p.1 is the article
cover, p.6 journal back matter, and p.7 the issue contents. All seven pages
were visually inspected. Native extraction was used only for navigation.

Source: <https://msp.org/pjm/1969/29-2/p04.xhtml>.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0384/_index|Problem 384]]: by
  symmetry, the
  [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|theorem]]
  gives every $\binom nk$ with $1<k<n-1$ a prime divisor $p\leq n/2$, except
  $\binom73=\binom74$; this is the problem's statement with the non-strict
  bound. It gives nothing toward the strict bound $p<n/2$, which fails at
  $\binom42$ and $\binom62$. Lemmas 1--3 bear on the problem only as steps
  of the theorem's proof.

**Results transcribed.**

- Theorem, printed pp.267--270: the complementary prime-divisor bound,
  exception, and complete proof.
- Lemma 1 and equation (6), printed pp.267--268.
- Lemma 2 and equation (7), printed pp.267--268.
- Lemma 3 and equation (8), printed p.268.
- Rosser--Schoenfeld equations (1)--(5), the contextual Sylvester--Schur
  theorem, and the Faulkner bound used in Case 2.
- Problem 384 consequence by symmetry. This transfer is a compilation
  consequence rather than a separately printed theorem.

## Verification record

The living record is maintained on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem|theorem
page]]. Its current state is accepted for five complete natural-language
components: three same-paper lemmas, the main theorem chain, and the E384
symmetry transfer. The source version reviewed is the seven-page publisher PDF
of the Pacific Journal of Mathematics 29 (1969), 267--270.
The proof remains relative to the five quoted Rosser--Schoenfeld estimates and
the Faulkner implication. Sylvester--Schur is contextual only. The external
proofs have not been recursively reviewed. No formal verification is recorded.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
