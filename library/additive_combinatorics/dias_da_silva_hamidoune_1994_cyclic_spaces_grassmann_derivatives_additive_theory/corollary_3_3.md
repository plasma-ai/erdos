---
name: additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/corollary_3_3
title: "Corollary 3.3: the minimal polynomial of Df has degree at least (deg P_f - m)m + 1, as printed (the min with p omitted)"
desc: |
  Dias da Silva and Hamidoune's bound for the degree of the minimal
  polynomial of the derivative Df on the mth Grassmann space in terms of
  that of f; it is printed without the min with the characteristic p, and
  the proof of Theorem 4.1 uses it with the min.
created: 2026-10-08T14:50:36Z
updated: 2026-10-08T14:50:36Z
---

***

## Statement

Setting as in [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_3_2|Theorem 3.2]]:
$V$ is a vector space of finite dimension over a field $F$ of
characteristic $p$ ($\infty$ in characteristic zero), $m$ a positive
integer, and $Df$ the derivative of $f$ on $\wedge^mV$. $P_T$ denotes the
minimal polynomial of a linear operator $T$ (p. 144).

**Corollary 3.3** (p. 144), as printed. "Let $f$ be a linear operator on
$V$. Then

$$
\deg(P_{Df})\ge(\deg(P_f)-m)m+1.
$$"

The printed statement omits the $\min$ with $p$ that Theorem 3.2 carries,
and the proof of [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]]
(p. 144) cites the corollary for $\deg P_{Df}\ge\min\{p,m|A|-m^2+1\}$. As
printed it fails in positive characteristic: for $p\ge5$, the diagonal
operator $f$ on $Z_p^{\,p}$ with spectrum $Z_p$ and $m=2$ has
$\deg P_f=p$, and $Df$ is diagonal with spectrum the sums of two distinct
elements of $Z_p$, which is all of $Z_p$, so $\deg P_{Df}=p<2p-3$. The
corpus reads the corollary as

$$
\deg P_{Df}\ge\min\{p,\,(\deg P_f-m)m+1\},
$$

which is what the proof gives and what Theorem 4.1 uses (a filing
observation, not a review verdict). In characteristic zero the two forms
agree.

**Source.** J. A. Dias da Silva and Y. O. Hamidoune, Cyclic spaces for
Grassmann derivatives and additive theory, Bull. London Math. Soc. 26
(1994), no. 2, 140--146, DOI 10.1112/blms/26.2.140: Corollary 3.3 and its
short proof on printed p. 144. The edition is identified in the
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof were read
clause by clause on the page image, and the reduction to Theorem 3.2
followed; Theorem 3.2's own proof was read for structure only. Nothing here
is independently reviewed.

## Proof pointer

Page 144. The largest dimension of an $f$-cyclic subspace of $V$ equals
$\deg P_f$ ([8], Lang, Theorem 6, p. 397), so some $v$ has
$\dim\mathcal C_f(v)=\deg P_f$. Theorem 3.2 then gives a $Df$-cyclic
subspace of dimension at least $\min\{p,(\deg P_f-m)m+1\}$, and every
$Df$-cyclic subspace has dimension at most $\deg P_{Df}$.

## Dependencies

[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_3_2|Theorem 3.2]]
(p. 143); the cyclic-subspace characterization of the degree of the
minimal polynomial ([8], Lang, Theorem 6, p. 397).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]:
  read with the $\min$, it is the step of the proof of
  [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]]
  that bounds the number of distinct eigenvalues of the diagonal operator
  $Df$, the sums of the $m$-subsets of $A$; the case $m=2$ in $Z_p$ is the
  problem's inequality.
