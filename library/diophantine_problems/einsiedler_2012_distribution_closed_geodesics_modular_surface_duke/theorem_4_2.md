---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2
title: "Theorem 4.2 (p. 23): a finitary uniqueness of the measure of maximal entropy on SL_2(Z)\\SL_2(R)"
desc: |
  The paper's finitary form of the uniqueness of the measure of maximal
  entropy: A-invariant measures with vanishing mass above heights
  delta_i^(-epsilon) and with few pairs of points within distance delta_i
  converge to the SL_2(R)-invariant measure.
created: 2026-10-08T17:52:41Z
updated: 2026-10-08T17:52:41Z
---

***

## Statement

Setting (pp. 15, 20-21). $X=\mathrm{SL}_2(\mathbb{Z})\backslash\mathrm{SL}_2(\mathbb{R})$
with the metric $d$ of (1.4), $A$ the diagonal subgroup, and
$X_{\geq H}$, $X_{\leq H}$ the points of height at least, resp. at most, $H$.
$\mu_X$ is the $\mathrm{SL}_2(\mathbb{R})$-invariant probability measure.

**Theorem 4.2** (p. 23). Let $\mu_i$ be a sequence of $A$-invariant measures
on $X$. Suppose there are a constant $r>0$ and a sequence $\delta_i\to0$ such
that, for all sufficiently small $\varepsilon>0$, the heights
$H_i=\delta_i^{-\varepsilon}$ satisfy

1. $\mu_i(X_{\geq H_i})\to0$ as $i\to\infty$;
2. $\mu_i\times\mu_i(\{(x,y)\in X_{\leq H_i}\times X_{\leq H_i}:d(x,y)<\delta_i\})\ll_\varepsilon\delta_i^{3-5\varepsilon}$.

Then $\mu_i\to\mu_X$ as $i\to\infty$.

The constant $r$ is introduced in the hypothesis but does not appear in
conditions (1) and (2) as printed. The paper calls the theorem a finitary
version of the uniqueness of the measure of maximal entropy (p. 23) and
applies it to the measures $\mu_d$ with $\delta=d^{-1/4}$, using
Proposition 3.3 for (1) and
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]]
for (2).

## Proof pointer

Section 4.4, pp. 24-28. Lemma 4.4 (p. 24) shows from (1) and (2), with the
covering of
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|Proposition 4.3]],
that no mass escapes in a weak-* limit. Lemma 4.6 (p. 26) shows, with the
partition of Lemma 4.5 and the entropy bound (4.1) by the $L^2$-norm, that
the limit has entropy $1$ for the time-one map of the geodesic flow; the
uniqueness of the measure of maximal entropy (Theorem 4.1, p. 20, proved in
Appendix B) then identifies it as $\mu_X$.

## Read depth

Claims checked: the statement, its hypotheses and quantifiers were read on
the page images of arXiv:1109.0413v1. The proof was followed for structure
only. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|Proposition 4.3]]
and Theorem 4.1 of the same paper.

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

No Erdős problem directly; it is an input to
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]].
