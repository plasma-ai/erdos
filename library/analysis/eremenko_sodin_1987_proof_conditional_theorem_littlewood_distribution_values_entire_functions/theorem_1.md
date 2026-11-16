---
name: analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/theorem_1
title: "Theorem 1 (p. 398): the mean spherical derivative of a degree-n polynomial over the disk is o(sqrt n)"
desc: |
  Eremenko and Sodin: the supremum phi(n), over polynomials P of degree n, of
  the integral over the unit disk of the spherical derivative |P'|/(1+|P|^2)
  is o(sqrt n) as n tends to infinity, improving the trivial bound pi sqrt n.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Theorem 1, p. 398 (§3), with the definitions of §1, p. 395, of
A. È. Erëmenko and M. L. Sodin, *Proof of a conditional theorem of Littlewood
on the distribution of values of entire functions*, Math. USSR-Izv. 30
(1988), 395--402 (translated from Izv. Akad. Nauk SSSR Ser. Mat. 51 (1987),
no. 2), the edition named on the
[[analysis/eremenko_sodin_1987_proof_conditional_theorem_littlewood_distribution_values_entire_functions/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images of the translation. The proof
(pp. 398--399) was read in outline and not checked.

## Statement

**Definitions** (§1, p. 395). For a meromorphic $f$, $\rho_f=\lvert
f'\rvert/(1+\lvert f\rvert^2)$ is its spherical derivative; $D(R)$ is the
open disk of radius $R$ about $0$ and $m_2$ is area measure. For
$n=1,2,\ldots$,

$$
\varphi(n)=\sup_P\iint_{D(1)}\rho_P\,dm_2=\sup_P\sup_{r>0}\frac1r\iint_{D(r)}\rho_P\,dm_2,
$$

the suprema taken over all polynomials $P$ of degree $n$. By the
Cauchy--Schwarz inequality and the bound $\pi n$ for the spherical area,
counted with multiplicity, of the image of the unit disk under a rational
function of degree $n$, $\varphi(n)\le\pi\sqrt n$ (1.1).

**Theorem 1** (p. 398), restated. $\varphi(n)=o(\sqrt n)$ as $n\to\infty$.

The theorem gives no rate. Littlewood's conjecture (1.2) (p. 396) asks for
$\varphi(n)\le An^{1/2-\alpha}$ with absolute constants $A$ and $\alpha>0$;
the paper calls Theorem 1 the conjecture in a weakened form (abstract,
p. 395).

## Proof pointer

pp. 398--399, by contradiction. If $\iint_{D(1)}\rho_{P_n}\,dm_2\ge x\sqrt n$
along a sequence, the functions $v_n=\frac1{2n}\log(1+\lvert P_n\rvert^2)$
are nonnegative and subharmonic with $\Delta v_n=2\rho_{P_n}^2/n$; a weak
limit is analysed with Lemma 2 (p. 398), built on Lemma 1 (p. 396) on the
zero set of a nonnegative subharmonic function, and Cauchy--Schwarz
estimates on the pieces of the disk give the contradiction in both cases of
the constants in the Riesz representation. The proof was not checked here.

## Dependencies

Lemmas 1 and 2 of the same paper (§2, pp. 396--398); the Cartan--Ahlfors
lower estimate for potentials, as cited on p. 399.

## Bears on

The paper names no Erdős problem. It is the bound that Update 4.18 of
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|Hayman and Lingham's collection]]
(p. 77) credits to Eremenko and Sodin for Littlewood's problem, before the
power saving of
[[analysis/lewis_wu_1988_conjectures_arakelyan_littlewood/_index|Lewis and Wu]]
and the lower estimate of
[[polynomials/eremenko_1991_lower_estimate_littlewood_conjecture_mean_spherical_derivative_polynomial/_index|Eremenko 1991]].
