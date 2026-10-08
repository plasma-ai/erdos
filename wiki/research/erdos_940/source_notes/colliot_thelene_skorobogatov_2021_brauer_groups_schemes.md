---
name: research/erdos_940/source_notes/colliot_thelene_skorobogatov_2021_brauer_groups_schemes
title: "Colliot-Thélène–Skorobogatov: Brauer groups of schemes"
desc: "Source notes for Problem 940: Colliot-Thélène–Skorobogatov: Brauer groups of schemes."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Colliot-Thélène–Skorobogatov: Brauer groups of schemes


[Full paper in Markdown](../../../../library/number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index.md).

***

[Full paper in Markdown](../../../../library/number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index.md).

Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov, "Brauer groups of
schemes," in *The Brauer–Grothendieck Group*, Ergebnisse der Mathematik und
ihrer Grenzgebiete. 3. Folge / A Series of Modern Surveys in Mathematics,
71-99, 2021.
https://doi.org/10.1007/978-3-030-74248-5_3

## Overview

**Content and organizing questions.** The chapter compares two extensions of
the Brauer group of a field to a scheme: the Brauer–Azumaya group
$\operatorname{Br}_{\mathrm{Az}}(X)$, formed from Morita-equivalence classes
of Azumaya algebras, and the Brauer–Grothendieck group
$\operatorname{Br}(X)=H^2_{\acute et}(X,\mathbb G_m)$ (Definition 3.2.1,
printed p. 76). Its principal questions are when these groups agree, how
Brauer classes behave under localization and passage to the generic point, and
how the unramified subgroup of a function-field Brauer group is detected by
divisorial residues.

Theorem 3.1.1 (printed p. 76) gives the fibrewise-central-simple,
endomorphism, and étale-local matrix-algebra characterizations of an Azumaya
algebra. Theorem 3.3.1 (pp. 79–80), using the central extension

$$
1\to\mathbb G_m\to\operatorname{GL}_n\to\operatorname{PGL}_n\to1 \tag{3.4}
$$

identifies degree-$n$ Azumaya algebras with $\operatorname{PGL}_n$-torsors,
constructs the natural injection
$\operatorname{Br}_{\mathrm{Az}}(X)\hookrightarrow\operatorname{Br}(X)$, and
places its degree-$n$ image in $\operatorname{Br}(X)[n]$. The main
comparison result is Gabber’s Theorem 3.3.2 (p. 80): if $X$ is quasi-compact
and separated and has an ample invertible sheaf—for example, if it is
quasi-projective over an affine scheme—then

$$
\operatorname{Br}_{\mathrm{Az}}(X)\simeq\operatorname{Br}(X)_{\mathrm{tors}}.
$$

The separatedness hypothesis is necessary: the text cites non-separated normal
complex varieties with torsion Brauer classes outside the image of
$\operatorname{Br}_{\mathrm{Az}}(X)$ (p. 80).

**Methods for the comparison theorem.** The chapter sketches de Jong’s proof
rather than proving every imported ingredient. Proposition 3.3.3 (p. 80)
associates to an Azumaya algebra its $\mathbb G_m$-gerbe of local splittings.
Proposition 3.3.4 (p. 81) characterizes gerbes arising in this way: a
$\mathbb G_m$-gerbe $\mathcal X\to X$ comes from an Azumaya algebra exactly
when it carries a finite locally free, positive-rank, $1$-twisted sheaf
$\mathcal M$, in which case $A=\pi_*\mathcal End(\mathcal M)$. Lemma 2.6.1
in the supplied preliminary material identifies such sheaves with Čech-style
$\alpha$-twisted sheaves. For torsion $\alpha$, the proof constructs
coherent twisted sheaves and repeatedly raises the codimension of their non-flat
locus through the induction $(H_c)$ (printed pp. 82–85). The kernel
construction in Step 2 removes codimension-$c$ components, while Step 3
obtains a sufficiently general global map by a high-codimension avoidance
argument and Rumely’s cited local-to-global principle. The affine case of
Gabber’s theorem is explicitly imported rather than reproved (p. 82).

**Cohomological tools and local behavior.** For a prime $\ell$ invertible on
$X$, the Kummer sequence yields the exact sequences

$$
0\to\operatorname{Pic}(X)/\ell^n\to H^2_{\acute et}(X,\mu_{\ell^n})\to\operatorname{Br}(X)[\ell^n]\to0 \tag{3.2}
$$

and (3.3) on printed p. 77. Theorem 3.2.2 (p. 78) gives the Mayer–Vietoris
sequence for an open cover. Propositions 3.2.3 and 3.2.4 (pp. 78–79) describe
passage to $X_{\mathrm{red}}$, with isomorphism in the affine or
dimension-at-most-one cases, surjectivity in dimension at most two, and
additional prime-to-characteristic torsion statements.

Every Brauer class becomes zero on an étale cover by Lemma 3.4.1 (p. 86).
Azumaya’s Theorem 3.4.2 (p. 86) proves
$\operatorname{Br}(R)\simeq\operatorname{Br}(k)$ for a henselian local ring
with residue field $k$, hence vanishing for strictly henselian local rings.
Corollaries 3.4.3 and 3.4.4 (p. 86) give invariance under completion and an
étale-neighborhood trivialization criterion at a rational point.

**Generic points, residues, and purity.** For a geometrically locally
factorial integral scheme, the divisor sequence (3.6) leads to torsion of
$H^n_{\acute et}(X,\mathbb G_m)$ for $n\ge2$ (Lemma 3.5.2, p. 88) and to the
residue sequence (3.7) (Lemma 3.5.3, p. 88). Theorem 3.5.4 (pp. 88–89) proves
that $\operatorname{Br}(X)\to\operatorname{Br}(F)$ is injective for such $X$,
in particular for regular integral noetherian schemes. Theorem 3.5.5 (p. 89)
gives injectivity of $\operatorname{Br}(X)\to\operatorname{Br}(U)$ for a
separated noetherian $X$ and an open $U$ containing every generic and every
singular point of $X$.

For regular one-dimensional schemes, Proposition 3.6.1 (pp. 89–91) gives long
exact residue sequences: for the $\ell$-primary parts, $\ell$ invertible on
$X$, in general, and for the full groups with $\mathbb Q/\mathbb Z$
coefficients when the residue fields at closed points are perfect. The residue
is identified with the Witt residue. Theorem 3.6.2, equation (3.10) (p. 91),
gives the split sequence

$$
0\to\operatorname{Br}(k)\to\operatorname{Br}(K)\to H^1(k,\mathbb Q/\mathbb Z)\to0
$$

for a henselian discretely valued field with perfect residue field. Theorem
3.6.4 (pp. 92–93) proves surjectivity of the prime-to-characteristic residue map
for a semilocal Dedekind domain.

For a regular integral scheme, Theorems 3.7.1 and 3.7.2, equations
(3.11)–(3.12) (pp. 93–94), express prime-to-residual-characteristic purity:
for a prime $\ell$ different from the residual characteristics, an
$\ell$-primary Brauer class on a dense open extends precisely when its
codimension-one residues vanish. Corollary 3.7.3, equation (3.13) (p. 94),
gives the corresponding function-field sequence. Its proof uses cohomology
with supports, the Kummer sequence, and Gabber’s cited absolute-purity
theorem; equation (3.16) (p. 95) is the finite-coefficient form. Theorem 3.7.4
(p. 96) gives the pullback formula for residues, including divisor
multiplicities. The stronger Theorem 3.7.5 (p. 96), attributed to Česnavičius,
says that deleting a codimension-at-least-two subset from a regular integral
scheme does not change its full Brauer group; its proof is not reproduced.
Consequently, Theorem 3.7.6 (pp. 96–97) identifies, for noetherian, regular,
integral $X$,

$$
\operatorname{Br}(X)=\bigcap_{x\in X^{(1)}}\operatorname{Br}(\mathcal O_{X,x})\subset\operatorname{Br}(F),
$$

and Propositions 3.7.7–3.7.9 (p. 97) recast this valuation-theoretically and
obtain birational invariance for regular proper models.

Finally, Section 3.8 constructs restriction and corestriction for finite locally
free morphisms; their composite is multiplication by the rank. Proposition 3.8.1
(pp. 98–99) proves compatibility of corestriction with base change. Thus the
chapter is a structural survey and proof account for scheme-theoretic Brauer
groups, emphasizing gerbes, twisted sheaves, étale cohomology, purity, and
valuation-theoretic detection rather than explicit computation in a particular
Diophantine family.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

Write

$$
\mathcal P_r=\{m\ge1: v_p(m)=0\text{ or }v_p(m)\ge r\text{ for every prime }p\}
$$

and

$$
\Sigma_r=\bigcup_{0\le j\le r}\left\{a_1+\cdots+a_j:a_i\in\mathcal P_r\right\}.
$$

E940 asks whether

$$
\lim_{B\to\infty}\frac{\#(\Sigma_r\cap[1,B])}{B}=0
$$

for every $r\ge3$. The paper contains no theorem about $\mathcal P_r$,
$\Sigma_r$, additive representations, or natural density, so its relation to
E940 is weak.
