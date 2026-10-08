---
name: primes/banks_2023_ratios_consecutive_prime_gaps
desc: |
  Gives a Hardy-Littlewood-based heuristic predicting that the primes with
  d(n+1)/d(n) at least c have relative density 1/(c+1).
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# primes/banks_2023_ratios_consecutive_prime_gaps

[[primes/_index|..]]

***

Banks, William D., On ratios of consecutive prime gaps. Integers 23 (2023),
Paper No. A50, 13 pp. The file prints "DOI: 10.5281/zenodo.8174512"; the
journal's site states "All works of this journal are licensed under a Creative
Commons Attribution 4.0 International License"
(https://math.colgate.edu/~integers/, read 2026-10-02), and the Zenodo record
under that DOI, in the journal's repository community, states the license
"Creative Commons Attribution 4.0 International"
(https://zenodo.org/record/8174512, read 2026-10-02), the Creative Commons
Attribution 4.0 license.

For d_n = p_(n+1) - p_n and fixed c >= 0, let pi_c(x) count primes p_n <= x with
d_(n+1)/d_n >= c. The paper's Conjecture 1 asserts pi_c(x) = (c+1)^(-1) pi(x) +
O(x (log x)^(-3/2+eps)) for every eps > 0, with the implied constant depending
only on c and eps, a quantitative form of the Cramer-model prediction that
the proportion of n with d_(n+1)/d_n >= c is 1/(c+1). The bulk of the paper is a
heuristic derivation of this estimate from a strong quantitative
Hardy-Littlewood prime k-tuple conjecture, in the style of Lemke Oliver and
Soundararajan's work on consecutive primes in residue classes, using the
Montgomery-Soundararajan refinement of the singular-series average: pi_c(x) is
split into four sums F_1 through F_4, of which F_1 and the three pieces of F_2
each contribute (4c+4)^(-1) pi(x) up to smaller errors, while F_3 contributes
O(x (log x)^(-3/2+eps)) and F_4 contributes O(x (log x)^(-2)). No unconditional
theorem about ratios of consecutive gaps is proved; the contribution is the
conjecture and its supporting computation. For problem 218, which concerns how
often d_(n+1) exceeds or falls below d_n, this predicts the exact density 1/2
for d_(n+1) >= d_n and the full one-parameter family of densities.

Source: <https://math.colgate.edu/~integers/vol23.html>.

**Bears on.** [[../wiki/problems/primes/E0218/_index|#218]]

**Results to transcribe.**

- Conjecture 1: For any c >= 0 and eps > 0, pi_c(x) = (c+1)^(-1) pi(x) + O(x
  (log x)^(-3/2+eps)), where pi_c(x) counts p_n <= x with d_(n+1)/d_n >= c and
  the implied constant depends only on c and eps.
- Heuristic derivation: Conjecture 1 is derived from a strong form of the
  Hardy-Littlewood k-tuple conjecture together with the Montgomery-Soundararajan
  singular-series estimate, by splitting the count into four sums: F_1 and the
  three pieces G_1, G_2, G_3 of F_2 each contribute (4c+4)^(-1) pi(x), with
  errors at most O(x log log x (log x)^(-2)), giving the main term (c+1)^(-1)
  pi(x), while F_3 contributes O(x (log x)^(-3/2+eps)) and F_4 contributes O(x
  (log x)^(-2)) (estimates (18)-(24)).
