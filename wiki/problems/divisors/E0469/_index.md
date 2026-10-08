---
name: problems/divisors/E0469
title: Problem 469
desc: |
  Asks whether the reciprocal sum converges over integers that are sums of
  distinct proper divisors of themselves while no proper divisor has that
  property.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 469

[[problems/divisors/_index|..]]

[[problems/divisors/E0469/claims/_index|claims/]]: The 1 claim page of Problem 469, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be the set of all $n$ such that $n=d_1+\cdots+d_k$ with
$d_i$ distinct proper divisors of $n$, but this is not true for any $m\mid n$
with $m<n$. Does

$$
\sum_{n\in A}\frac{1}{n}
$$

converge?

**Status.** PROVED (LEAN) on the site: the curator credits the convergence
to Zachary J. Lewis, working with GPT 5.6 and Claude Fable 5, whose manuscript
of July 2026 comes with a kernel-checked Lean development that Boris Alexeev
verified and added to his repository; see the
[[problems/divisors/E0469/claims/2026_07_13_lewis|claim page]]. The standing
in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/469](https://www.erdosproblems.com/469), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #469,
https://www.erdosproblems.com/469.

**References.**

- [BeEr74] Benkoski, S. J. and Erdős, P., On weird and pseudoperfect numbers.
  Math. Comp. (1974), 617-623.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/469.lean).
The author's Lean 4 proof, a single-file version produced with Aristotle of
Harmonic, and the version in Boris Alexeev's repository of formalized Erdős
problems are linked from the
[[problems/divisors/E0469/claims/2026_07_13_lewis|claim page]] at pinned
commits; this corpus has built and audited none of them.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/benkoski_1974_weird_pseudoperfect_numbers/_index|benkoski_1974_weird_pseudoperfect_numbers]]

<!-- END problem library links -->
