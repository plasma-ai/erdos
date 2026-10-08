---
name: research/erdos_940/source_notes/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii
title: "Colliot-Thélène–Skorobogatov: Comparing the two Brauer groups, II"
desc: "Source notes for Problem 940: Colliot-Thélène–Skorobogatov: Comparing the two Brauer groups, II."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Colliot-Thélène–Skorobogatov: Comparing the two Brauer groups, II


[Full paper in Markdown](../../../../library/number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index.md).

***

[Full paper in Markdown](../../../../library/number_theory/colliot_thelene_skorobogatov_2021_comparing_two_brauer_groups_ii/_index.md).

Jean-Louis Colliot-Thélène and Alexei N. Skorobogatov, "Comparing the two
Brauer groups, II," in *The Brauer–Grothendieck Group*, Ergebnisse der
Mathematik und ihrer Grenzgebiete. 3. Folge / A Series of Modern Surveys in
Mathematics, 101-120, 2021.
https://doi.org/10.1007/978-3-030-74248-5_4

## Overview

The chapter studies the comparison map


$$
\operatorname{Br}(X)\longrightarrow \operatorname{Br}(X^s)^\Gamma,
\qquad X^s=X\times_k k_s,
$$


for a smooth projective variety over a field, together with the filtration
$\operatorname{Br}_0(X)\subset \operatorname{Br}_1(X)\subset \operatorname{Br}(X)$,
where $\operatorname{Br}_0(X)$ comes from $\operatorname{Br}(k)$ and
$\operatorname{Br}_1(X)$ is the kernel of restriction to $X^s$ (Definition
4.3.1, p. 110). Its principal questions are how the geometric Picard and Brauer
groups control the kernel and cokernel of this comparison, when the
transcendental part is finite, and how these groups behave for curves and
products.

The geometric input is summarized in Theorem 4.1.1 (p. 104): for a projective,
geometrically integral, geometrically normal $X$, there is an exact sequence

$$
0\to \operatorname{Pic}^0_{X/k}(k_s)\to\operatorname{Pic}(X^s)\to\operatorname{NS}(X^s)\to0,
$$

with finitely generated Néron–Severi group; under either
$H^1(X,\mathcal O_X)=0$, $H^2(X,\mathcal O_X)=0$, or characteristic zero,
the connected Picard scheme is smooth. These statements are presented as
consequences of previously cited Picard-scheme and Néron–Severi theory, rather
than as new results of the chapter. Corollary 4.1.3 (p. 105) identifies
$\operatorname{Pic}(X^s)$ with $\operatorname{NS}(X^s)$ when
$H^1(X,\mathcal O_X)=0$, and characterizes the absence of nontrivial finite
connected abelian étale covers in characteristic zero.

Section 4.2 determines the prime-to-characteristic structure of the geometric
Brauer group. Base extension preserves $\ell^n$-torsion over separably closed
fields for $\ell\ne\operatorname{char}(k)$ (Proposition 4.2.2, p. 106), while
Proposition 4.2.5 (p. 107) proves that $\operatorname{Br}(X^s)[n]$ is finite
when $n$ is prime to the characteristic. For smooth proper geometrically
integral $X$ and a prime $\ell\ne\operatorname{char}(k)$, Proposition
4.2.6(i), equations (4.2)–(4.6) (pp. 108–109), gives

$$
0\to\operatorname{Br}^0(X^s)\{\ell\}\to\operatorname{Br}(X^s)\{\ell\}
\to H^3_{\mathrm{\acute et}}(X^s,\mathbb Z_\ell(1))_{\mathrm{tors}}\to0
$$

and

$$
\operatorname{Br}^0(X^s)\{\ell\}\simeq(\mathbb Q_\ell/\mathbb Z_\ell)^{b_2-\rho}.
$$

In characteristic zero this assembles into equation (4.4), with divisible part
$(\mathbb Q/\mathbb Z)^{b_2-\rho}$ and finite quotient. For surfaces,
Proposition 4.2.7 (p. 109) identifies, for each prime
$\ell\ne\operatorname{char}(k)$, the quotient
$\operatorname{Br}(X^s)\{\ell\}/\operatorname{Br}^0(X^s)\{\ell\}$ with the
Pontryagin dual of $\operatorname{NS}(X^s)\{\ell\}$. The method is the Kummer
sequence, passage to the $\ell$-adic inverse limit, the cycle-class sequence
(4.6), and Poincaré duality. Theorem 4.2.3 (pp. 106–107), proved using the
fppf Leray spectral sequence, separately controls the kernel of
$\operatorname{Br}(X)\to\operatorname{Br}(\overline X)$ for a proper,
geometrically integral $X$ over a separably closed field and gives injectivity
when $H^1(X,\mathcal O_X)=0$ or $H^2(X,\mathcal O_X)=0$.

The arithmetic comparison is organized by the Hochschild–Serre/Leray spectral
sequence (4.7) and its low-degree sequence (4.8). Under $k_s[X]^*=k_s^*$,
Proposition 4.3.2 and equation (4.9) (p. 110) express $\operatorname{Br}_1(X)$
through $H^1(k,\operatorname{Pic}(X^s))$. Proposition 4.3.4 (p. 111)
identifies, up to sign, the relevant spectral-sequence differential with the
connecting map of the divisor–Picard two-extension (4.11). Still assuming
$k_s[X]^*=k_s^*$, if $H^3(k,k_s^*)=0$, or if $X$ has a rational point or a
zero-cycle of degree one, equation (4.12) (p. 112) is exact and describes the
transcendental image as the kernel of

$$
\beta:\operatorname{Br}(X^s)^\Gamma\to H^2(k,\operatorname{Pic}(X^s)).
$$

For characteristic-zero surfaces, the transcendental lattice construction yields
the two-extension (4.14) (p. 113), and Proposition 4.3.7 identifies, up to sign,
the corresponding connecting map with the composition (4.13).

The main global comparison theorem is Theorem 4.3.10 (pp. 114–116): if $X$ is
smooth, projective and geometrically integral over a characteristic-zero field,
then the cokernel of

$$
\operatorname{Br}(X)\to\operatorname{Br}(\overline X)^\Gamma
$$

is finite. Consequently, the image of $\operatorname{Br}(X)$ in
$\operatorname{Br}(\overline X)$ is finite exactly when the invariant
geometric Brauer group is finite. The proof first uses restriction–corestriction
compatibility (Lemma 4.3.9, p. 114) to pass to a finite extension where $X$
has a rational point and Galois acts trivially on
$\operatorname{NS}(\overline X)$. It then restricts to finitely many curves,
uses geometric vanishing of their Brauer groups, Bertini and connectedness,
Poincaré reducibility for Picard varieties, and finite-index lattice maps to
show that the image of $\beta$ has finite exponent. Finiteness of bounded
torsion then follows from Proposition 4.2.6(ii). Remark 4.3.11 (p. 116) records
that the proof can yield explicit upper bounds, but no such bound is stated in
the chapter.

Section 4.4 applies these results under coherent-cohomology hypotheses.
Theorem 4.4.1 (p. 117) proves finiteness of
$H^1(k,\operatorname{Pic}(\overline X))$ and
$\operatorname{Br}_1(X)/\operatorname{Br}_0(X)$ when $H^1(X,\mathcal O_X)=0$
and $\operatorname{NS}(\overline X)$ is torsion-free. Theorem 4.4.2 (p. 117)
adds $H^2(X,\mathcal O_X)=0$ in characteristic zero and obtains finiteness of
$\operatorname{Br}(\overline X)$ and
$\operatorname{Br}(X)/\operatorname{Br}_0(X)$, together with a criterion for
geometric Brauer-group vanishing in terms of torsion in
$H^3_{\mathrm{\acute et}}$. Corollary 4.4.5 (pp. 117–118) shows that for a
smooth complete intersection of dimension at least three in projective space
over a field of characteristic zero,
$\operatorname{Br}(k)\to\operatorname{Br}(X)$ is an isomorphism.

For curves, Theorem 4.5.1 (pp. 118–119) collects vanishing and base-field
results for quasi-projective curves: in particular, a proper one over a
separably closed or finite field has trivial Brauer group;
$\operatorname{Br}(k)\simeq\operatorname{Br}(\mathbb P^1_k)$; and over a
perfect field the same holds for $\mathbb A^1_k$. Its proof invokes cited
background such as Tsen’s and Lang’s theorems, together with (4.9); these
cited theorems are not proved here. Finally, Theorem 4.6.1, equations
(4.17)–(4.19) (p. 120), gives Künneth decompositions in étale degrees one and
two, with $\mathbb Z/n$ coefficients for $n$ prime to the characteristic, for
products of proper geometrically integral varieties over a separably closed
field, including the mixed $H^1(X)\otimes H^1(Y)$ term. The chapter excerpt
ends during its proof. It also begins with the concluding lines of a preceding
theorem and Lemma 3.8.5 (p. 101), a corestriction formula for
finite-dimensional commutative algebras that is announced for later use in
Section 5.3; those surrounding results lie outside the chapter excerpt.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

For E940, write

$$
\mathcal P_r=\{m\ge1: v_p(m)=0\text{ or }v_p(m)\ge r\text{ for every prime }p\}
$$

and

$$
\mathcal S_r=\bigcup_{j=1}^{r}\underbrace{(\mathcal P_r+\cdots+\mathcal P_r)}_{j\text{ summands}}.
$$

The problem asks whether $\#(\mathcal S_r\cap[1,N])/N\to0$ for every
$r\ge3$. None of $\mathcal P_r$, $\mathcal S_r$, additive representations,
or natural density occurs in the paper. Its symbols $n$, $X$, and
$\operatorname{Br}(X)$ denote respectively torsion levels, algebraic
varieties, and cohomological Brauer groups; they should not be identified with
E940’s counting parameter or representation set.

The paper proves no density estimate for $\mathcal S_r$, gives no
parametrization or counting theorem for $r$-powerful numbers, and does not
address the three-cubes barrier mentioned in E940’s status.
