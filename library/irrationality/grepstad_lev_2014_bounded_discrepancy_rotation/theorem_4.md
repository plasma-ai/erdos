---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_4
title: "Theorem 4 (p. 5): a convex bounded remainder polytope is centrally symmetric with centrally symmetric facets"
desc: |
  Grepstad and Lev's necessary condition for a convex polytope in R^d to be a
  bounded remainder set for the rotation by an irrational vector alpha: it is
  centrally symmetric and its (d-1)-dimensional faces are centrally
  symmetric.
created: 2026-10-08T15:20:19Z
updated: 2026-10-08T15:20:19Z
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
is *Riemann measurable* if its boundary has measure zero (p. 7).

**Theorem 4** (p. 5, quoted). "For a convex polytope $S$ in $\mathbb R^d$
to be a bounded remainder set, it is necessary that $S$ is centrally
symmetric and has centrally symmetric $(d-1)$-dimensional faces."

**Corollary 4** (p. 5). A convex polyhedron $S$ in $\mathbb R^3$ with
vertices in $\mathbb Z\alpha+\mathbb Z^3$ is a BRS if and only if it is a
zonohedron, that is, centrally symmetric with centrally symmetric faces. The
paper obtains it (p. 30) from Theorem 4 and Corollary 1 (p. 2, recorded on
the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|Theorem 1]]
page), since in dimension three the two classes of polytopes coincide; it notes
that for $d\ge4$ the class in Theorem 4 is
strictly larger than the zonotopes.

**Read depth.** Claims checked: Theorem 4, Corollary 4 and the proof on
p. 30 were read clause by clause on the page images; the cited result of
Mürner and Theorem 5.1 were not checked. Nothing here is independently
reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

P. 30. By Theorem 5.1 (p. 27) a bounded remainder polytope has vanishing
Hadwiger-type invariants for the group $\mathbb Z\alpha+\mathbb Z^d$; these
force the classical Hadwiger invariants (for all translations) to vanish,
and a result of Mürner, which the paper cites, says that for a convex
polytope this is equivalent to central symmetry of the polytope and of its
$(d-1)$-dimensional faces.

## Bears on

No Erdős problem page in the corpus.
