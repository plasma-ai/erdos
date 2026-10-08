---
name: number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/corollary_3_7_3
title: "Corollary 3.7.3 (p. 94): the l-primary unramified Brauer group is the kernel of the residues"
desc: |
  For a regular integral scheme X with generic point Spec(F) and a prime l
  different from the residual characteristics of X, Br(X){l} injects into
  Br(F){l} with image the kernel of the residues at all codimension-one
  points of X.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Corollary 3.7.3, Section 3.7, p. 94 of the copy named on the
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|source card]]. For an abelian group $A$, $A\{\ell\}$ is its
$\ell$-primary torsion subgroup.

## Statement

**Corollary 3.7.3** (p. 94). Let $X$ be a regular integral scheme with generic
point $\operatorname{Spec}(F)$, and $\ell$ a prime different from the residual
characteristics of $X$. Then there is an exact sequence

$$
0\longrightarrow\operatorname{Br}(X)\{\ell\}\longrightarrow\operatorname{Br}(F)\{\ell\}\longrightarrow\bigoplus_{D\in X^{(1)}}H^1(k(D),\mathbb Q_\ell/\mathbb Z_\ell),
\tag{3.13}
$$

where $k(D)$ is the residue field at the generic point of $D$.

The chapter obtains it from
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_7_1|Theorem 3.7.2]] by passing to the inductive limit over
the dense opens $U$ (p. 94). It adds (pp. 95--96) that each residue map can
be computed on the discrete valuation ring $\mathcal O_{X,D}$, where it
equals $-r$ for the residue map $r$ with coefficients $\mu_{\ell^n}$ of the
book's sequence (1.9), and that it coincides with the Witt residue of
Section 3.6 where both are defined.

## Read depth

Claims checked: the statement and the remarks on pp. 95--96 were read clause
by clause on the page images. Nothing here is independently reviewed.

## Dependencies

[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_7_1|Theorems 3.7.1 and 3.7.2]].

## Bears on

None directly. The card's E940 section names this sequence as a way to test
whether an $\ell$-primary class on a hypothetical representation family
extends over it; no corpus page uses it.
