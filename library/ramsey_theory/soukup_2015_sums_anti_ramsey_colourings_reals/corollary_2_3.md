---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_3
title: "Corollary 2.3: consistently the two colors of the anti-Ramsey coloring of the reals cannot be raised to three"
desc: |
  It is consistent that the number of colors in the Hindman-Leader-Strauss
  coloring of the reals cannot be increased to three, by Shelah's consistency
  of a positive square-bracket relation for pairs with three colors.
created: 2026-10-08T15:27:26Z
updated: 2026-10-08T15:27:26Z
---

***

## Statement

**Corollary 2.3** (p. 2; proof p. 3). "Consistently, the number of colours
in Theorem 1.1 cannot be increased to three." (p. 2, quoted as printed)

The manuscript's Theorem 1.1 is the Hindman--Leader--Strauss result that under
CH some $F:\mathbb R\to2$ is not monochromatic on $\{\sum E:E\in[X]^N\}$ for
any uncountable $X\subseteq\mathbb R$ and $N\in\mathbb N\setminus\{0\}$. The
proof makes the claim precise: consistently, statements (1) and (2) of
[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
fail with $\nu=3$, so that every coloring $F:\mathbb R\to3$ misses some color
on $\{\sum E:E\in[X]^N\}$ for some uncountable $X\subseteq\mathbb R$ and some
$N\ge2$.

**Source.** D. T. Soukup and W. Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*, unpublished manuscript (PDF dated September 2015), Section 2:
statement p. 2, proof p. 3.

**Read depth.** Claims checked: the statement and its two-line proof were read
clause by clause; Shelah's theorem was not read; nothing here is independently
reviewed.

## Proof pointer

P. 3. Shelah (*Was Sierpinski right? I*, Israel J. Math. 62 (1988), 355--380)
proved the consistency of $2^{\aleph_0}\to[\omega_1]^2_3$ (with
$2^{\aleph_0}=\aleph_2$); this negates statement (3) of
[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
for $\nu=3$, and since (1) $\Leftrightarrow$ (2) $\Rightarrow$ (3), statements
(1) and (2) fail too in that model.

## Dependencies

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
and Shelah's consistency result (external, not read here).

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: the corollary
  concerns three colors and gives no monochromatic set of sums; it limits how
  far the two-color result of
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]
  extends in ZFC, and does not bear on the two-color question itself.
