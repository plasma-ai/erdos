---
name: additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/theorem_2_2
title: "Theorem 2.2 (p. 4): the sums-differences statement SD(0,1,2,∞;α) fails for some α > 1.61226"
desc: |
  States that SD(0,1,2,infinity; alpha) fails for some alpha above 1.61226,
  against the exponent 7/4 of Katz and Tao; a recomputation of the printed
  five-point construction gives about 1.6122587, just below the printed bound.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2.2, p. 4, with its proof on p. 5, of Marius Lemm, *New
counterexamples for sums-differences*, Proc. Amer. Math. Soc. 143 (2015), no. 9,
3863--3868, read in the arXiv version arXiv:1404.3745v2 (3 October 2014), whose
labels and pages are used here, as identified on the
[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/_index|source card]].

## Statement

**Theorem 2.2** (p. 4). There is an $\alpha>1.61226$ such that
$\neg\mathrm{SD}(0,1,2,\infty;\alpha)$.

The notation is that of
[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|Proposition 1.1]],
here with the four projections $a$, $a+b$, $a+2b$ and $b$. The paper
compares the value with $7/4$, the best exponent for which
$\mathrm{SD}(0,1,2,\infty;\alpha)$ is known to hold, due to Katz and Tao
(pp. 1, 4).

## Proof pointer

p. 5. Take the five points $(0,1),(1,0),(1,1),(2,0),(1,\tfrac12)$, on which
$a-b$ is injective, give the first four the common weight $p$, which makes
the entropies of the projections to $a+b$ and to $b$ equal and those of the
projections to $a$ and to $a+2b$ equal, and choose $p$ so that all four
entropies agree. With $\psi(x)=-x\log x$ this is the equation
$$
2\psi(2p)+\psi(1-4p)=\psi(1-2p)+2\psi(p),
$$
whose unique nonzero solution the paper gives as $p\approx0.21798$;
Proposition 1.1 then gives the theorem.

The paper prints no value of the ratio itself. A recomputation for this page
(2026-10-08) found the root $p\approx0.2179774$ and, at it, the ratio
$$
\frac{4\psi(p)+\psi(1-4p)}{2\psi(2p)+\psi(1-4p)}\approx1.6122587,
$$
which is below $1.61226$, and a numerical search over all weights on these
five points found nothing larger. On that recomputation the printed
construction, through Proposition 1.1, shows that
$\mathrm{SD}(0,1,2,\infty;\beta)$ fails for every $\beta$ below about
$1.6122587$, which rounds to the printed $1.61226$ but does not exceed it.
A second reader repeated the recomputation and found the same values. The
published edition was not compared, so whether it prints the same constant
is unchecked.

## Dependencies

[[additive_combinatorics/lemm_2015_new_counterexamples_sums_differences/proposition_1_1|Proposition 1.1]].
Read depth: claims checked; the statement and the construction were read
clause by clause on pp. 4--5.

## Bears on

No Erdős problem. The theorem concerns the four projections
$0,1,2,\infty$, while the embedding into three-term progressions recorded
for Problem 1097 uses the three projections $0,1,\infty$, so the theorem
gives that problem nothing.
