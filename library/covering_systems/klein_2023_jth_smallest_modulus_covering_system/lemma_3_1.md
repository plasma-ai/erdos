---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_1
title: "Lemma 3.1: the external distortion noncoverage criterion"
desc: |
  States the precise first-or-second-moment criterion imported from the
  Balister--Bollobas--Morris--Sahasrabudhe--Tiba density paper.
created: 2026-09-05T09:58:25Z
updated: 2026-10-07T15:54:23Z
---

***

Source: arXiv v2,
p. 4, Lemma 3.1. It is the indexed-family form of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1 of the externally cited density paper]],
printed p. 386 (published PDF p. 10), whose canonical page proves that the
same event-level argument permits repeated moduli.

## Exact external statement

Use the finite family, events, distortion measures, and moments in
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_setup|the distortion setup]].
If

$$
\sum_{j=1}^J
 \min\left\{M_j^{(1)},
 \frac{M_j^{(2)}}{4\delta_j(1-\delta_j)}\right\}<1,
\tag{1}
$$

then $\mathcal A$ does not cover $\mathbb Z$.

When $\delta_j=0$, the first-moment term is used and no value is assigned to
the possible $0/0$ quotient in the second term. The original density theorem
also gives a quantitative lower bound for the uncovered density; the
Klein--Koukoulopoulos--Lemieux argument uses only (1).

This page records an exact external input rather than reconstructing its proof.
A complete treatment of the same generic removed-mass deduction appears in
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|the square-free paper's Theorem 3.1 page]], but the cited
density paper remains the source of the imported result.
