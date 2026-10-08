---
name: analysis/michelen_2025_convergent_points_random_power_series_unit
desc: |
  Proves that a random sign power series with coefficients of size o(1/sqrt n)
  almost surely converges on a set of Hausdorff dimension one on the unit
  circle.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T21:11:03Z
---

# analysis/michelen_2025_convergent_points_random_power_series_unit

[[analysis/_index|..]]

***

Marcus Michelen, Mehtaab Sawhney, Convergent points for random power series on
the unit circle. arXiv:2509.02729 (2025). The arXiv record
(https://arxiv.org/abs/2509.02729, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

For a random power series P(z) = sum eps_n a_n z^n with deterministic complex
coefficients a_n and independent uniform signs eps_n, Dvoretzky and Erdős showed
in 1959 that |a_n| = Omega(1/sqrt n) forces almost sure divergence at every
point of the unit circle. Erdős asked in 1961 whether this is sharp, i.e.
whether |a_n| = o(1/sqrt n) already forces the existence of some convergent
point on |z| = 1. Theorem 1.1 confirms this: if n^{1/2}|a_n| -> 0 then almost
surely there exists z with |z| = 1 at which the series converges. Theorem 1.2
strengthens it substantially, showing the set of convergent points on the circle
almost surely has Hausdorff dimension 1 (while still having Lebesgue measure 0
when sum |a_n|^2 diverges). The proof runs a multi-scale branching argument over
events controlling partial sums along a sparse sequence of scales
N_1 < N_2 < ..., whose ratios N_{i+1}/N_i tend to infinity, lying between
(log N_i)^omega(1) and N_i^o(1) (p. 2; display (2.1), p. 4). It replaces
Rademacher by Gaussian coefficients via a Lindeberg argument and then applies
the Gaussian correlation inequality. This settles Erdős's question recorded as
Problem 527.

Source: <https://arxiv.org/abs/2509.02729>.

**Bears on.** [[../wiki/problems/analysis/E0527/_index|#527]]

**Results to transcribe.**

- Theorem 1.1: If a_n are complex with n^{1/2}|a_n| -> 0 and eps_n are
  independent uniform signs, then almost surely some z with |z| = 1 has sum
  eps_n a_n z^n convergent.
- Theorem 1.2: Under the same hypothesis, the set of z on the unit circle at
  which the series converges almost surely has Hausdorff dimension 1.
- Lemma 2.3: On the complement of two null events E_1 and E_2 (Lemmas 2.1
  and 2.2: large oscillations between the sparse indices r_{k,j}, and large
  differentiated partial sums, each for infinitely many k), P(e(theta))
  converges for every theta in the set A of (2.4) of points staying within
  N_k^{-1}(log N_k)^{-5} of a point alive at step k for every k (alive points
  satisfy the paper's two-part scale-wise smallness condition (2.2)); the
  proof shows the partial sums form a Cauchy sequence.
- Lemma 2.5: Lindeberg-type comparison replacing the Rademacher coefficients by
  Gaussian ones so the Gaussian correlation inequality applies.
