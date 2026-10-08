---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_5_1
title: "Theorem 5.1 (p. 28): mass high in the cusp lowers the entropy of the geodesic flow on SL(2,Z)\\SL(2,R)"
desc: |
  The paper's ergodic form of the statement that high entropy inhibits escape
  of mass: for M at least some M_0, every invariant probability measure has
  entropy at most 1 + log log M / log M - mu(X_{>=M})/2, so weak-* limits of
  measures of entropy at least c keep mass at least 2c - 1.
created: 2026-10-08T17:59:41Z
updated: 2026-10-08T17:59:41Z
---

***

## Statement

Setting (pp. 15, 20). $X=\mathrm{SL}(2,\mathbb{Z})\backslash\mathrm{SL}(2,\mathbb{R})$,
$T$ is the time-one map of the geodesic flow, $h_\mu(T)$ the
measure-theoretic entropy, and $X_{\geq M}$ the points of height at least $M$.

**Theorem 5.1** (p. 28). There is an $M_0$ such that

$$h_\mu(T)\leq1+\frac{\log\log M}{\log M}-\frac{\mu(X_{\geq M})}{2}$$

for every invariant probability measure $\mu$ on $X$ for the geodesic flow
and every $M\geq M_0$. In particular, for a sequence of $T$-invariant
probability measures $\mu_i$ with entropies $h_{\mu_i}(T)\geq c$, every
weak-* limit $\mu$ satisfies $\mu(X)\geq2c-1$.

The paper says in its introduction (p. 6) that this is a
cleaner version of the relation between entropy and mass in the cusp, not
directly applicable for its main purposes; Remark 5.2 (pp. 28-29)
explains why $\frac12$ is the critical value.

## Proof pointer

Section 5.3, pp. 33-34. The theorem is reduced to ergodic $\mu$ by ergodic
decomposition. By the ergodic theorem most points spend a fraction about
$\mu(X_{\geq M})$ of their time above height $M$; splitting them by their set
of such times and applying both parts of
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|Proposition 4.3]]
covers most of $X$ by few Bowen $N$-balls, and Lemma 5.3 (p. 33, proved in
Appendix B) converts that covering count into the entropy bound.

## Read depth

Claims checked: the statement, the threshold $M_0$ and the corollary on
weak-* limits were read on the page images of arXiv:1109.0413v1. The proof
was followed for structure only. Nothing here is independently reviewed.

## Dependencies

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|Proposition 4.3]]
and Lemma 5.3 of the same paper.

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

No Erdős problem.
