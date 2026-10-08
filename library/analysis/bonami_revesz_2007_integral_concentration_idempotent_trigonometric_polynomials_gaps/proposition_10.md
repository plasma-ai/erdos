---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_10
title: "Proposition 10: gap-peaking idempotents at 1/2"
desc: |
  Bonami and Révész show that for every p > 0 not an even integer idempotents
  with arbitrarily large gaps concentrate almost all their L^p mass near 1/2,
  while for p = 2k the level of concentration at 1/2 is exactly 1/2.
created: 2026-10-08T15:39:49Z
updated: 2026-10-08T15:39:49Z
---

***

## Statement

Conventions as on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] page.

**Proposition 10** (p. 6, quoted). "Full p-concentration with gap at $1/2$
holds whenever $p>0$ is not an even integer. On the other hand, for
$p=2k\in2\mathbb N$, $c_{2k}(1/2)=1/2$."

The paper calls this the key to full concentration at points other than 0
(p. 6), and uses it in Proposition 12 (p. 7) and Proposition 33 (p. 19) to
obtain $c_p=1$ with gaps for $p\notin2\mathbb N$.

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Proposition 10 on p. 6; the even case on p. 10; the proof of the
non-even case on pp. 12--14. The edition is the one identified on the
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and the cited proof locations
were read clause by clause on the printed pages. The proofs were read but not
checked step by step.

## Proof pointer

Both non-even cases apply [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|Proposition 16]]. For
$0<p<2$ the marginal $p$-integral of $1+e(y)+e(x+2y)$ has a strict maximum
at $1/2$ (Proposition 19, p. 12). For $p>2$ not an even integer and $k$ an
odd integer larger than $p/2$, Proposition 21 (p. 13) shows that the marginal
of $(1+e_1(x)e_k(y))(1+e_1(x)e_{k+1}(y))$ has a strict maximum at $1/2$; its
Fourier coefficients come from the Mockenhaupt--Schlag expansion of
$|\cos\pi y|^p$ and have the signs that put the maximum at $1/2$. For
$p=2k$ the value $c_{2k}(1/2)=1/2$ is the argument of p. 10 recorded on the
[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] page.

## Dependencies

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|Proposition 16]]; Propositions 19 and 21 of the paper;
the construction of Mockenhaupt and Schlag on the Hardy--Littlewood majorant
problem; the positive definite value at $1/2$ for $p=2$, cited from
Déchamps-Gondim, Lust-Piquard and Queffélec.

## Bears on

No Erdős problem page directly.
