---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3
title: "Corollary 3 (p. 3): a Riemann measurable set has bounded remainder iff it is equidecomposable to a parallelepiped spanned by vectors in Zα + Z^d"
desc: |
  Grepstad and Lev's characterization of the Riemann measurable bounded
  remainder sets for the rotation by an irrational vector alpha: exactly the
  sets equidecomposable, by translations in Z alpha + Z^d, to a parallelepiped
  spanned by vectors of Z alpha + Z^d.
created: 2026-10-08T15:26:48Z
updated: 2026-10-08T15:26:48Z
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
Equidecomposability of Riemann measurable sets uses finitely many Riemann
measurable pieces, reassembled up to measure zero (p. 3, §1.3).

**Corollary 3** (p. 3, quoted). "A Riemann measurable set $S$ in
$\mathbb R^d$ is a bounded remainder set if and only if it is
equidecomposable to some parallelepiped spanned by vectors in
$\mathbb Z\alpha+\mathbb Z^d$, using translations by vectors belonging to
$\mathbb Z\alpha+\mathbb Z^d$."

The paper presents it (p. 3) as the combination of
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|Theorem 1]],
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2|Theorem 2]]
and Corollary 2; the proof also uses Proposition 4.1 and
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|Proposition 2.4]].
The paper says (p. 4) that in dimension one this approach yields Oren's
characterization of finite unions of intervals (Theorem 5.2, p. 27, credited
to Oren): a union of $N$ disjoint intervals $[a_j,b_j]$ is a BRS if and only
if some permutation $\sigma$ of $\{1,\dots,N\}$ has
$b_{\sigma(j)}-a_j\in\mathbb Z\alpha+\mathbb Z$ for each $j$. Its necessity
comes from Theorem 5.1 (p. 27), which rests on this corollary, and its
sufficiency from
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|Theorem 2.6]]
(p. 27).

**Read depth.** Claims checked: the statement and its proof on p. 24 were
read clause by clause on the page images; Oren's characterization and the
derivation of its two halves on p. 27 were read but not checked step by
step. Nothing here is
independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§4.6, p. 24. If $S$ is so equidecomposable to $P$, then $P$ is a BRS by
Theorem 1 and Proposition 4.1 carries this to $S$. Conversely, a Riemann
measurable BRS $S$ has measure of the form of Proposition 2.4, Corollary 2
gives a bounded remainder parallelepiped $P$ spanned by vectors of
$\mathbb Z\alpha+\mathbb Z^d$ with $\mathrm{mes}\,P=\mathrm{mes}\,S$, and
Theorem 2 supplies the equidecomposition.

## Bears on

- [[../wiki/problems/irrationality/E0998/_index|Problem 998]]: context only.
  In dimension one its proof rests on the paper's forms of the two halves of
  the Hecke-Ostrowski-Kesten criterion
  ([[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|Proposition 2.4]],
  [[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|Theorem 2.6]]),
  which bear on the problem's corrected statement, and the corollary adds
  nothing to the problem.
