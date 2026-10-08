---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_2
title: "Theorem 4.2 (p. 16): p-stable q-Rider sets are exactly the s-Rider sets with s = 2q'/(2q'-p')"
desc: |
  States that for 1 <= q < p <= 2 a set Lambda is a p-stable q-Rider set if
  and only if it is an s-Rider set with s = 2q'/(2q'-p').
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4.2, p. 16, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].

## Statement

Setting (pp. 4 and 14). Throughout Section 4 the exponents satisfy
$1\le q<p\le2$, and $p',q'$ are their conjugates. A set $\Lambda\subset\Gamma$
is a *$p$-stable $q$-Rider set* if, for some constant $C$,
$\|f\|_{F_q}=(\sum_\gamma|\widehat f(\gamma)|^q)^{1/q}\le C[\![f]\!]_p$ for
all $f\in\mathcal P_\Lambda$ ((4.1), p. 14). It is an *$s$-Rider set* if, for
some constant $C$, $\|f\|_{F_s}\le C[\![f]\!]$ for all
$f\in\mathcal P_\Lambda$, where $[\![\,\cdot\,]\!]$ is the Rademacher norm
of (1.3), p. 2 ((1.8), p. 4).

**Theorem 4.2** (p. 16). Let $\Lambda\subset\Gamma$. Then $\Lambda$ is a
$p$-stable $q$-Rider set if and only if $\Lambda$ is an $s$-Rider set, where

$$
s=\frac{2q'}{2q'-p'}.
$$

The paper proves it as the equivalence (1) $\Leftrightarrow$ (6) of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]]
(p. 17).

**Read depth.** Claims checked: the statement was read on p. 16; its proof is
that of Theorem 4.3.

## Proof pointer

See
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]].

## Dependencies

[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3|Theorem 4.3]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. At $q=1$ the paper's comment after Theorem 4.3 gives $s=1$, and
  $1$-Rider sets are the Sidon sets by Rider's theorem (p. 4); the equivalence
  then concerns Sidon sets and does not address finite decomposition into
  dissociated sets.
