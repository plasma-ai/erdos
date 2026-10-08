---
name: set_theory/schilhan_2024_wetzel_families_continuum/proposition_3_7
title: "Proposition 3.7 (p. 6): a universal set yields a Wetzel family"
desc: |
  Schilhan and Weinert's ZFC proposition: if some set of fewer than
  2^aleph_0 complex numbers is universal for entire functions, then a
  Wetzel family exists.
created: 2026-10-08T18:22:27Z
updated: 2026-10-08T18:22:27Z
---

***

## Statement

Setting (pp. 5--6). A family $\mathcal F\subseteq\mathcal H(\mathbb C)$ of entire functions is a
Wetzel family when, for every $z\in\mathbb C$, the set
$\{f(z):f\in\mathcal F\}$ has cardinality less than $|\mathcal F|$
(Definition 3.1, p. 5). A set $Y\subseteq\mathbb C$ with $|Y|<2^{\aleph_0}$ is universal (for entire
functions) when for every $X\subseteq\mathbb C$ with $|X|<2^{\aleph_0}$ there
is a non-constant entire function $f$ with $f(X)\subseteq Y$ (Definition 3.4,
p. 6).

**Proposition 3.7** (p. 6, quoted). "If there is a universal set there is
also a Wetzel family."

Two companion statements on p. 6 frame it. Erdős's theorem, Proposition 3.5,
says that under CH every countable dense set is universal, so Proposition 3.7
gives Corollary 3.8 (p. 7), Erdős's Wetzel family under CH. Proposition 3.6
says that a universal set $Y$ satisfies $|Y|^+=2^{\aleph_0}$, so the
continuum is then a successor cardinal. The converse of Proposition 3.7 fails
(Corollary 6.6, on the
[[set_theory/schilhan_2024_wetzel_families_continuum/theorem_6_5|Theorem 6.5 page]]).

## Proof pointer

Pp. 6--7. Enumerate $\mathbb C$ as $\langle z_\alpha:\alpha<\kappa\rangle$
with $\kappa=2^{\aleph_0}$, and for each $\alpha$ choose a non-constant
entire $f_\alpha$ mapping $\{z_\beta:\beta<\alpha\}$ into $Y$. At
$z_\alpha$ the family takes values in $Y$ or among the fewer than
$\kappa$ values $f_\beta(z_\alpha)$ with $\beta\le\alpha$. The family has
$\kappa$ members because $\kappa$ is regular, by Proposition 3.6, and a
non-constant entire function cannot map all of $\mathbb C$ into $Y$.

## Dependencies

Proposition 3.6 (p. 6) and the identity theorem (Proposition 2.1, p. 4).

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the printed pages. Nothing here is independently reviewed.

**Source.** Jonathan Schilhan and Thilo Weinert, Wetzel families and the
continuum, J. Lond. Math. Soc. (2) 109 (2024), no. 6, Paper No. e12918,
doi:10.1112/jlms.12918; arXiv:2310.19473. Labels and pages here are those of
arXiv:2310.19473v3, the edition read, named on the
[[set_theory/schilhan_2024_wetzel_families_continuum/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: the paper
  records Kumar and Shelah's observation that a set of cardinality
  $\aleph_1$ universal for sets of cardinality $\aleph_1$, in a model of
  $2^{\aleph_0}=\aleph_2$, would give a Wetzel family there (p. 3);
  Proposition 3.7 is that implication for every value of the continuum. A
  Wetzel family in a model of $2^{\aleph_0}=\aleph_2$ is a family of more
  than $\aleph_1$ entire functions taking at most $\aleph_1$ values at each
  point. The proposition is a ZFC implication and decides nothing about the
  problem without a universal set; the paper produces one in
  [[set_theory/schilhan_2024_wetzel_families_continuum/theorem_7_1|Theorem 7.1]].
