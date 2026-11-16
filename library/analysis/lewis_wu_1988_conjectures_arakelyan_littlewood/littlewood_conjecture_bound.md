---
name: analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/littlewood_conjecture_bound
title: "Littlewood's conjecture, as reported: phi(n) <= c n^{1/2 - 2^{-264}} (unread)"
desc: |
  Lewis and Wu's power-saving bound for the largest mean spherical
  derivative phi(n) of a degree-n polynomial over the unit disk, as Hayman
  and Lingham and Eremenko report it, phi(n) <= c n^{1/2 - 2^{-264}}; the
  paper itself has not been read.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** John L. Lewis and Jang-Mei Wu, *On conjectures of Arakelyan and
Littlewood*, J. Analyse Math. 50 (1988), 259--283, doi:10.1007/BF02796126,
the paper named on the
[[analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/_index|source card]].
The paper's own label, page and exact form of the result are not known
here, so the page takes a descriptive name.

**Read depth.** Unread. The statement below is taken from two secondary
reports, read on their printed pages: Update 4.18 of Hayman and Lingham's
collection (p. 77) and Eremenko's 1991 note (p. 713). It has not been
checked against the paper.

## Statement

**Notation.** For a polynomial $f$, $\Phi(f)$ is the integral over the unit
disk of the spherical derivative $\lvert f'\rvert/(1+\lvert f\rvert^2)$ with
respect to area, and $\phi(n)$ is the supremum of $\Phi(f)$ over
polynomials of degree $n$; Littlewood observed $\phi(n)\le\pi\sqrt n$.

**As reported.** There are constants $c$ and $\delta>0$ with
$\phi(n)\le cn^{1/2-\delta}$ for all $n$; Eremenko's note gives
$\delta=2^{-264}$, and Hayman and Lingham state the result as
$\phi(N)=O(N^{1/2-\eta})$ for some positive $\eta$, with $\phi(N)$ written
as a supremum over $r>0$ and $f$ of a disk integral normalized by $1/r$.

## Proof pointer

Not read. Hayman and Lingham report that the proof uses the method of the
authors' work on Arakelyan's conjecture (Problem 1.6 of the collection) and
harmonic measure estimates of Bourgain; Eremenko reports that it improves
the potential-theoretic method of Eremenko and Sodin.

## Dependencies

Unread; reported to rest on Bourgain's harmonic measure estimates.

## Bears on

No Erdős problem is recorded for this result. It is the upper
bound for Littlewood's problem between
[[analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1|Eremenko and Sodin's $o(\sqrt n)$]]
and the lower bound $cn^\kappa$ of
[[polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/main_theorem|Eremenko 1991]].
