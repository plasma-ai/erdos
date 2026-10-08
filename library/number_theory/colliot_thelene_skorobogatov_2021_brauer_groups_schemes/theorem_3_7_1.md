---
name: number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_7_1
title: "Theorems 3.7.1 and 3.7.2 (pp. 93–94): purity for the l-primary Brauer group of a regular integral scheme"
desc: |
  For a regular integral scheme X, a dense open U and a prime l different from
  the residual characteristics of X, Br(X){l} injects into Br(U){l} with image
  the kernel of the residues along the codimension-one components of the
  complement: those of its regular locus in Theorem 3.7.1, all irreducible
  divisors in X minus U in Theorem 3.7.2.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.7.1, Section 3.7, p. 93, and Theorem 3.7.2, p. 94, of
the copy named on the [[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|source card]]; the proof of Theorem 3.7.1
is on pp. 94--95. For an abelian group $A$, $A\{\ell\}$ is its
$\ell$-primary torsion subgroup.

## Statement

**Theorem 3.7.1** (p. 93). Let $X$ be a regular integral scheme, $U\subset X$
a dense open subscheme, and $\ell$ a prime different from the residual
characteristics of $X$. Let $D_1,\ldots,D_m$ be the irreducible components of
the regular locus of $X\smallsetminus U$ that have codimension $1$ in $X$.
Then there is an exact sequence

$$
0\longrightarrow\operatorname{Br}(X)\{\ell\}\longrightarrow\operatorname{Br}(U)\{\ell\}\longrightarrow\bigoplus_{i=1}^m H^1(D_i,\mathbb Q_\ell/\mathbb Z_\ell).
\tag{3.11}
$$

The image of $\alpha\in\operatorname{Br}(U)\{\ell\}$ in
$H^1(D_i,\mathbb Q_\ell/\mathbb Z_\ell)\subset H^1(k(D_i),\mathbb Q_\ell/\mathbb Z_\ell)$
is written $\partial_{D_i}(\alpha)$ and called the residue at the generic
point of $D_i$ (p. 94). A footnote (p. 93) says the regularity condition on
the locus should have been added to formula (6.4) and Theorem 6.1 of
Chapter III, §6 of the Grothendieck work the book cites as [Gro68].

**Theorem 3.7.2** (p. 94), deduced from Theorem 3.7.1. Under the same
hypotheses on $X$, $U$ and $\ell$ there is an exact sequence

$$
0\longrightarrow\operatorname{Br}(X)\{\ell\}\longrightarrow\operatorname{Br}(U)\{\ell\}\longrightarrow\bigoplus_D H^1(k(D),\mathbb Q_\ell/\mathbb Z_\ell),
\tag{3.12}
$$

where $D$ ranges over the irreducible divisors of $X$ with support in
$X\smallsetminus U$ and $k(D)$ is the residue field at the generic point of
$D$.

## Proof pointer

Cohomology with supports in $Z=X\smallsetminus U$ (pp. 94--95). Where $Z$ is
regular of codimension $c\ge2$, Gabber's absolute purity, cited as Theorem
2.3.1 of the book, kills the $\ell$-primary part of $H^2_Z$ and $H^3_Z$ of
$\mathbb G_m$, so restriction is an isomorphism (3.15). Where $c=1$, the
Kummer sequence (3.2), Theorem 3.5.4 and the Gysin sequence give the
finite-level sequence (3.16)

$$
0\to\operatorname{Br}(X)[\ell^n]\to\operatorname{Br}(U)[\ell^n]\to\bigoplus_{i=1}^m H^1(D_i,\mathbb Z/\ell^n)\to H^3(X,\mu_{\ell^n})\to H^3(U,\mu_{\ell^n}),
$$

and (3.11) follows in the limit. A general $Z$ is stratified into regular
pieces of increasing codimension.

## Read depth

Claims checked: both statements, the footnote and the definition of the
residue were read clause by clause on the page images, and the proof was
followed for structure. Absolute purity is cited, not proved, in the
chapter. Nothing here is independently reviewed.

## Dependencies

[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_5_4|Theorem 3.5.4]] (injectivity on $\ell^n$-torsion in the
case $c=1$).

## Bears on

None directly. Like the rest of the chapter, it decides neither question of
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].
