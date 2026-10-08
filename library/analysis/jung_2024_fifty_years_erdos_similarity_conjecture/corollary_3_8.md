---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/corollary_3_8
title: "Corollary 3.8 (p. 13): a Cantor set of positive Hausdorff dimension is not measure universal"
desc: |
  States the survey's corollary, drawn from a theorem of Shmerkin and Suomala
  on spatially independent martingales, that a Cantor set in the reals of
  positive Hausdorff dimension is not measure universal.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

A Cantor set is a compact, totally disconnected, perfect subset of
$\mathbb R$ (p. 9).

**Corollary 3.8** (p. 13). A Cantor set in $\mathbb R$ with positive
Hausdorff dimension is not measure universal.

The survey credits the argument to P. Shmerkin (p. 13). Its proof shows more,
that such a set is not full measure universal (p. 13). Since positive Newhouse
thickness implies positive Hausdorff dimension (p. 13), the corollary contains
the measure statement of
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_3_6|Theorem 3.6]].

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 13, and the survey's proof (p. 13) was read. Theorem 3.7, which the survey
takes as a simpler version of Theorem 13.1 of Shmerkin and Suomala, was not
checked against their paper; nothing here is independently reviewed.

## Proof pointer

Page 13. Frostman's lemma gives an $(s-\varepsilon)$-Frostman measure $\nu$ on
$X$, where $s=\dim_H X$. Theorem 3.7 gives a random measure $\mu_\infty$ with
support $A$ of dimension below $1$ such that $\mu_\infty*T\nu$ has a Hölder
continuous density for every affine $T$, depending continuously on $T$; so
$A+TX$ contains an interval of a fixed length $\delta$ for all $T$ near the
identity. With $M=A+\delta\mathbb Z$ and countably many dilates of $M$, one
gets a null set $M$ with $X+\lambda M=\mathbb R$ for every $\lambda\ne0$, and
Proposition 3.2 (p. 10) concludes.

## Dependencies

Theorem 3.7 (p. 13), taken from P. Shmerkin and V. Suomala, *Spatially
independent martingales, intersections, and applications*, Mem. Amer. Math.
Soc. 251 (2018), no. 1195; Proposition 3.2 (p. 10); Frostman's lemma.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: answers the question
  affirmatively for every set containing a Cantor set of positive Hausdorff
  dimension. The survey records the conjecture as open for Cantor sets of zero
  Newhouse thickness and zero Hausdorff dimension (p. 1), and the corollary
  does not reach countable sets; it does not settle the problem.
