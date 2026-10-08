---
name: discrete_geometry/moody_2000_model_sets_survey/theorem_12
title: "Theorem 12 (p. 21): regular model sets have pure point diffraction"
desc: |
  Schlottmann's theorem, as stated by Moody: the diffraction measure of any
  regular model set is pure point, supported on the projection to physical
  Fourier space of the dual group of T.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 12, p. 21, of Robert V. Moody, *Model Sets: A Survey*, in *From Quasicrystals to More
Complex Systems* (Les Houches School lecture notes), Springer/EDP Sciences
(2000), 145-166, doi:10.1007/978-3-662-04253-3_6, read in the preprint
arXiv:math/0002020v1 (2 Feb 2000) named on the
[[discrete_geometry/moody_2000_model_sets_survey/_index|source card]]; pages here are that
preprint's pages, and the book pagination was not compared.

**Read depth.** Claims checked: the statement, its setting and the proof
sketch were read on the printed pages. Nothing here is independently
reviewed.

## Statement

Setting (pp. 20-21). For a regular model set $\Lambda$
([[discrete_geometry/moody_2000_model_sets_survey/definition_p4|Section 2]]), let
$\delta_\Lambda=\sum_{x\in\Lambda}\delta_x$ and $\Lambda_s=\Lambda\cap B_s(0)$.
The *autocorrelation measure* is the vague limit
$\gamma=\lim_{s\to\infty}\frac{1}{\mathrm{vol}(B_s(0))}\sum_{x,y\in\Lambda_s}\delta_{x-y}$
(display (30)); its Fourier transform $\hat\gamma$ is a positive measure, the
*diffraction pattern*. Its point part is the *Bragg spectrum*, and $\Lambda$
has *pure point spectrum* when the continuous part is $0$. The dual group
$\hat{\mathbb T}$ and the projection $\hat\pi_1$ are those of the dual
picture (display (5), p. 6).

**Theorem 12** (p. 21, quoted). "Any regular model set has pure point
spectrum. Furthermore this spectrum is supported on the projection into
Fourier space on the physical side of the dual of the compact group
$\mathbb T$ (5), i.e. it has the form"
$$\hat\gamma=\sum_{k\in\hat{\mathbb T}}w(k)\,\delta_{\hat\pi_1(k)}$$
(display (31)). The survey attributes the theorem to Schlottmann (reference
[36]); the weights $w(k)$ are given by [[discrete_geometry/moody_2000_model_sets_survey/theorem_13|Theorem 13]].

## Proof pointer

Pages 21-22, following an idea of Dworkin as written out by Hof. One may
take $\Lambda$ generic, since translating the window does not change the
qualitative nature of the diffraction. Smoothing $\delta_\Lambda$ by a bump
function $b$ gives a continuous function $\psi$ on the hull
$\mathcal D(\Lambda)$; the Birkhoff ergodic theorem, with unique ergodicity,
turns the autocorrelation of $b*\delta_\Lambda$ into the correlation
$(T_x\psi,\psi)$ on $\mathcal D(\Lambda)$, and Theorem 11 (which transfers
the discrete spectrum of $\mathcal D_{\rm tor}$ to $\mathcal D(\Lambda)$)
makes its Fourier transform pure point. Letting $b$ tend to $\delta_0$
gives the theorem.

## Dependencies

Theorems 8, 10 and 11 of the survey (Section 6, pp. 18-20),
[[discrete_geometry/moody_2000_model_sets_survey/theorem_9|Theorem 9]], and the [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]] of
Section 2.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. It is a survey of the cut-and-project
  construction of aperiodic point sets; it says nothing about unit distances,
  two-colorings of the plane or arithmetic progressions, and gives no coloring
  and no bound on the number of terms the problem asks about.
