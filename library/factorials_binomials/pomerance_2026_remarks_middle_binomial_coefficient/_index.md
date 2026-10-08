---
name: factorials_binomials/pomerance_2026_remarks_middle_binomial_coefficient
desc: |
  Shows that for almost all m the product (m+1)...(m+k) divides C(2m,m) for
  all k up to 0.72 log m, and C(m+k,k) divides it much further.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# factorials_binomials/pomerance_2026_remarks_middle_binomial_coefficient

[[factorials_binomials/_index|..]]

***

Carl Pomerance, Remarks on the middle binomial coefficient. Integers 26 (2026),
#A47. doi:10.5281/zenodo.19403814. No license line is printed in the file (p. 1
carries "#A47 INTEGERS 26 (2026)" and "DOI: 10.5281/zenodo.19403814"); the
journal's home page states "All works of this journal are licensed under a
Creative Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02), the Creative Commons
Attribution 4.0 license; the Zenodo deposit was not consulted.

Theorem 1 proves that for any fixed eta < 1/log 4 = 0.721..., a density-one set
of integers m has (m+k)!/m! = (m+1)(m+2)...(m+k) dividing C(2m,m) for every
positive k <= eta log m, strengthening an exercise following Theorem 2 of the
author's earlier paper (where only fixed k was handled). Theorem 2 shows that
with the product replaced by the binomial coefficient C(m+k,k), divisibility by
C(2m,m) holds for a density-one set of m and all k <= exp(0.8 sqrt(log m)). The
method is elementary: prime-by-prime valuation comparison via
Kummer/Legendre-type carry counting, combined with a density argument excluding
the sparse m whose binary or p-adic digits misbehave. The note situates itself
against recent AI-assisted work on an Erdos problem (pointing to Sothanaphan's
write-up) and recalls the work of Sanna and of Ford-Konyagin on when m divides
C(2m,m). The note does not mention problem 400; Theorem 1 bears on it through
a substitution made here: (m+k)!/m! dividing C(2m,m) means (m+k)! m! divides
(2m)!, so with n = 2m, a_1 = m+k and a_2 = m the excess a_1 + a_2 - n is k,
and g_2(n) >= floor(eta log(n/2)) for all but o(x) even n <= x.

Source: <https://math.colgate.edu/~integers/aa47/aa47.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0400/_index|#400]]

**Results to transcribe.**

- Theorem 1: For any fixed eta < 1/log 4 = 0.721..., a density-one set of m has
  (m+k)!/m! dividing C(2m,m) for all positive k <= eta log m.
- Theorem 2: For a density-one set of m, C(m+k,k) divides C(2m,m) for all
  positive k <= exp(0.8 sqrt(log m)).
- Context (earlier Theorem 2): The author's earlier result: for each fixed
  positive k, m+k divides C(2m,m) for a set of m of density 1.
- Context (Ford-Konyagin): The set of m with m | C(2m,m) has a density, slightly
  larger than 1/11, after Sanna's upper-density bound below 1/4 and the
  earlier paper's upper-density bound 1 - log 2.
