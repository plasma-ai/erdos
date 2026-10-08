---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_3
title: "Theorem 1.3 (pp. 4-5): Duke's theorem, closed geodesics of positive fundamental discriminant equidistribute on T^1(Y_0(1))"
desc: |
  Duke's theorem as the paper states it: as d tends to infinity through the
  positive fundamental discriminants, the probability measure on the union of
  the closed geodesics attached to d converges to Liouville measure on the
  unit tangent bundle of the modular surface; the paper reproves it
  ergodically.
created: 2026-10-08T17:59:49Z
updated: 2026-10-08T17:59:49Z
---

***

## Statement

Setting (pp. 1-4). A discriminant is a nonzero integer $d=b^2-4ac$ with
$a,b,c\in\mathbb{Z}$, equivalently $d\equiv0,1\pmod 4$; it is fundamental
when $d$ is square-free, or when $d/4$ is square-free and congruent to $2$
or $3$ modulo $4$. $\mathrm{R}_{\mathrm{disc}}(d)$ is the set of integral
binary quadratic forms $ax^2+bxy+cy^2$ of discriminant $d$ with
$\gcd(a,b,c)=1$. For non-square $d>0$ each
$(a,b,c)\in\mathrm{R}_{\mathrm{disc}}(d)$ gives the geodesic of the upper
half plane with end points $(-b\pm\sqrt d)/(2a)$; lifted to the unit tangent
bundle and projected to $\mathbf{T}^1(Y_0(1))$, where
$Y_0(1)=\mathrm{SL}_2(\mathbb{Z})\backslash\mathbb{H}$, it is a closed orbit
$\gamma_{[a,b,c]}$ of the geodesic flow that depends only on the
$\mathrm{SL}_2(\mathbb{Z})$-orbit of $(a,b,c)$. $\mathscr{G}_d$ is the union
of these $h(d)$ closed geodesics, $\mu_d$ its natural flow-invariant
probability measure, and $\mu_{\mathrm{L}}$ the Liouville (Haar) probability
measure on $\mathbf{T}^1(Y_0(1))$.

**Theorem 1.3** (Duke; pp. 4-5). As $d\to+\infty$ through the positive
fundamental discriminants, $\mathscr{G}_d$ becomes equidistributed on
$\mathbf{T}^1(Y_0(1))$ with respect to $\mu_{\mathrm{L}}$: for every
continuous compactly supported function $\varphi$ on $\mathbf{T}^1(Y_0(1))$,

$$\int_{\mathscr{G}_d}\varphi\,d\mu_d\longrightarrow\int_{\mathbf{T}^1(Y_0(1))}\varphi\,d\mu_{\mathrm{L}}.$$

The paper attributes the theorem to Duke, as extended by Chelluri to the
unit tangent bundle (p. 4). It remarks (p. 5) that the restriction to
fundamental discriminants is not essential and that all the proofs, its own
included, extend to the general case; its own formulation,
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]],
is stated for all non-square discriminants.

## Proof pointer

The paper proves the positive-discriminant case by ergodic theory (p. 5 and
Sections 3-5), not by Duke's harmonic analysis. In the form of
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]],
the measures $\mu_d$ are checked against the two hypotheses of
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]]:
little mass high in the cusp (Proposition 3.3, p. 16) and Linnik's basic
lemma
([[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]],
p. 17) with $\delta=d^{-1/4}$; the paper says these suffice (p. 23). The
equivalence of Theorem 1.3 with the hyperboloid form of
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2|Theorem 1.2]]
is explained in Section 2.4 (pp. 11-15).

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the page images of arXiv:1109.0413v1. The proof was followed for structure
only. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]],
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]]
and
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]]
of the same paper.

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

No Erdős problem directly. The claim page of
[[../wiki/problems/diophantine_problems/E1148/_index|Problem 1148]] draws on
the paper's own formulation,
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]].
