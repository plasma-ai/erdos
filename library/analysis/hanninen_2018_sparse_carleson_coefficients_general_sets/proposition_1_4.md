---
name: analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/proposition_1_4
title: "Proposition 1.4 (p. 336): dual reformulation of the Carleson condition"
desc: |
  Hänninen's proposition that for a locally finite Borel measure on R^d and a
  countable collection of Borel sets, non-negative coefficients are Carleson
  with constant C exactly when the sum of lambda_S a_S is at most C times the
  integral of sup_S a_S 1_S for all non-negative families a.
created: 2026-10-08T18:04:02Z
updated: 2026-10-08T18:04:02Z
---

***

**Source.** Proposition 1.4, p. 336, of Timo S. Hänninen, *Equivalence of
sparse and Carleson coefficients for general sets*, Arkiv för Matematik 56
(2018), 333--339, doi:10.4310/ARKIV.2018.v56.n2.a8; the edition read is named
on the
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print, and the proof on pp. 336--337 was followed.
Nothing here is independently reviewed.

## Statement

**Proposition 1.4** (p. 336). Let $\mu$ be a locally finite Borel measure on
$\mathbb R^d$, let $\mathcal S$ be a countable collection of Borel sets, and
let $\{\lambda_S\}_{S\in\mathcal S}$ be a family of non-negative reals. The
following are equivalent.

(i) The family is Carleson, in the form

$$
\sum_{S\in\mathcal S'}\lambda_S\le C\mu\Bigl(\bigcup_{S\in\mathcal S'}S\Bigr)
\qquad\text{for every subcollection }\mathcal S'\text{ of }\mathcal S.
$$

(ii) For every family $a=\{a_S\}_{S\in\mathcal S}$ of non-negative reals,

$$
\sum_{S\in\mathcal S}\lambda_Sa_S\le C\int\sup_{S\in\mathcal S}a_S1_S\,d\mu.
\qquad(1.5)
$$

The same constant $C$ appears in (i) and (ii). Unlike
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/theorem_1_3|Theorem 1.3]],
the proposition makes no assumption that $\mu$ has no point masses. For the
collection $\mathcal D$ of dyadic cubes it is Verbitsky's dual reformulation
(inequality (1.3), p. 335), which the paper reads as the dual norm formula
for the discrete Littlewood--Paley spaces $f^{\infty,1}(\mu)$ and
$f^{1,\infty}(\mu)$ (pp. 335--336).

## Proof pointer

Pp. 336--337. For (ii) implies (i), take $a_S$ to be the indicator of
membership in $\mathcal S'$, so that $\sup_Sa_S1_S$ is the indicator of
$\bigcup_{S\in\mathcal S'}S$. For (i) implies (ii), write both sides through
the layer-cake formula $\int f\,d\nu=\int_0^\infty\nu(f>t)\,dt$: the level
set $\{\sup_Sa_S1_S>t\}$ is the union of the $S$ with $a_S>t$, and (i)
applied to that subcollection bounds the integrand on the left by $C$ times
the integrand on the right. The paper describes this as a slight variant of
the standard proof of the dyadic Carleson embedding theorem.

## Dependencies

None beyond the layer-cake formula.

## Bears on

The proposition is a step toward
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/theorem_1_3|Theorem 1.3]]
and bears on no Erdős problem; the paper mentions none.
