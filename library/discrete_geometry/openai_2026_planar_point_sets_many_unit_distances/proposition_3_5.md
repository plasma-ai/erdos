---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_5
title: Proposition 3.5 — Shafarevich relation rank
desc: |
  Bounds the relation rank of the maximal everywhere-unramified pro-3 group
  over a totally real cubic field by its generator rank plus a constant.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Take a totally real cubic field $F$; being totally real, $F$ does not
contain $\zeta_3$. Write $F^{\mathrm{ur},3}$ for the largest pro-$3$
extension of $F$ in which no place ramifies (Definition A.3), and set

$$
G=\operatorname{Gal}(F^{\mathrm{ur},3}/F).
$$

Some absolute constant $C_0$, the same for every such $F$, satisfies

$$
r(G)\leq d(G)+C_0. \tag{1}
$$

## Application in the proof

The cyclic cubic field in Proposition 3.8 is totally real and therefore
cannot contain the non-real third root of unity. Proposition 3.2 gives an
everywhere-unramified elementary abelian quotient of rank $\ell-1$, so
$d(G)\geq\ell-1$. Combining (1) with Proposition 3.3 after imposing $3t$
Frobenius relations gives

$$
r(\overline G)\leq d(G)+C_0+3t. \tag{2}
$$

The fixed-degree hypothesis is essential to the absolute additive constant
used in the asymptotic comparison.

## External source and proof scope

This is Proposition 3.5 on p. 11 and Appendix Proposition A.10 on p. 16 of
the cited edition. The report cites Igor R. Shafarevich, *Extensions à points
de ramification donnés*, Publications Mathématiques de l'IHÉS **18** (1963),
71--92; the English translation, *Extensions with given points of
ramification*, AMS Translations, Series 2 **59** (1966), 128--149.

The selected report cites Neukirch, Schmidt, and Wingberg,
*Cohomology of Number Fields*, second edition (2008), Chapter X,
Section 10. In the retained corrected electronic second edition, version
2.3 (May 2020), the relevant result is instead Theorem 10.7.12 in Section 7
(printed p. 675; physical PDF p. 689). For $p=3$, $S=T=\varnothing$, and a
totally real cubic $F$ with $\zeta_3\notin F$, its displayed $h^1$ equality
and $h^2$ inequality give $r(G)-d(G)\leq2$. Thus (1) holds with $C_0=2$.
This checks only the exact specialization; the external theorem is not
reproved or independently generalized here.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]].
