---
name: problems/arithmetic_functions/E1144
title: Problem 1144
desc: |
  Asks whether a random completely multiplicative sign function almost surely
  has partial sums up to N exceeding any multiple of the square root of N.
tags:
- Number theory
- Probability
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 1144

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1144/claims/_index|claims/]]: The 1 claim page of Problem 1144, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f$ be a random completely multiplicative function, where for
each prime $p$ we independently choose $f(p)\in \{-1,1\}$ uniformly at random.
Is it true that

$$
\limsup_{N\to \infty}\frac{\sum_{m\leq N}f(m)}{\sqrt{N}}=\infty
$$

with probability $1$?

**Status.** Claimed: one pending full claim, not accepted. The site labels the
problem OPEN (page last edited 2026-01-26); the claim, filed on its proof-claims
tab, is recorded here and not adopted:
[[problems/arithmetic_functions/E1144/claims/2026_09_06_hoystad|Høystad 2026]],
registered on 2026-09-06 with a write-up and a Lean 4 repository, which asserts
the answer yes and credits GPT 6 Astra, GPT 5.6 Sol Pro and Fable 5. The
repository reports its own axiom audit; this corpus has not built or audited the
development, and no review or acceptance of the claim is recorded.

**Source.** [erdosproblems.com/1144](https://www.erdosproblems.com/1144),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1144,
https://www.erdosproblems.com/1144.

**References.**

- [At25] C. Atherfold, Almost sure bounds for weighted sums of Rademacher random
  multiplicative functions. arXiv:2501.11076 (2025).

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/atherfold_2025_almost_sure_bounds_weighted_sums_rademacher/_index|atherfold_2025_almost_sure_bounds_weighted_sums_rademacher]]

<!-- END problem library links -->
