---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2
title: "Theorem 1.2 (pp. 2, 5): a Sidon set maximizing the sum of s^(-alpha), alpha > 1/2"
desc: |
  For every alpha > 1/2 some Sidon set attains the supremum, over all Sidon
  sets, of the sum of s^(-alpha) over its elements.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.2, stated on p. 2 and again, with its proof, on p. 5,
of R. Riblet and T. Schehr, *Existence of a Sidon set for the distinct
distance constant*, arXiv:2505.20851v2 (12 April 2026), the version named on
the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: both printings of the statement were read
clause by clause on the page images; the proof (p. 5) was read for structure
only. Nothing here is independently reviewed.

## Statement

Sidon sets are as on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]]
page.

**Theorem 1.2** (p. 5). Let $\alpha>\tfrac12$. There exists a Sidon set
$S_\alpha\subset\mathbb N^*$ such that

$$
\sum_{s\in S_\alpha}\frac1{s^\alpha}
=\sup\Bigl\{\sum_{s\in S}\frac1{s^\alpha} : S\subset\mathbb N^*\text{ is a Sidon set}\Bigr\}.
$$

The introduction's printing (p. 2) writes $\mathbb N$ for $\mathbb N^*$ in
both places. By Remark 1.3 (p. 5) the range $\alpha>\tfrac12$ is optimal,
through
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4|Corollary 3.4]].
The introduction (p. 2) records that the authors do not know whether a
maximizing set is unique, and Section 2 (p. 6) asks it for the reciprocal
sum, the case $\alpha=1$.

## Proof pointer

Writing $s^{-\alpha}$ as a Gamma-function integral and summing over $S$
turns $\sum_{s\in S}s^{-\alpha}$ into
$\Gamma(\alpha)^{-1}\int_0^1 f_S(u)(-\ln u)^{\alpha-1}u^{-1}\,du$. For
$\alpha>\tfrac12$ that weight meets the integrability condition of
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]],
which supplies the maximizer (p. 5).

## Dependencies

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]].

## Bears on

The source card's row for
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]] applies: the
theorem concerns Sidon sets and power sums with $\alpha>\tfrac12$, not the
counting function of a set.
