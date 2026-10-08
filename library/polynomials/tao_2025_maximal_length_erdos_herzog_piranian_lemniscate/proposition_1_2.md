---
name: polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2
title: "Proposition 1.2 (p. 5): a maximizer of lemniscate length exists, with connected lemniscate through all critical points, and may be normalized"
desc: |
  Tao's statement, taken from Lemmas 5 and 6 of Eremenko and Hayman, that
  for each n >= 1 some monic polynomial of degree n maximizes the length of
  its lemniscate |p(z)| = 1, that this maximizer's lemniscate is connected
  and contains all its critical points, and that it may be normalized.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Normalization (Remark 1.1, p. 2). The length of the lemniscate
$\partial E_1(p)=\{z:\lvert p(z)\rvert=1\}$ does not change when $p(z)$ is
replaced by a translate $p(z-z_0)$ or a rotation $e^{-in\theta}p(e^{i\theta}z)$,
$z_0\in\mathbb C$, $\theta\in\mathbb R$. A polynomial is *normalized* when its
$z^{n-1}$ coefficient vanishes and its constant coefficient is a non-positive
real.

**Proposition 1.2** (p. 5, quoted). "Let $n\geq1$. Then there exists a monic
polynomial $p$ of degree $n$ which maximizes $\ell(\partial E_1(p))$ among all
such polynomials. Furthermore, the lemniscate $\partial E_1(p)$ is connected
and contains all the critical points of $p$. Finally, we can assume $p$ to be
normalized in the sense of Remark 1.1."

The proposition asserts these properties for some maximizer, not for every
maximizer. The paper calls a polynomial with all the properties of the
proposition a *normalized maximizer* (p. 5), observes that for $n=2$ the only
one is $z^2-1$, which is why the case $n=2$ of the conjecture follows from
Eremenko and Hayman's work, and notes, with an example in Figure 3 (p. 6),
that for $n\ge3$ these properties do not determine the normalized maximizer.

## Proof pointer

P. 5. The existence of a maximizer whose lemniscate is connected and contains
all its critical points is taken from Lemmas 5 and 6 of Eremenko and Hayman;
the paper's footnote 1 says their proofs use quasiconformal mappings and the
Riemann–Hurwitz formula. A translation then removes the $z^{n-1}$ coefficient
and a rotation makes $p(0)$ a non-positive real. The same footnote says that
containing the critical points is not essential to the paper's arguments
(the Gauss–Lucas theorem can substitute), while connectedness is used in
Section 4 and in the proof of Lemma 11.1.

## Read depth

Claims checked: Remark 1.1, Proposition 1.2, its proof and footnote 1 were
read clause by clause on the page images of arXiv:2512.12455v2. Lemmas 5 and
6 of Eremenko and Hayman were not read. Nothing here is independently
reviewed.

## Dependencies

External: A. Eremenko and W. Hayman, On the length of lemniscates, Michigan
Math. J. 46 (1999), 409--415, Lemmas 5 and 6.

**Source.** Terence Tao, The maximal length of the Erdős–Herzog–Piranian
lemniscate in high degree, arXiv:2512.12455 (2025), version v2 of
22 December 2025; the edition read is named on the
[[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/_index|source card]].

## Bears on

- [[../wiki/problems/polynomials/E0114/_index|Problem 114]]: reduces the
  problem in each degree to normalized maximizers, whose lemniscates are
  connected and pass through every critical point; it is the reduction that
  [[polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|Theorem 1.1]]
  starts from (p. 5). It says nothing about polynomials other than the
  maximizer it provides, and decides no degree by itself.
