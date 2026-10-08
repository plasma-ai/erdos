---
name: discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/theorem_1_3
title: "Theorem 1.3 (p. 3): near-extremal periodic sets with few unit-distance pairs over-represent distance 1.96"
desc: |
  States that for some gamma > 0, every periodic planar set A with
  s(1;A) at most gamma and density at least m_1(R^2) - gamma has
  normalized pair correlation s(1.96;A) at least 1 + gamma.
created: 2026-10-08T16:32:22Z
updated: 2026-10-08T16:32:22Z
---

***

**Source.** Theorem 1.3, p. 3, of Alex Cohen and Nitya Mani, *Clustering in
typical unit-distance avoiding sets*, arXiv:2407.05071v1 (dated July 9,
2024), as identified on the
[[discrete_geometry/cohen_2024_clustering_typical_unit_distance_avoiding_sets/_index|source card]].

## Setting

- **Density and $m_1$** (Definition 1.2, p. 2). For measurable
  $A\subset\mathbb R^d$ the upper density is
  $\overline{\delta(A)}=\limsup_{K\to\infty}\lambda_d(A\cap[-K,K]^d)/\lambda_d([-K,K]^d)$,
  and $\delta(A)$ is the limit when it exists. The constant
  $m_1(\mathbb R^d)$ is the supremum of $\overline{\delta(A)}$ over
  measurable $A\subset\mathbb R^d$ with no two points at distance exactly
  $1$.
- **Periodic** (p. 3) means periodic with respect to the lattice
  $K\mathbb Z^2$ for some $K>0$; such a set is viewed as a subset of the
  torus $\mathbb T_K^2=\mathbb R^2/(K\mathbb Z^2)$ with the normalized
  probability measure, so $\delta(A)=K^{-2}\operatorname{Area}(A)$ (p. 5).
- **Pair correlation** (pp. 3, 5, equations (1)--(3)). With the
  autocorrelation $f(x)=\delta(A\cap(A-x))$ on $\mathbb T_K^2$, the
  radialized function is the circle average
  $f^\circ(r;A)=\frac1{2\pi}\int_0^{2\pi}f(r\cos\theta,r\sin\theta)\,d\theta$,
  and the normalized pair correlation is
  $s(r;A)=f^\circ(r;A)/\delta(A)^2$, which is about $1$ for a uniformly
  random set.

## Statement

**Theorem 1.3** (p. 3). There is a $\gamma>0$ with the following property.
If $A\subset\mathbb R^2$ is periodic, $s(1;A)\le\gamma$ and
$\delta(A)\ge m_1(\mathbb R^2)-\gamma$, then

$$
s(1.96;A)\ge1+\gamma.
$$

Remarks (pp. 3--4):

- As stated, the hypothesis $s(1;A)\le\gamma$ allows a small proportion
  of unit-distance pairs, so the set need not avoid distance $1$; the paper
  glosses the theorem as saying that a dense 1-avoiding set has
  over-represented distance $1.96$ pairs (p. 3).
- The value $1.96$ is used instead of $2$ "for technical reasons" (p. 3,
  quoted).
- The paper states that its proof gives an explicit numerical value of
  $\gamma$ and proves the theorem under the potentially weaker hypothesis
  $\delta(A)\ge\delta(A_{\mathrm{Croft}})-\gamma$, where $A_{\mathrm{Croft}}$
  is Croft's tortoise construction of density about $0.22936$ (p. 2). The
  paper does not print the value of $\gamma$.

## Proof pointer

Section 4 (pp. 12--15). The proof is a linear-programming bound on the
Fourier coefficients $\kappa(t)$ of $f^\circ$ (equation (7), p. 12), in the
line of the density upper bounds for 1-avoiding sets, with two extra
constraints coming from $s(1;A)\le\gamma$ and $s(1.96;A)\le1+\gamma$.
Lemma 4.1 (p. 13) turns a nonnegative witness function $W$ (equation (8),
p. 13) with $W(0)\ge1$ into a quadratic inequality in $\delta(A)$ for every
periodic $A$ with $s(1;A)\le\gamma$ and $s(1.96;A)\le1+\gamma$. A
numerically found witness (coefficients in Figure 4, p. 16; checked on a
grid with a derivative bound, Section 4.1, p. 15) makes the largest root of
the quadratic at most $0.229$, which gives $\delta(A)\le\delta(\text{Croft
tortoise})-\gamma\le m_1(\mathbb R^2)-\gamma$ for small $\gamma$ (p. 14),
the contrapositive of the theorem. The numerical verification of the
witness is the paper's; this page has not rerun it.

## Dependencies

The linear constraints (D), (F1), (F2), (A1), (A2), (G) and (CT) of Section 4
(pp. 12--13), the last adapted from Ambrus and Matolcsi's constraint, and
Croft's construction for the comparison density. Read depth: claims checked;
the statement and setting were read clause by clause on pp. 2--5, the proof
for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: background
  only. The problem asks for the least guaranteed size $f(n)$ of a
  unit-distance-free subset of $n$ planar points, and the bound
  $f(n)\ge m_1n$ ties it to $m_1(\mathbb R^2)$. The theorem describes the
  pair correlation of periodic sets of density close to $m_1(\mathbb R^2)$;
  it changes no bound on $m_1(\mathbb R^2)$ or on $f(n)$.
