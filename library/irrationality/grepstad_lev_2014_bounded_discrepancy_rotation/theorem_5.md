---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_5
title: "Theorem 5 (p. 5): the linear maps carrying Riemann measurable bounded remainder sets for α to ones for β"
desc: |
  Grepstad and Lev's description of the invertible linear maps T of R^d that
  send every Riemann measurable bounded remainder set for an irrational
  vector alpha to a bounded remainder set for beta: exactly those with
  T(Z alpha + Z^d) contained in Z beta + Z^d.
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
is *Riemann measurable* if its boundary has measure zero (p. 7). Bounded
remainder sets for a second irrational vector $\beta$ are defined the same
way with $\beta$ in place of $\alpha$.

**Theorem 5** (p. 5). Let $\alpha,\beta$ be irrational vectors in
$\mathbb R^d$ and $T$ an invertible linear map of $\mathbb R^d$. The image
under $T$ of every Riemann measurable BRS for $\alpha$ is a BRS for
$\beta$ if and only if

$$
T(\mathbb Z\alpha+\mathbb Z^d)\subset\mathbb Z\beta+\mathbb Z^d .
$$

**Corollary 5** (p. 5). For irrational vectors $\alpha,\beta$ in
$\mathbb R^d$, every BRS for $\alpha$ is a BRS for $\beta$ if and only if
$\alpha\in\mathbb Z\beta+\mathbb Z^d$. This one is not restricted to
Riemann measurable sets: sufficiency is Proposition 2.5 (p. 8) and necessity
is Theorem 5 for the identity map (proof p. 33).

The paper also parametrizes the pairs $(\beta,T)$ satisfying the condition
by the $(d+1)\times(d+1)$ integer matrices with nonzero determinant
(Theorem 6.1, p. 34), and proves sufficiency for bounded remainder sets that
need not be Riemann measurable under the stronger condition
$T(\mathbb Z\alpha+\mathbb Z^d)=\mathbb Z\beta+\mathbb Z^d$ (Theorem 6.2,
p. 35).

**Read depth.** Claims checked: Theorem 5, Corollary 5 and the proof on
pp. 32--33 were read clause by clause on the page images; Theorems 6.1 and
6.2 are reported from the paper's own summary on pp. 5 and 32 only. Nothing
here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§6.1, pp. 32--33. Sufficiency: by
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3|Corollary 3]]
a Riemann measurable BRS for $\alpha$ is equidecomposable to a parallelepiped
spanned by vectors of
$\mathbb Z\alpha+\mathbb Z^d$ by translations from that group, and $T$
carries the whole picture to the $\beta$ side, where Corollary 3 applies
again. Necessity ($d\ge2$; $d=1$ follows from the Hecke-Ostrowski-Kesten
characterization): if $Tv\notin\mathbb Z\beta+\mathbb Z^d$ for some
$v\in\mathbb Z\alpha+\mathbb Z^d$, the parallelepipeds $P_t$ spanned by
$v$ and $v_k+tv$ ($t\in\mathbb R$, with $v,v_2,\dots,v_d$ independent in
$\mathbb Z\alpha+\mathbb Z^d$) are bounded remainder sets by Theorem 3.8, so
their images are bounded remainder sets for $\beta$; the vertex condition of
Theorem 5.4 (p. 30) on those images then puts uncountably many vectors into
the countable group $\mathbb Z\beta+\mathbb Z^d$.

## Bears on

No Erdős problem page in the corpus.
