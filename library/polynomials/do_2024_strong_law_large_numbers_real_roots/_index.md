---
name: polynomials/do_2024_strong_law_large_numbers_real_roots
desc: |
  Proves that for Kac random polynomials the number of real roots in the
  interval from minus one to one divided by log n tends almost surely to one
  over pi.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/do_2024_strong_law_large_numbers_real_roots

[[polynomials/_index|..]]

[[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|lemma_2_3]]: Do's lacunary strong law: if the degrees n_k grow at least geometrically,
the number of real roots of p_{n_k} in [0,1] divided by log n_k tends
almost surely to 1/(2 pi), and the paper says the same conclusion holds for
other intervals and for the whole real line.

[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|theorem_1_1]]: Do's local strong law of large numbers: for Kac polynomials whose iid
coefficients have zero mean, unit variance and bounded (2+eps)th moment,
the number of real roots in [-1,1] divided by log n tends almost surely
to 1/pi, with analogous laws on [0,1] and [-1,0].

[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1|theorem_3_1]]: Do's small ball inequality for random polynomials with independent
coefficients of zero mean, unit variance and uniformly bounded (2+eps)th
moments: at each point x in [1/C_0, 1] the normalized value of p_n(x) lies
in [-lambda, lambda] with probability O(lambda), for every lambda above an
explicit threshold.

***

Yen Q. Do, A strong law of large numbers for real roots of random polynomials.
arXiv:2403.06353 (2024). The edition read is arXiv version 2 (25 March 2024,
dated March 27, 2024 in the print), 32 pages; labels and pages on the result
pages are that edition's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2403.06353), every other right reserved.

For Kac polynomials p_n(x) = xi_0 + xi_1 x + ... + xi_n x^n with iid
coefficients of zero mean, unit variance and bounded (2 + eps)th moment for
some eps > 0, Theorem 1.1 (p. 2) proves the almost sure convergence
N_n([-1,1]) / log n -> 1/pi as n -> infinity, and states that analogous
results hold for N_n[0,1] and N_n[-1,0] (the proof reduces to
N_n[0,1] / log n -> 1/(2 pi), the paper's (2.1)). Since it is classical that
E N_n[-1,1] = (1/pi) log n + o(log n), this is a local strong law of large
numbers for the real roots. It is motivated by the conjecture, which the paper
says Igor Pritsker brought forward at the 2019 AIM workshop "Zeros of random
polynomials", that N_n / E N_n -> 1 almost surely; the paper proves only the
local form on [-1,1]. The interval [-1,1] acts as a fundamental domain because
the real root distribution is essentially invariant under x -> 1/x, but the
epilogue (Section 7, p. 27) explains that this symmetry does not transfer to
the almost sure setting, since the sequences (p_n) and (x^n p_n(1/x)) do not
share a distribution; for the whole line the theorem gives only
liminf N_n(R) / log n >= 1/pi almost surely. The proof rests on a new maximal
inequality (Lemma 2.4) that reduces almost sure convergence to convergence
along lacunary subsequences (Lemma 2.3), where it follows from the Can-Nguyen
concentration estimate for N_n, and on a new small ball inequality
(Theorem 3.1). The paper situates the result among earlier almost sure laws for
Gaussian elliptic polynomials (Ancona-Letendre), random trigonometric functions
(Angst-Poly) and the concentration results of Aguirre-Nguyen-Wang (the
print's text gives the first author as Ager; its reference [1] has
Aguirre). For problem 521
(Rademacher coefficients, all real roots, limit 2/pi) it proves the [-1,1]
analogue and the lower bound 1/pi on the whole line, not the full-line limit.

Source: <https://arxiv.org/abs/2403.06353>.

Read status: claims checked for Theorem 1.1, Lemma 2.3 and Theorem 3.1, read
clause by clause on the page images of the print, with the proof of Lemma 2.3
and the deduction of Theorem 1.1 from Lemmas 2.3 and 2.4 followed; the proofs
of Lemmas 2.1, 2.2 and 2.4 and of Theorem 3.1 were not read. Nothing here is
independently reviewed. Result pages:
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|theorem_1_1]],
[[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|lemma_2_3]] and
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1|theorem_3_1]].

**Bears on.** [[../wiki/problems/polynomials/E0521/_index|#521]]: Rademacher
coefficients satisfy the hypotheses, so
[[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|Theorem 1.1]]
(p. 2) gives N_n([-1,1]) / log n -> 1/pi almost surely, and the paper's
Section 7 remark (p. 27) gives liminf N_n(R) / log n >= 1/pi almost surely.
[[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|Lemma 2.3]]
(p. 4) says its lacunary law also holds for R; its proof, written out for
[0,1] and said to be the same for the other intervals, gives
N_{n_k}(R) / E N_{n_k}(R) -> 1 almost surely along degree sequences with
inf n_{k+1}/n_k > 1. The paper proves no almost sure limit of N_n(R) / log n
along all n and does not decide whether it is 2/pi.

**Results.**

- [[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_1_1|Theorem 1.1]]
  (p. 2): for Kac polynomials with iid coefficients of zero mean, unit
  variance and bounded (2+eps)th moment, almost surely
  N_n([-1,1])/log n -> 1/pi, with analogous results on [0,1] and [-1,0]
  (limit 1/(2 pi)); the page also records the Section 7 remark (p. 27) that
  almost surely liminf N_n(R)/log n >= 1/pi.
- [[polynomials/do_2024_strong_law_large_numbers_real_roots/lemma_2_3|Lemma 2.3]]
  (p. 4): along degrees with inf n_{k+1}/n_k > 1, almost surely
  N_{n_k}[0,1]/log n_k -> 1/(2 pi), with the same conclusion stated for
  other intervals and R; derived from the Can-Nguyen concentration estimate.
- [[polynomials/do_2024_strong_law_large_numbers_real_roots/theorem_3_1|Theorem 3.1]]
  (p. 6): the small ball inequality P(|p_n(x)|/sqrt(V_n) <= lambda) << lambda
  for 1/C_0 <= x <= 1 and every
  lambda >> max(x^{c_0 n} V_n^{-1/2}, e^{-C_1 V_n}), given c_0 < 1 and C_0 > 1.

Inputs recorded on those pages rather than on pages of their own: Lemmas 2.1
and 2.2 (p. 4), which make the roots in (-1/C, 1/C) and in [1 - C log n / n, 1]
negligible almost surely, and the maximal inequality Lemma 2.4 (p. 4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
