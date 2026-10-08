---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_50
title: "Theorem 50: full concentration for positive definite polynomials on measurable sets"
desc: |
  Bonami and Révész show that for every p > 0 not an even integer, positive
  definite trigonometric polynomials with arbitrarily large gaps concentrate
  almost all their L^p mass on any symmetric set of positive measure.
created: 2026-10-08T15:48:09Z
updated: 2026-10-08T15:48:09Z
---

***

## Statement

Conventions as on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] and
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|Theorem 8]] pages, with the class of idempotents replaced by
the class $\mathcal P^+$ of (11), p. 7: polynomials
$\sum_{h\in H}a_he_h$ with $H$ a finite set of nonnegative integers and
every $a_h>0$. The corresponding levels are written $c_p^+$ and
$\gamma_p^+$ (p. 10).

**Theorem 50** (p. 34, quoted). "Let $p>0$ not an even integer. Then there
is full p-concentration for the class $\mathcal P^+$ for measurable sets.
Moreover, we can choose the concentrating positive definite trigonometric
polynomials with arbitrarily large gaps."

This reaches $0<p\le1$, the range left open for idempotents on measurable
sets in [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|Theorem 8]], at the price of the larger class. For even
$p\ne2$ the paper gives the companion Theorem 52 (p. 35):
p-concentration for $\mathcal P^+$ on measurable sets at a level
$\gamma_p^+\ge2\sup_{L\in\mathbb N}c_{Lp}^\sharp$, again with arbitrarily
large gaps.

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Theorem 50 on p. 34, proof p. 35 through Lemma 51; Theorem 52 on
p. 35; the class $\mathcal P^+$ in (11), p. 7. The edition is the one
identified on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statements of Theorems 50 and 52 and
Lemma 51 were read clause by clause on the printed pages. The proofs were read
but not checked step by step.

## Proof pointer

The proof follows that of Proposition 48 (the measurable-set argument behind
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_8|Theorem 8]]) and is simpler: projecting a positive definite
polynomial to a grid keeps it in $\mathcal P^+$, so the measurable-set levels
match the open-set ones. Lemma 51 (p. 35) gives p-concentration for
$\mathcal P^+$ on measurable sets for every $p>0$, with
$\gamma_p^+\ge2c_{Lp}^\star$ for any $L$ with $Lp>1$ when
$p\notin2\mathbb N$, using $L$-th powers of the grid concentrators; the
theorem then follows from the value $c^\star=1/2$ obtained in Section 5 from
full concentration at $1/2$ ([[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]]).

## Dependencies

Lemma 51 and Propositions 33, 37 and 48 of the paper;
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10|Proposition 10]].

## Bears on

No Erdős problem page directly: the class $\mathcal P^+$ allows any positive
coefficients, not only coefficients 0 and 1.
