---
name: set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7
title: "Theorem 1.7 (p. 3): minimum edge weight of an l-bounded, kappa-spread hypergraph is O(l/kappa)"
desc: |
  The paper's second main result: there is a universal K such that, with
  independent uniform [0,1] weights on the vertices, every l-bounded,
  kappa-spread hypergraph has expected minimum edge weight at most K l/kappa,
  and minimum edge weight at most K l/kappa with high probability.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (p. 3). Hypergraphs, $\ell$-bounded and $\kappa$-spread are as on
the page of
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]]
(edges are counted with multiplicity). For a hypergraph $\mathcal H$ on $X$,
let $\xi_x$ ($x\in X$) be independent random variables, each uniform on
$[0,1]$; set $\xi_{\mathcal H}=\min_{S\in\mathcal H}\sum_{x\in S}\xi_x$
and $Z_{\mathcal H}=\mathbb E[\xi_{\mathcal H}]$. In the paper "with high
probability" (w.h.p.) means with probability tending to 1 as
$\ell\to\infty$.

**Theorem 1.7** (p. 3, quoted). "There is a universal $K$ such that for any
$\ell$-bounded, $\kappa$-spread hypergraph $\mathcal H$, we have
$Z_{\mathcal H}\le K\ell/\kappa$, and $\xi_{\mathcal H}\le K\ell/\kappa$
w.h.p."

The paper adds (p. 3) that the bounds are often tight up to $K$, that the
same statement holds when the $\xi_x$ are $\mathrm{Exp}(1)$ variables, and
that in this setting the logarithmic factor of Theorem 1.1 is not needed.
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/corollary_1_8|Corollary 1.8]]
is its application to the axial assignment problem.

## Proof pointer

Section 6 (pp. 9--11). One may take $\mathcal H$ to be $\ell$-uniform. For
$\kappa\ge\log^3\ell$ the vertices are revealed in order of weight in
rounds of size $np$, and
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]]
is applied at each round as in Section 5, with a Janson-type last step
(Corollary 4.2); Claim 6.1 bounds the tail of $\xi_{\mathcal H}$, which
integrates to the bound on $Z_{\mathcal H}$. Smaller $\kappa$ use the same
argument without the last step (p. 11).

## Read depth

Claims checked: the setting and Theorem 1.7 were read clause by clause on
the page image of p. 3. The proof was read for structure only.

## Dependencies

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/lemma_3_1|Lemma 3.1]].

**Source.** K. Frankston, J. Kahn, B. Narayanan and J. Park, Thresholds
versus fractional expectation-thresholds, Ann. of Math. (2) 194 (2021),
no. 2, doi:10.4007/annals.2021.194.2.2; the edition read, arXiv:1910.13433v2,
is named on the
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/_index|source card]],
and the labels and pages here are its.

## Bears on

No Erdős problem.
