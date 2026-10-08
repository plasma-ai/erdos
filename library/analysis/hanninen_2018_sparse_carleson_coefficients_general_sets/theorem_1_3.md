---
name: analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/theorem_1_3
title: "Theorem 1.3 (p. 335): Carleson coefficients are sparse for general sets"
desc: |
  Hänninen's theorem that for a locally finite Borel measure on R^d without
  point masses and a countable collection of Borel sets, a family of
  non-negative coefficients is Carleson if and only if it is sparse, with the
  same constant in both conditions.
created: 2026-10-08T18:04:02Z
updated: 2026-10-08T18:04:02Z
---

***

**Source.** Theorem 1.3, p. 335, with Definitions 1.1 (p. 333) and 1.2
(p. 334), of Timo S. Hänninen, *Equivalence of sparse and Carleson
coefficients for general sets*, Arkiv för Matematik 56 (2018), 333--339,
doi:10.4310/ARKIV.2018.v56.n2.a8; the edition read is named on the
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the two-step proof on
pp. 335--338 was followed. Nothing here is independently reviewed.

## Statement

Setting (pp. 333--334). Let $\mu$ be a locally finite Borel measure on
$\mathbb R^d$ and $\mathcal S$ a countable collection of Borel sets. A family
$\{\lambda_S\}_{S\in\mathcal S}$ of non-negative reals is *Carleson* with
constant $C\ge1$ (Definition 1.1, p. 333) if

$$
\sum_{S\in\mathcal S:\ S\subseteq\Omega}\lambda_S\le C\mu(\Omega)
$$

for every union $\Omega$ of sets of $\mathcal S$. By the Remark (a) on
p. 334 this is equivalent to asking
$\sum_{S\in\mathcal S'}\lambda_S\le C\mu\bigl(\bigcup_{S\in\mathcal S'}S\bigr)$
for every subcollection $\mathcal S'\subseteq\mathcal S$. The family is
*sparse* with constant $C\ge1$ (Definition 1.2, p. 334) if each
$S\in\mathcal S$ has a subset $E_S\subseteq S$ with $\lambda_S\le C\mu(E_S)$,
the sets $\{E_S\}_{S\in\mathcal S}$ being pairwise disjoint.

**Theorem 1.3** (p. 335). Let $\mu$ be a locally finite Borel measure on
$\mathbb R^d$ with no point masses, and let $\mathcal S$ be a countable
collection of Borel sets. Then a family $\{\lambda_S\}_{S\in\mathcal S}$ of
non-negative reals is Carleson if and only if it is sparse, and the constants
in the two conditions are the same.

The direction sparse implies Carleson needs no hypothesis on $\mu$: summing
$\lambda_S\le C\mu(E_S)$ over $S\subseteq\Omega$ gives at most $C\mu(\Omega)$
by disjointness (p. 334). The point-mass hypothesis is needed in general for
the converse: the Remark on p. 334 takes $\mu=\delta_x$ and two sets
$S_1,S_2$ both containing $x$ with nonzero coefficients, which are Carleson
but not sparse. In particular the theorem covers the collection of dyadic
rectangles, where the converse had been raised as an open problem by Barron
and Pipher (p. 335).

## Proof pointer

Pp. 335--338, following the route Verbitsky used for dyadic cubes. The first
step is the dual reformulation of the Carleson condition,
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/proposition_1_4|Proposition 1.4]]
(p. 336), which is the paper's own contribution. The second step applies
Dor's characterization (Proposition 1.5, p. 338, Dor's Proposition 2.2,
which the paper notes Dor proved for Lebesgue measure on $[0,1]$ and whose
proof works for any locally finite Borel measure on $\mathbb R^d$ without
point masses) to the functions $g_S=1_S/\lambda_S$ after the substitution
$\tilde a_S=\lambda_Sa_S$; this yields pairwise disjoint sets
$\widetilde E_S$, and $E_S=\widetilde E_S\cap S$ are the required sets
(p. 338).

## Dependencies

[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/proposition_1_4|Proposition 1.4]];
L. E. Dor, On projections in $L_1$, Ann. of Math. (2) 102 (1975), 463--474,
Proposition 2.2, as restated in the paper's Proposition 1.5.

## Bears on

The theorem concerns sparse and Carleson coefficients in harmonic analysis
and bears on no Erdős problem; the paper mentions none.
