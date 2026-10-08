---
name: discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/corollary_1_4
title: "Corollary 1.4: radius of gyration n^{3/4+o(1)} and moments E_n[D^p], E_n[R_g^p] = n^{3p/4+o(1)} for uniform honeycomb walks"
desc: |
  The moment form of the manuscript's main claim: the radius of gyration of a
  uniform n-step honeycomb self-avoiding walk is n^{3/4+o(1)} with the same
  polynomial failure probability as Theorem 1.1, and for every fixed p > 0
  the p-th moments of the diameter and of the radius of gyration are
  n^{3p/4+o(1)}; the expectation statistic closest to Problem 529's d_2(n),
  though for the diameter and on the honeycomb lattice.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

With $\mathcal W_n$, $\mathbb P_n$ and $D(\gamma)$ as on the page of
[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/theorem_1_1|Theorem 1.1]],
write $\mathbb E_n$ for expectation under $\mathbb P_n$ and define the center
of mass and radius of gyration of $\gamma\in\mathcal W_n$ by

$$
\bar\gamma=\frac1{n+1}\sum_{j=0}^n\gamma_j,\qquad
R_g(\gamma)^2=\frac1{n+1}\sum_{j=0}^n|\gamma_j-\bar\gamma|^2.
$$

**Corollary 1.4.** $R_g=n^{3/4+o(1)}$ in the sense of Theorem 1.1: for every
$\delta,k>0$ and every sufficiently large integer $n$,
$n^{3/4-\delta}\le R_g(\gamma)\le n^{3/4+\delta}$ outside an event of
$\mathbb P_n$-probability $O_{\delta,k}(n^{-k})$. For every fixed $p>0$,

$$
\mathbb E_n[D^p]=n^{3p/4+o(1)},\qquad
\mathbb E_n[R_g^p]=n^{3p/4+o(1)},
$$

where, by the manuscript's convention (Section 2), $n^{a+o(1)}$ means that
for each $\epsilon>0$ the quantity lies between $c_\epsilon n^{a-\epsilon}$
and $C_\epsilon n^{a+\epsilon}$ for all sufficiently large $n$.

The convention is stated in Section 2 for bounds of the form
$F(h)\le h^{a+o(1)}$ and their lower-bound analogues, and Section 1 adds
that the notation "does not assert a limiting multiplicative constant"
(p. 2); the proof's final paragraph bounds the $p$-th moments between
$n^{3p/4-p\delta}$ and $n^{3p/4+p\delta}$ up to constants for every
$\delta>0$. The statistic is the diameter and the radius
of gyration of the visited set; the endpoint distance $|\gamma_n-o|$ is not
treated, and the manuscript says a diameter lower bound does not imply that
the endpoints are far apart.

**Source.** OpenAI, *Mass and covering exponents for fixed-length honeycomb
walks*, release folder
`preprints/Mass-and-covering-exponents-for-fixed-length-honeycomb-walks-September-26-2026`;
TeX `sections/00_introduction.tex`, environment `cor:gyration` (lines
50--61), PDF p. 2; proof in `sections/09_completion.tex` lines 153--165,
PDF p. 61; read. The card
[[discrete_geometry/openai_2026_mass_covering_exponents_fixed_length_honeycomb_walks/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement and the definitions of
$\bar\gamma$ and $R_g$ were read clause by clause in the TeX source and
located in the PDF. The half-page proof was read for its structure (below);
no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 9, after the proof of Theorem 1.1. The identity
$R_g^2=\frac1{2(n+1)^2}\sum_{i,j}|\gamma_i-\gamma_j|^2$ gives $R_g\le D$,
so the upper bounds follow from the diameter upper bound of Theorem 1.1.
For the lower bound fix $0<\epsilon<3/4$, put $r=n^{3/4-\epsilon}$ and use
the upper local mass bound of Theorem 1.1 with slack $\eta<4\epsilon/3$:
uniformly in $i$, at most $n^\eta r^{4/3}=o(n)$ indices $j$ have $\gamma_j$
within distance $r$ of $\gamma_i$, so at least half the pairs are farther
apart than $r$ and $R_g^2\ge r^2/4$ on the good event; $\epsilon$ is then
taken arbitrarily small. For the moments, $D$ and $R_g$ are deterministically
$O(n)$; choosing the failure exponent $k>p+1$ makes the bad event
contribute $O(n^{p-k})$, while on the good event the $p$-th powers lie
between $n^{3p/4-p\delta}$ and $n^{3p/4+p\delta}$; letting $\delta\downarrow0$
gives both moment statements. The argument uses only the simultaneous good
event of Theorem 1.1 and no further input.

## Dependencies

Theorem 1.1 of the manuscript, through its diameter bounds and its upper
local mass bound, and hence the companion inputs listed on that page. No
further external result is cited; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: comparison and
  background. The page's statistic is an expectation, $d_k(n)$, the mean
  endpoint distance in $\mathbb Z^k$; this corollary gives the mean of the
  diameter and of the radius of gyration, to every power, on the honeycomb
  lattice, and says nothing about $\mathbb Z^2$ or about the endpoint. The
  claim is unverified here; the page's status rests on its acceptance
  evidence.
