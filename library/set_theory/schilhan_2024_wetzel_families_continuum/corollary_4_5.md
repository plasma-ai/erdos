---
name: set_theory/schilhan_2024_wetzel_families_continuum/corollary_4_5
title: "Corollary 4.5 (p. 10): under GCH, large strongly almost disjoint families in aleph_omega^aleph_(omega+1) are forced without collapsing cardinals"
desc: |
  Schilhan and Weinert's positive answer to Zapletal's Question 22:
  assuming GCH, arbitrarily large strongly almost disjoint families of
  functions in aleph_omega^aleph_(omega+1) can be added without collapsing
  cardinals.
created: 2026-10-08T18:16:57Z
updated: 2026-10-08T18:16:57Z
---

***

## Statement

**Proposition 4.1** (p. 7). Assume GCH. Let $\kappa$ be an infinite cardinal
of uncountable cofinality, and for $\alpha<\kappa$ put
$\mu_\alpha=\max(|\alpha|,\aleph_0)$. Then some forcing extension of $V$
preserving cardinals and cofinalities has $2^{\aleph_0}=\kappa$ and a
sequence $\langle\sigma_\alpha:\alpha<\kappa\rangle$ with, for all
$\alpha<\beta<\kappa$, $\sigma_\alpha\in\prod_{\xi<\kappa}\mu_\xi$ and
$|\sigma_\alpha\cap\sigma_\beta|<\omega$, the functions being read as sets of
pairs. When $\kappa$ is regular it also has $|H(\kappa)|=\kappa$.

**Corollary 4.5** (p. 10, quoted). "The answer to [33, Question 22] is
positive. Namely, assuming $\mathsf{GCH}$, it [sic] possible to add
arbitrarily large strongly almost disjoint families of functions in
$\aleph_\omega^{\aleph_{\omega+1}}$ without collapsing cardinals."

Reference [33] is J. Zapletal, Strongly almost disjoint functions, Israel J.
Math. 97 (1997), 101--111. The paper gives no separate proof of the
corollary; it is placed directly after the proof of Proposition 4.1.

## Proof pointer

Pp. 7--10. Proposition 4.1 adapts Baumgartner's thinning-out forcing for
almost disjoint families: for each regular $\lambda\le\kappa$ a poset of
partial functions of size below $\lambda$ is used, and the forcing factors
as a closed part followed by a part with a chain condition, which preserves
cardinals and cofinalities; a count of names gives $2^{\aleph_0}=\kappa$.

## Dependencies

None in the corpus. Proposition 4.1 is the ground model of the proof of
[[set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14|Theorem 5.14]].

## Read depth

Claims checked: both statements were read clause by clause on the printed
pages. The proof was not checked step by step. Nothing here is
independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

None directly; Proposition 4.1 enters Problem 1119 only through
[[set_theory/schilhan_2024_wetzel_families_continuum/theorem_5_14|Theorem 5.14]].
