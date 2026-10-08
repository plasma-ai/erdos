---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_3
title: "Theorem 1.3 (p. 2): blow-up of P^n along the D_i ∩ D_0 minus the strict transforms is arithmetically pseudo-hyperbolic"
desc: |
  For n at least 2, r at least 2n+1 and hypersurfaces D_0, ..., D_r of P^n in
  general position, the blow-up of P^n along the union of the D_i ∩ D_0, with
  the strict transforms of D_1, ..., D_r removed, is arithmetically
  pseudo-hyperbolic.
created: 2026-10-08T16:47:57Z
updated: 2026-10-08T16:47:57Z
---

***

## Statement

**Theorem 1.3** (p. 2). Let $n\ge2$ and $r\ge2n+1$, and let
$D_0,D_1,\ldots,D_r$ be hypersurfaces in general position on $\mathbf P^n$,
defined over the number field $k$. Let $\pi:X\to\mathbf P^n$ be the blow-up
along the union of the subschemes $D_i\cap D_0$, $1\le i\le r$, let
$\widetilde D_i$ be the strict transform of $D_i$, and put
$D=\widetilde D_1+\cdots+\widetilde D_r$. Then $X\setminus D$ is
arithmetically pseudo-hyperbolic.

**Definition used** (Definition 2.3, p. 6). $X\setminus D$ is arithmetically
pseudo-hyperbolic when there is one proper closed subset $Z\subset X$ such
that, for every number field $k'\supset k$, every finite set $S$ of places of
$k'$ containing the Archimedean ones, and every set $R$ of $k'$-rational
$(D,S)$-integral points of $X$, the set $R\setminus Z$ is finite. A set $R$
is $(D,S)$-integral (Definition 2.2, p. 6) when some Weil function of $D$ is
bounded above on $R$ by an $M_k$-constant at every place outside $S$.

**General form** (Theorem 4.2, p. 8). The same conclusion holds with
$\mathbf P^n$ replaced by a Cohen–Macaulay projective variety $V$ of
dimension $n$ over $k$ and the $D_i$ by effective Cartier divisors in general
position, $r\ge2n+1$, numerically equivalent to multiples $d_iA$ of one ample
Cartier divisor $A$. The paper calls Theorem 1.3 a direct consequence of
Theorem 4.2 (p. 8).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement on p. 2; Theorem 4.2 on p. 8 with its proof on p. 12.

**Read depth.** Claims checked: Theorems 1.3 and 4.2 and Definitions 2.2 and
2.3 were read clause by clause on the page images; the proof was read for its
structure only.

## Proof pointer

P. 12 (proof of Theorem 4.2). After rescaling to $D_i\equiv dA$, the
pullbacks satisfy $\pi^*D_i=\widetilde D_i+E_i$ (Proposition 4.7, p. 9). For
a $(D,S)$-integral set $R$,
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/lemma_2_4|Lemma 2.4]]
gives $\lambda_{D_i,v}(\pi(P))\le\lambda_{D_0,v}(\pi(P))$ up to an
$M_k$-constant for $P\in R$ and $v\notin S$, which is (4.12), and
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_4_1|Theorem 4.1]]
(i) supplies an exceptional set independent of $k$, $S$ and the
$M_k$-constant.

## Depends on

- [[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/lemma_2_4|Lemma 2.4]].
- [[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_4_1|Theorem 4.1]] (i).

## Bears on

No Erdős problem page of the corpus cites this theorem.
