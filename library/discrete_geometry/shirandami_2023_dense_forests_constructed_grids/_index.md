---
name: discrete_geometry/shirandami_2023_dense_forests_constructed_grids
desc: |
  Characterizes when finite unions of translated lattices are dense forests,
  and shows that, for almost all rotations, unions of enough rotated lattices
  have visibility bounds arbitrarily close to the optimal one.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# discrete_geometry/shirandami_2023_dense_forests_constructed_grids

[[discrete_geometry/_index|..]]

***

Victor Shirandami, Dense Forests Constructed from Grids. arXiv:2303.14719
(2023); Math. Z. 305 (2023), no. 1, Paper No. 15,
doi:10.1007/s00209-023-03331-5. The arXiv record
(https://arxiv.org/abs/2303.14719, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The folder-name PDF is arXiv v2 of 12 July 2023; the
statements and pages below are v2's, and the journal version was not compared.

A dense forest in R^n is a set every long enough line segment comes
epsilon-close to, with visibility function V(epsilon) recording the required
length. Theorem 1.1 (pp. 3-4) takes k >= 2 matrices M_1, ..., M_k in GL_n(R) and
proves two conditions equivalent. The first is that no nonzero vectors v_1, ...,
v_k, each with rationally dependent components, satisfy M_1 v_1 = ... = M_k v_k;
equivalently, every direction u makes at least one velocity M_i^{-1} u
rationally independent. The print omits "nonzero", which its proof (p. 8)
assumes. The second is that the union of the grids M_i' Z^n + g_i is a dense
forest for all translations g_i and all (M_1', ..., M_k') with the same image as
(M_1, ..., M_k) in (R^* \ GL_n(R) / GL_n(Q))^k. This answers a question of
Adiceam, Solomon and Weiss (2022). Theorem 1.2 (p. 4) complements it: with
d = n - 1, k > d^2, fixed M_1, ..., M_k in GL_{d+1}(R) and delta > 0, for
Haar-almost all rotations (R_1, ..., R_k) in SO(d+1)^k and all translations g_i,
the union of the grids R_i M_i Z^{d+1} + g_i is a dense forest with
V(epsilon) << epsilon^{-d-sigma_d(k)-delta}, with implied constant depending on
d and delta, where sigma_d(k) = d^2(d+1)/(k - d^2). As k grows, sigma_d(k) tends
to 0, so the bound approaches the optimal order epsilon^{-(n-1)}; one of
the paper's main novelties is measuring genericity against several measures
coming from the Iwasawa decomposition.

Source: <https://arxiv.org/abs/2303.14719>.

**Results to transcribe.**

- Theorem 1.1: For k >= 2 and M_1, ..., M_k in GL_n(R), there are no nonzero
  v_1, ..., v_k with rationally dependent components and
  M_1 v_1 = ... = M_k v_k exactly when every union of the grids
  M_i' Z^n + g_i is a dense forest, over all translations g_i and all
  (M_1', ..., M_k') with the image of (M_1, ..., M_k) in
  (R^* \ GL_n(R) / GL_n(Q))^k; answers a question of Adiceam-Solomon-Weiss.
- Theorem 1.2: For d = n - 1, k > d^2, M_1, ..., M_k in GL_{d+1}(R) and
  delta > 0, for Haar-almost all rotations (R_1, ..., R_k) in SO(d+1)^k and
  all translations g_i, the union of the grids R_i M_i Z^{d+1} + g_i is a
  dense forest with V(epsilon) << epsilon^{-d-sigma_d(k)-delta}, the implied
  constant depending on d and delta, where sigma_d(k) = d^2(d+1)/(k - d^2).
- Optimality remark: Any finite union of grids admitting a visibility function V
  must satisfy V(epsilon) >> epsilon^{-(n-1)}, so Theorem 1.2 comes arbitrarily
  close to optimal as k grows, since sigma_d(k) tends to 0.
