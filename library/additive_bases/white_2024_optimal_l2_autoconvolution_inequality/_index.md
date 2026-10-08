---
name: additive_bases/white_2024_optimal_l2_autoconvolution_inequality
desc: |
  Pins the minimal squared L2 norm of an autoconvolution to within four
  millionths and improves upper bounds for several B_h[g] sets.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/white_2024_optimal_l2_autoconvolution_inequality

[[additive_bases/_index|..]]

***

Ethan Patrick White, An optimal L2 autoconvolution inequality. Canadian
Mathematical Bulletin 67 (2024), no. 1, 108-121. doi:10.4153/S0008439523000565.

For F the set of nonnegative densities on [-1/2,1/2], Theorem 1.1 determines the
infimum of the squared L2 norm of f*f to within 4 x 10^{-6}, proving 0.574636066
<= mu_2^2 <= 0.574642912 and thereby advancing a problem of Ben Green; the paper
also proves that a unique minimizer exists, by the direct method in the calculus
of variations, and computes arbitrarily close approximations to it. Corollary
1.2 converts the new lower bound, via Green's additive-energy theorems, into
improved asymptotic upper bounds on the B_h[g] constants sigma_2(g) for 2 <= g
<= 4 and sigma_h(1) for h = 3, 4, the first improvement in the latter cases
since 2001; Corollary 1.3 transfers the continuous bound to the discrete
setting, showing that any nonnegative H on [N] with sum N has additive energy
at least mu_2^2 N^3 for all sufficiently large N. Both bounds come from a convex
quadratic program whose optimum converges to mu_2^2: the upper bound evaluates
a computed near-optimal function, and the lower bound applies the inequality of
Lemma 3.2 to a test function built from the same solution, both in
variable-precision arithmetic; the paper contrasts this with earlier methods
limited by long computation times. For problem 158 this is the
modern finite-extremal source: through Green's method it improves the finite
B_2[2] bound to F(2,N) <= (2.2848842 + o(1)) sqrt(N). It is a finite upper bound
only and supplies no cross-scale decay for a single infinite sequence, so it
does not by itself address the infinite version of the problem.

Source: <https://doi.org/10.4153/S0008439523000565>. The file prints on its
first page a copyright line for the authors, 2023, published by Cambridge
University Press on behalf of the Canadian Mathematical Society, followed by
"This is an Open Access article, distributed under the terms of the Creative
Commons Attribution licence (https://creativecommons.org/licenses/by/4.0/)", the
Creative Commons Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Theorem 1.1: 0.574636066 <= mu_2^2 <= 0.574642912 for the infimum of the
  squared L2 norm of an autoconvolution of a density on [-1/2,1/2].
- Uniqueness (Section 2): Existence and uniqueness of the minimizer of the
  autoconvolution L2 norm, by the direct method in the calculus of variations.
- Corollary 1.2: Improved bounds sigma_2(g) <= ((2-1/g)/0.574636066)^{1/2} for
  2 <= g <= 4 and new bounds for sigma_h(1), h = 3, 4, where 0.574636066 is the
  lower bound on mu_2^2 from Theorem 1.1.
- Corollary 1.3: For H: [N] -> R_{>=0} with sum H(j) = N and N large, the
  additive energy sum over a+b=c+d of H(a)H(b)H(c)H(d) is at least mu_2^2 N^3.
