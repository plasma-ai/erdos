---
name: problems/ramsey_theory/E0183
title: Problem 183
desc: |
  Determines the limit of the k-th root of the least order forcing a
  monochromatic triangle in every k-colouring of a complete graph.
status: solved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 183

***

**Statement (site formulation).** Let $R(3;k)$ be the
minimal $n$ such that if the edges of $K_n$ are coloured with $k$ colours
then there must exist a monochromatic triangle. Determine

$$
\lim_{k\to \infty}R(3;k)^{1/k}.
$$

**Status.** Solved: the limit is $+\infty$. The source is OpenAI's
August 6, 2026 version of
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|Chapter 9, Theorem 1.1]].
The accompanying upstream Lean statement has been inspected at a pinned
revision; it was not built or independently audited here.
**Prize.** $250. **Tags.** graph theory, ramsey theory.

**Source.** [erdosproblems.com/183](https://www.erdosproblems.com/183), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #183,
https://www.erdosproblems.com/183.

**References.**

- [Wa97] Wan, Honghui, Upper bounds for Ramsey numbers $R(3,3,\cdots,3)$ and
  Schur numbers. J. Graph Theory (1997), 119-122.
- [Wh73] Whitehead, Jr., Earl Glen, The Ramsey number $N(3,\,3,\,3,\,3;\,2)$.
  Discrete Math. (1973), 389-396.
- [XXC02] Xu, Xiao Dong and Xie, Zheng and Chen, Zhi, Upper bounds for Ramsey
  numbers $R_n(3)$ and Schur numbers. Math. Econ. (2002), 81-84.

**Formalization.** The pinned upstream statements were inspected; no local
build, axiom check or independent statement-fidelity review was performed.
See “Formalization and assessment limits” below for the exact source and scope.

## Current assessment

The complete Chapter 9 route is reconstructed in the library.

All five local proofs have passed a fresh independent whole-proof review
and distinct report grading, including their composition and the full
root-limit consequence. The
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|retained review]]
identifies the selected PDF, exact native subjects, mathematical checks,
and acceptance limits. They include every essential deduction in this
lower-bound route.
The earlier hat-guessing ingredients are reproved directly, so no unproved
external theorem is required. Historical lower-bound sources and the
report's refined factorial upper bound are outside this reconstructed
scope; their earlier compilation obligations are unchanged.

The source check covered the selected report, its first-party
announcement, pinned formalization sources and the identified matrix/cover
predecessor. The relevant PDF chapter was inspected visually in full.
The current catalogue page returned HTTP 403, so the dated formulation
above remains the 2026-09-04 snapshot. This bounded check does not assert a
comprehensive literature search or independent community-acceptance review.

## Progress

OpenAI's
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|technical report]]
gives an absolute constant $c>0$ such that, for every integer $k\geq2$,

$$
R(3;k)\geq\left(\frac{ck^{1/3}}{\log k}\right)^k.
$$

The logarithm is natural, and colouring by $k$ colours does not require
using every colour. Since $k^{1/3}/\log k$ tends to infinity, this bound
determines the requested limit. No upper bound or general limit-existence
theorem is needed for this deduction.

The report was
[announced by OpenAI on August 1, 2026](https://openai.com/index/ten-advances-in-mathematics/).
Its author is OpenAI; the announcement attributes the arguments to an
internal model and manuscript preparation to humans working with that
model. This is a source-supported solution, distinct from a claim of
journal refereeing. Independent acceptance of the local lower-bound proof
route is recorded separately above.

## Known Results

[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|Lemma 2.1]]
constructs a saturated matrix, and
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|Lemma 2.2]]
turns it into a fixed two-sided coordinate cover.
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|Lemma 2.3]]
supplies many separated palettes of omitted colours.
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]]
uses those ingredients to colour recursively while excluding monochromatic
triangles and retaining proper vertex labels in every colour graph.
Theorem 1.1 combines the palette counts, controls the ceiling jumps and
extends the bound to every $k\geq2$.

For quantitative context, a separate
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied upper route]]
derives $R(3;k)\leq(e-1/6)k!+1$ for every integer $k\geq4$ from
[[library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Fettes–Kramer–Radziszowski, Theorem 5.6]],
the published finite bound $R(3;4)\leq62$. The finite theorem was checked
at statement depth only; its computational proof is not locally reviewed.
This elementary upper derivation is author-recorded and awaits independent
whole-unit review. It does not change the accepted lower route, the solved
status or any verification tier, and does not revalidate current-record
wording.

## Formalization and assessment limits

The upstream
[MulticolorTriangleRamsey.lean](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/MulticolorTriangleRamsey.lean#L2999-L3051)
at commit 94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6 contains
erdos_183 for the divergent root limit and erdos_problem_183_explicit
for that limit together with the all-$k\geq2$ lower bound using
$c=1/(6e^{38})$. Its Ramsey definitions and endpoint statements were read.
The full proof and dependency closure were not audited, and no local Lean
build, axiom check or independent statement-fidelity review was performed.
The
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|source digest]]
records the exact toolchain, dependency pin and upstream verification reports.
The separate mutable
[formal-conjectures statement link](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/183.lean)
is retained as a discovery pointer, not as a checked proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|ageron_2021_new_lower_bounds_schur_weak_schur]]
- [[library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/_index|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey]]
- [[library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|fettes_kramer_radziszowski_2004_upper_bound_62]]
- [[library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|fettes_kramer_radziszowski_2004_upper_bound_62 / theorem_5_6]]
- [[library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/_index]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/factorial_upper_bound]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_1]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_2]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_3]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/proposition_3_1]]
- [[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/theorem_1_1]]

<!-- END problem library links -->
