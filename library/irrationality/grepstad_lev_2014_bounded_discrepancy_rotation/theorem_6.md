---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_6
title: "Theorem 6 (p. 6): a Riemann measurable bounded remainder set has a Riemann integrable transfer function"
desc: |
  Grepstad and Lev's result that every Riemann measurable bounded remainder
  set for the rotation by an irrational vector alpha has a Riemann integrable
  solution g of the cohomological equation.
created: 2026-10-08T15:20:14Z
updated: 2026-10-08T15:20:14Z
---

***

## Statement

Setting (pp. 2--3, 6--7). $\alpha=(\alpha_1,\dots,\alpha_d)\in\mathbb R^d$ is
an *irrational vector*: $1,\alpha_1,\dots,\alpha_d$ are linearly independent
over the rationals. A bounded measurable $S\subset\mathbb R^d$ is a *bounded
remainder set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T^d$, where
$\chi_S(x)=\sum_{k\in\mathbb Z^d}\mathbb 1_S(x+k)$ (display (2.1), p. 6); it
is *Riemann measurable* if its boundary has measure zero (p. 7). A
measurable $g$ on $\mathbb T^d$ is a *transfer function* for $S$ if
$\chi_S(x)-\mathrm{mes}\,S=g(x)-g(x-\alpha)$ almost everywhere (display
(2.2), p. 7). By Proposition 2.3 (p. 8), a bounded measurable $S$ is
a BRS if and only if it has a bounded, real-valued, measurable transfer
function.

**Theorem 6** (p. 6, quoted). "If $S\subset\mathbb R^d$ is a Riemann
measurable bounded remainder set, then it has a Riemann integrable transfer
function."

**Read depth.** Claims checked: the statement, the definitions and
Proposition 2.3, and the proof on p. 24, were read clause by clause on the
page images. Nothing here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§4.7, p. 24. By [[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3|Corollary 3]], $S$ is equidecomposable,
with Riemann measurable pieces and translations from
$\mathbb Z\alpha+\mathbb Z^d$, to a parallelepiped $P$ spanned by vectors
of that group. Theorem 3.1, the strong form of
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|Theorem 1]], gives $P$ a Riemann integrable transfer
function, and the proof of Proposition 4.1 then gives a transfer function
for $S$ as the difference of that function and a function built from the
pieces of the equidecomposition.

## Bears on

No Erdős problem page in the corpus.
