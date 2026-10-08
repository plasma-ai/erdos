---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/external_inputs
title: "External analytic inputs"
desc: |
  States the prime estimates and elementary probability tools used by the density proof.
created: 2026-09-05T10:47:45Z
updated: 2026-10-07T20:23:45Z
---

***

Source: published paper, Sections 4–6, printed
pp. 393–400 (PDF pp. 17–24), Section 10, printed pp. 409–410
(PDF pp. 33–34), and the references on printed pp. 413–414.
The following classical statements are external inputs; their proofs are
not reconstructed as part of this source.

- A weak form of Mertens' prime estimate: an absolute constant $B$ satisfies
  $\sum_{p\le x}1/p\le\log\log x+B$ for $x\ge3$.
- The prime number theorem, used only through $\pi(x)\ll x/\log x$ for
  $x\ge2$. The proof also uses the classical divergence
  $\sum_p1/p=\infty$ when selecting finite prime blocks.
- The weak form of Dusart's explicit prime bound,
  $p_k\ge k(\log k+\log\log k-1)$ for every $k\ge2$.
  Pierre Dusart, *The kth prime is greater than
  k(ln k + ln ln k − 1) for k ≥ 2*, Mathematics of Computation **68**
  (1999), 411–415,
  [DOI 10.1090/S0025-5718-99-01037-6](https://doi.org/10.1090/S0025-5718-99-01037-6).
  The [[primes/dusart_1999_kth_prime_lower_bound/theorem_3|complete same-paper proof chain]]
  is compiled separately, with its exact remaining external inputs.
  This weak form suffices for
  [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]];
  the strict margin there comes from the increment of $\lambda_i$.

The finite-probability proofs use the Chinese remainder theorem, the union
bound, and Jensen's inequality for the convex function $e^{-x}$. Products
and sums with nonnegative terms may be rearranged by monotone convergence.
These standard inputs do not conceal an additional lemma from this paper.

Hough's earlier minimum-modulus theorem and Hough–Nielsen's earlier
restricted-divisibility theorem are historical comparisons in the
introduction. Their full proofs are not inputs to the reconstructions here.
The square-free result imported as published Theorem 1.3 is treated at its
own [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_3|exact external interface]].
