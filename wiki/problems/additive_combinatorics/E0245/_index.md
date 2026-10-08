---
name: problems/additive_combinatorics/E0245
title: Problem 245
desc: |
  Asks whether a sparse infinite set of naturals must have its sumset, counted
  up to N, at least three times as large as the set, up to o(1), along a
  sequence of N.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 245

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0245/claims/_index|claims/]]: The 1 claim page of Problem 245, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an infinite set such that $\lvert
A\cap \{1,\ldots,N\}\rvert=o(N)$. Is it true that

$$
\limsup_{N\to \infty}\frac{\lvert (A+A)\cap \{1,\ldots,N\}\rvert}{\lvert A\cap \{1,\ldots,N\}\rvert}\geq 3?
$$

**Status.** Proved, the site's label: the answer is yes, by the theorem of
Freĭman's 1973 monograph [Fr73], recorded on
[[problems/additive_combinatorics/E0245/claims/1973_01_01_freiman|its claim page]]
with the site's acceptance as its only evidence. The label carries no Lean
qualification; a Lean development in Boris Alexeev's `lean-proofs` repository
that declares itself a formalization of Freĭman's solution is linked from the
claim page and has not been built or audited by this corpus.

**Source.** [erdosproblems.com/245](https://www.erdosproblems.com/245), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #245,
https://www.erdosproblems.com/245.

**References.**

- [Fr73] Freĭman, G. A., Foundations of a structural theory of set addition.
  (1973), vii+108.
- [Ma60] Mann, H. B., A refinement of the fundamental theorem on the density of
  the sum of two sets of integers. Pacific J. Math. 10 (1960), 909-915.

**Formalization.** The statement file
[`ErdosProblems/245.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/245.lean)
of formal-conjectures, at its commit of 2026-09-18, declares `erdos_245`
under `category research solved`, with the weaker bound $2$ as the variant
`erdos_245.variants.two`, and carries no `formal_proof` attribute. The Lean
development in Boris Alexeev's `lean-proofs` repository that declares itself
a formalization of Freĭman's solution, with Codex and GPT-5.6 Sol as its
formal authors, is linked and described on the claim page. This corpus has
built and audited neither file, and no kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|mann_1960_refinement_fundamental_theorem_density_sum_two]]
- [[../library/additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|mann_1960_refinement_fundamental_theorem_density_sum_two / theorem_2a]]
- [[../library/additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|mann_1960_refinement_fundamental_theorem_density_sum_two / theorem_3]]

<!-- END problem library links -->
