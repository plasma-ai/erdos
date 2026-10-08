---
name: discrete_geometry/berdysheva_2026_duality_delsarte_s_extremal_problem_locally
desc: |
  Proves strong duality for a generalized Delsarte extremal problem on locally
  compact abelian groups, unifying finite-group and Euclidean cases.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/berdysheva_2026_duality_delsarte_s_extremal_problem_locally

[[discrete_geometry/_index|..]]

***

Elena E. Berdysheva, Bálint Farkas, Marcell Gaál, Mita D. Ramabulana, Szilárd
Gy. Révész, Duality for Delsarte's Extremal Problem on Locally Compact Abelian
Groups. arXiv preprint (2026). arXiv:2603.18287.

The authors set up Delsarte's extremal problem for positive definite functions
on a general locally compact abelian group G: for a symmetric set Omega with 0
in its interior and compact closure, the Delsarte constant D_G(F,Omega) is the
supremum of the Haar integral of f over continuous positive definite f in a
function class F with f(0) = 1 and f <= 0 off Omega (Definition 1.1). They
generalize further by replacing both the objective (the Haar integral) and the
normalization (point evaluation at 0) with almost arbitrary linear functionals,
while avoiding the restrictive topological assumptions on Omega common in the
literature; since the function classes used in R^d (band-limited by Gorbachev,
fast-decaying by Viazovska, Schwartz by Cohn-Elkies and others) are not
available on a general group, the problem is posed on the amalgam space
C^{infty,1}(G;R), the Wiener algebra. In this generality they derive the dual
infinite-dimensional linear program and prove a strong duality theorem, unifying
and extending known finite-group and R^d results; the proof uses harmonic
analysis, but its key ingredient is functional-analytic, a dual cone
intersection formula of Jeyakumar and Wolkowicz (Lemma 4.4, applied in
Proposition 4.5), which distinguishes it from prior methods. The main result is
Theorem 5.3, stated below; Theorem 5.1 is its compactly generated case, Theorems
1.2 and 5.6 are the discrete and compact cases, and Remark 5.4 recovers the
Delsarte constant of Definition 1.1, with the amalgam space as function class,
by taking minus the Haar integral as objective and evaluation at 0 as
normalization. The abstract lists sphere packing, Fuglede's spectral set
conjecture, and 1-avoiding sets among the uses of Delsarte's problem, the last
connecting to the Erdos-Moser distance-avoiding set conjecture, which the
introduction records as proved by Ambrus, Csiszárik, Matolcsi, Varga and
Zsámboki. For problem 1070 it is a method paper only: it names 1-avoiding sets
and the Erdos-Moser conjecture without treating them, and gives no planar
density or finite ratio.

Source: <https://arxiv.org/abs/2603.18287>. The held PDF is arXiv:2603.18287v4
(28 May 2026), and page and label citations refer to it. The arXiv record
(https://arxiv.org/abs/2603.18287, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]

**Results to transcribe.**

- Definition 1.1 (p. 2): For an LCA group G with Haar measure lambda, a
  function class F forming a subspace of the real-valued continuous functions
  on G, and symmetric Omega with 0 in int Omega and compact closure, the
  Delsarte constant is D_G(F,Omega) = sup of the integral of f over all
  continuous positive definite f in F with f(0) = 1 and f <= 0 on G minus
  Omega.
- Theorem 5.3 (p. 18): Let G be an LCA group, Omega a symmetric subset of G
  with 0 in int Omega (no closure condition), and rho, sigma translation-bounded
  real Radon measures on G, the dual of the amalgam space X = C^{infty,1}(G;R),
  with sigma strictly positive definite (Wiener's condition, that its Fourier
  transform is positive) and rho even. Then the infimum of <f,rho> over
  positive definite f in X with f <= 0 on G minus Omega and <f,sigma> = 1
  equals the supremum of the s in R with rho - s sigma = nu - kappa, where nu is
  real and positive definite and kappa >= 0 is supported in the closure of G
  minus Omega: there is no duality gap.
- Remark 5.4 (p. 18): With rho = -lambda and sigma = delta_0, minus the primal
  value is the Delsarte constant D_G(X,Omega), so D_G(X,Omega) is the infimum
  of the s with s delta_0 - lambda = nu - kappa for such nu and kappa.
