---
name: problems/irrationality/E0257/claims/2025_12_01_tao_teravainen
title: Tao and Teräväinen's theorem for the primes
desc: |
  Tao and Teräväinen's theorem that the sum over primes p of 1/(2^p - 1) is
  irrational settles the problem for the support consisting of the primes,
  the case that is Problem 69.
authors:
- Terence Tao
- Joni Teräväinen
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2512.01739
  kind: preprint
  date: 2025-12-01
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/69.lean
  kind: record
  date: 2026-10-06
- url: https://www.erdosproblems.com/257
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** Theorem 1.3 of Terence Tao and Joni Teräväinen, *Quantitative
correlations and some problems on prime factors of consecutive integers*,
arXiv:2512.01739 (v1 2025-12-01, v2 2026-04-25), states that

$$
\sum_{n\ge1}\frac{\omega(n)}{2^n}=\sum_p\frac{1}{2^p-1}
$$

is irrational, the sum on the right running over the primes. This is the case
of [[problems/irrationality/E0257/_index|Problem 257]] in which $A$ is the
set of primes, answered yes; the paper's introduction names it as the primes
case of this problem, and it is the question of Problem 69, where the same
theorem is the accepted full claim on
[[problems/irrationality/E0069/claims/2025_12_01_tao_teravainen|its claim page]].
The identity comes from $\omega(n)=\sum_{p\mid n}1$ and the geometric series
$\sum_{m\ge1}2^{-pm}$. The authors write that a similar argument can also
establish the case of the prime powers, leaving its details to the reader, so
that case is not covered here. The main tool, as the source card
[[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
records, is a quantitative two-point correlation estimate for multiplicative
functions (their Theorem 3.1) combined with probabilistic and circle-method
arguments; this outline is a reading aid, not proof coverage.

**Covers.** The support $A$ equal to the set of primes. Not covered: the prime
powers, which the paper only sketches, and every other infinite support.

**Acceptance.** Reviewed: Thomas Bloom, the site's curator, labels Problem 69,
whose statement is exactly this instance, PROVED (page last edited
2026-04-15) and credits the unconditional proof to Tao and Teräväinen in its
remarks; the remarks of Problem 257, which the site labels OPEN, record the
same credit for the primes case. No journal publication of the preprint is
recorded (the arXiv record lists no journal reference), so the claim carries
no `refereed` evidence. The formal-conjectures file for Problem 69 (the
`record` link, pinned to its commit of 2026-10-06) tags its specialization of
Problem 257 to the primes research solved and records no formal proof. This
corpus has not reproved the theorem and awards no tier of its own.

**Depends on.** Nothing in this wiki.
