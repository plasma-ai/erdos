---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_7
title: "Theorem 7 (p. 6): zeros of polynomials whose lemniscates meet K in vanishing area equidistribute to the equilibrium measure of K"
desc: |
  States that if K is compact with capacity 1, t > 0 is fixed and monic p_n
  with zeros in K satisfy m(Lambda_{p_n}(t) ∩ K) -> 0, then the empirical
  measures of the zeros of p_n converge weakly to the equilibrium measure of K.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 7, p. 6, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

**Setting** (p. 4). $\mathcal P_n(K)$ and $\Lambda_p(t)=\{\lvert p\rvert\le
t\}$ are as in
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]],
and $\Lambda_n(t)$ abbreviates $\Lambda_{p_n}(t)$. For a polynomial $p$ with
multiset of zeros $Z$, the empirical measure of zeros is
$\mu_p=\frac1{\deg(p)}\sum_{a\in Z}\delta_a$.

**Theorem 7** (p. 6, quoted). "Let $K\subseteq\mathbb C$ be a compact set
with capacity 1. Let $t>0$ be fixed. Suppose $p_n\in\mathcal P_n(K)$ is a
sequence such that $m(\Lambda_{p_n}(t)\cap K)\to0$ as $n\to\infty$. Let
$\mu_n$ be the empirical measure of the zeros of $p_n$. Then

$$
\mu_n\xrightarrow{w}\nu_K,
$$

where $\nu_K$ is the equilibrium measure of $K$."

For $K=\overline{\mathbb D}$ the equilibrium measure is the normalized arc
length on the unit circle, so area minimizers at each level $t>0$, whose
areas tend to $0$ by the upper bounds of
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]],
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_2|Theorem 2]]
and
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_3|Theorem 3]],
have zeros that approximately equidistribute on the circle (p. 6).

## Proof pointer

Section 7.1 (pp. 25--28). The paper gives two proofs: a compactness
argument by potential theory, using the energy-minimizing property of
$\nu_K$ and the principle of descent, and a more quantitative one for zeros
on the circle. Neither uses optimality, only that the areas vanish.

## Read depth

Claims checked: the statement was read clause by clause on p. 6 of the
print; the proof was not checked.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: background
  only. Theorem 7 describes the zeros of near-minimizers and is an input to
  the comparison in
  [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]];
  it gives no area bound on its own.
