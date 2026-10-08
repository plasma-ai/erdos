---
name: analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/higher_dimensional_scope
title: "The later higher-dimensional source claims"
desc: |
  Records the orthant argument and Lemmas III–IV as source claims and
  pointers, with their uncompiled geometric scope.
created: 2026-09-05T19:30:01Z
updated: 2026-10-08T14:42:34Z
---

***

Section III of the paper (pp. 254–259)
continues after the plane proof with higher-dimensional arguments.
All original pages are identified here, but the geometric branch
does not have a complete rewritten proof in this source unit.
None of it is required by
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_i|the plane theorem]].

## Orthant estimate

On pp. 254–255, the source chooses two opposite
pairs of orthants in real dimension $d\ge2$ containing
$k\ge2^{2-d}n$ coefficient vectors. After fixing the other signs,
it gives the count

$$
2^{n-k}\binom k{\lfloor k/2\rfloor}
$$

and an asymptotic comparison of order $2^n/\sqrt n$ with the
dimension-dependent coefficient $2^{d/2}/\sqrt{2\pi}$.
The orientations, boundary conventions and finite versus
asymptotic constant remain a source method pointer here.

## Lemma III: an exact statement with a proof pointer

Lemma III is stated on p. 255 and proved on pp. 255–256. Let $X,Y,Z$ be disjoint classes
of subsets of an $n$-element set. Suppose every superset
of a member of $X$ belongs to $Y$, and every subset
belongs to $Z$; the print writes $B\supset A$ and $B\subset A$,
which the disjointness of $X,Y,Z$ forces to be proper. The stated inequality is

$$
|X|\le
\frac{\binom n{\lfloor n/2\rfloor}}{2^n}|X\cup Y\cup Z|.
$$

The source proves this through upward and downward rank-incidence
recurrences followed by normalized summation. That proof, including
its factorial and index endpoints, has not been reconstructed here.
It is not an external input to the completed plane chain.

## Lemma IV: the near-cone argument remains uncompiled

Lemma IV, stated on p. 256 and proved on pp. 256–258, is a claim
for a cone holding more than an $\alpha$ fraction of coefficient vectors of norm greater
than one, where $1>\alpha>9/16$. The chosen half aperture
$\theta_0$ satisfies its condition (I):

$$
\sqrt{\frac38}\cos\theta_0
-\frac{\sqrt3+1}{4}\sin\theta_0
\ge\sqrt{\frac{\sqrt3-1}{2}}.
$$

The source uses projections, four translated unit balls and their
overlap widths to claim the central-binomial count in a Hilbert
space. Its preceding paragraph explicitly invokes large-binomial
asymptotics, and the final comparison uses $3/(4\sqrt\alpha)<1$.

This paragraph is a qualified source-claim pointer, not a locally
proved theorem with an exact finite-order quantifier. The projection
estimates, overlap calculation, rounding, asymptotic margins and
their eventual thresholds remain to be checked. In particular no
uniform all-$N$ assertion is inferred from this presentation.

The vectors are in "any Hilbert space"; the statement counts the
vectors as $N$ but bounds the sums by $C_{n[n/2]}$; this page reads $N$ and $n$
as the same number.

## Theorem III: an eventual finite-dimensional claim

Theorem III (pp. 258–259) has
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_iii|its own page]],
which records the printed statement, its strict "less than" that the
equality example refutes, and the parts of its proof left unchecked.
Its argument invokes Lemmas III and IV, a centrally symmetric
partition into regions and a claimed $o(2^n)$ overlap error after
suitable orientation.

## Relationship to the compiled plane proof

The
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_i|symmetric-chain construction]],
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/lemma_ii|antichain bound]],
and
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/theorem_ii|two-color theorem]]
suffice for the exact plane result, so its proof has no dependency
on these later geometric claims. The separate 1970 paper is not
included or proof-reviewed as part of this source.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]], as surrounding
historical source context; the proved plane application is stated
separately with its exact norm and disc conventions.
