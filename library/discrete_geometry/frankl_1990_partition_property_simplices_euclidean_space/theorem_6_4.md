---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_6_4
title: Frankl–Rödl Theorem 6.4 — hyper-Ramsey products
desc: >
  Expands the omitted product proof with the intrinsic product circumradius,
  positive slack and exact spherical witnesses.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published p. 6, Theorem 6.4. The source omits its proof as nearly
the same as Theorem 2.2. The complete deduction below supplies the radius and
dimension steps as well as the finite-density argument.

**Statement.** The orthogonal product of two finite hyper-Ramsey configurations
is hyper-Ramsey.

**Proof.** If one factor is a singleton, the product is congruent to the other
factor. Otherwise write $a=\rho(A)$, $b=\rho(B)$. Center each configuration
at its intrinsic circumcenter. Its affine span is then a linear space, and all
its points have norm $a$ or $b$, respectively. The affine span of the product
is the orthogonal product of the two affine spans, and $(0,0)$ lies in it.
Every product point has squared norm $a^2+b^2$. Uniqueness of the circumcenter
in the affine span, explained in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]], gives

$$
\rho(A*B)=\sqrt{a^2+b^2}.
$$

Fix any desired slack $\delta>0$ and put $R=\rho(A*B)+\delta$.
Choose fixed $\eta_A,\eta_B>0$ sufficiently small that
$R_0=\sqrt{(a+\eta_A)^2+(b+\eta_B)^2}<R$.
For these slacks take hyper-Ramsey witnesses
$X_n\subseteq S(a+\eta_A,n)$ and $Z_m\subseteq S(b+\eta_B,m)$.
Their product lies on $S(R_0,n+m)$.

Use the exact double-counting and dimension allocation in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]]
for these witness sequences. For every sufficiently large integer $L$, it
constructs a product witness $W_L\subseteq S(R_0,L)$ with
$|W_L|<C^L$ and avoiding density less than $e^{-hL}$, for constants $C>1$
and $h>0$ depending on the fixed slacks and configurations.
Map it isometrically into $\mathbb R^{L+1}$ by

$$
w\longmapsto\bigl(w,\sqrt{R^2-R_0^2}\bigr).
$$

Every image point now has norm exactly $R$ and all pair distances are
unchanged. For $N=L+1$ sufficiently large, its cardinality is less than $C^N$
and its avoiding density is less than $e^{-h(N-1)}\le e^{-hN/2}$.
This provides the hyper-Ramsey witnesses on $S(R,N)$ in every sufficiently
large dimension, as required. Since $\delta>0$ was arbitrary, the proof is
complete.

**Dependencies.** [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]] and the complete product deduction
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]]. The theorem assumes hyper-Ramsey factors; it does not
upgrade arbitrary super-Ramsey factors to hyper-Ramsey ones.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
