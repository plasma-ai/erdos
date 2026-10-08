---
name: problems/additive_bases/E0351
title: Problem 351
desc: |
  Asks whether the numbers p of n plus one over n, for a rational polynomial p
  with positive leading coefficient, stay complete after any finite set is
  removed.
tags:
- Number theory
- Complete sequences
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 351

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0351/claims/_index|claims/]]: The 3 claim pages of Problem 351, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p(x)\in \mathbb{Q}[x]$ with positive leading coefficient. Is
it true that

$$
A=\{ p(n)+1/n : n\in \mathbb{N}\}
$$

is strongly complete, in the sense that, for any finite set $B$,

$$
\left\{\sum_{n\in X}n : X\subseteq A\backslash B\textrm{ finite }\right\}
$$

contains all sufficiently large integers?

**Status.** Proved, in the site's label "PROVED (LEAN)". The argument that GPT
5.5 Pro produced for [[problems/unit_fractions/E0283/_index|Problem 283]],
posted on 2026-05-03 by Liam Price and edited by Kevin Barreto, yields the
statement for every $p$ with positive leading coefficient; Nat Sothanaphan
confirmed it with ChatGPT, it is formalized in Lean, and the site accepted it
(page last edited 10 May 2026). See the
[[problems/additive_bases/E0351/claims/2026_05_03_price_barreto|claim page]].
Earlier partial results, each with its own claim page: Graham [Gr63] for
$p(x)=x$
([[problems/additive_bases/E0351/claims/1963_03_17_graham|accepted, refereed]])
and van Doorn's note of 2025-09-15 deducing $p(x)=x^2$ from Graham's method
and Alekseyev [Al19]
([[problems/additive_bases/E0351/claims/2025_09_15_van_doorn|claimed]]). The
(Lean) suffix of the site's label PROVED (LEAN) means nothing here: this
corpus has not built or audited the Lean proof.

**Source.** [erdosproblems.com/351](https://www.erdosproblems.com/351), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #351,
https://www.erdosproblems.com/351.

**References.**

- [Al19] Alekseyev, Max A., On partitions into squares of distinct integers
  whose reciprocals sum to 1. (2019), 213-221.
- [Gr63] Graham, R. L., [[../library/unit_fractions/graham_1963_theorem_partitions/_index|A theorem on partitions]].
  J. Austral. Math. Soc. (1963), 435-441.
- [Gr64f] Graham, R. L., [[../library/additive_bases/graham_1964_complete_sequences_polynomial_values/_index|Complete sequences of polynomial values]].
  Duke Math. J. (1964), 275-285.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/351.lean)
at the file's last change (2026-09-18), whose `formal_proof` attribute points
to a Lean wrapper of the Problem 283 development; the claim page pins the
proof files.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/graham_1964_complete_sequences_polynomial_values/_index|graham_1964_complete_sequences_polynomial_values]]
- [[../library/unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/_index|alekseyev_2019_partitions_into_squares_distinct_integers_whose]]
- [[../library/unit_fractions/alekseyev_2019_partitions_into_squares_distinct_integers_whose/theorem_1|alekseyev_2019_partitions_into_squares_distinct_integers_whose / theorem_1]]
- [[../library/unit_fractions/graham_1963_theorem_partitions/_index|graham_1963_theorem_partitions]]
- [[../library/unit_fractions/graham_1963_theorem_partitions/theorem_1|graham_1963_theorem_partitions / theorem_1]]
- [[../library/unit_fractions/graham_1963_theorem_partitions/theorem_2|graham_1963_theorem_partitions / theorem_2]]

<!-- END problem library links -->
