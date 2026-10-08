---
name: problems/integer_sequences/E0489
title: Problem 489
desc: |
  Asks whether the average of the squared gaps between consecutive integers
  divisible by no member of a sparse set of divisors tends to a finite limit.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 489

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0489/claims/_index|claims/]]: The 3 claim pages of Problem 489, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be a set such that $\lvert A\cap
[1,x]\rvert=o(x^{1/2})$. Let

$$
B=\{ n\geq 1 : a\nmid n\textrm{ for all }a\in A\}.
$$

If $B=\{b_1<b_2<\cdots\}$ then is it true that

$$
\lim \frac{1}{x}\sum_{b_i<x}(b_{i+1}-b_i)^2
$$

exists (and is finite)?

**Status.** OPEN, in the site's label. The site notes that for $A$ the set of
prime squares, when $B$ is the squarefree numbers, Erdős proved the limit exists
(Publ. Math. Debrecen 2 (1951), 103--109; claim page
[[problems/integer_sequences/E0489/claims/1951_05_04_erdos|Erdős's squarefree case]],
accepted and partial). A full proof claim posted to the site's proof-claims tab
on 15 July 2026 by Colin Snyder, produced with GPT 5.6 (custom harness), as the
tab names the system, answers yes with a Lean 4 proof bundle; the site has not
accepted it, nothing was built or audited here, and the claim page
[[problems/integer_sequences/E0489/claims/2026_07_15_snyder|Snyder's Lean proof]]
records it, together with the formal-conjectures collection's marking of the
problem as solved on the strength of a hosted copy of that proof, which is not
acceptance. A note of 20 April 2026 by Przemyslaw Chojecki, produced with
GPT-5.4 Pro, as Chojecki's thread comment says, claims a proof that the limit
always exists in $[0,+\infty]$ and is finite for a structured class of $A$; it
is the partial claim page
[[problems/integer_sequences/E0489/claims/2026_04_20_chojecki|Chojecki's note]].
The frontmatter standing derives from the pending full claim, and it departs
from the label for that reason: Snyder's claim answers the Statement yes and
would settle it, so the derived standing is `claimed` with claim `proved`, while
the site, which has not accepted the claim, labels the problem OPEN.

**Source.** [erdosproblems.com/489](https://www.erdosproblems.com/489), accessed
2026-09-04; proof-claims tab accessed 2026-10-06. Cite as: T. F. Bloom, Erdős
Problem #489, https://www.erdosproblems.com/489.

**Formalization.** The file
[`ErdosProblems/489.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/489.lean)
of formal-conjectures, pinned to its commit of 2026-09-17 (on main as of
2026-10-07 the file differs only by a module header), defines `sievedSet A`
as the positive integers divisible by no member of `A` and `GapSumSq A x`
as the sum of the squared gaps between consecutive members below `x`, and
declares `erdos_489 : answer(True) ↔ ∀ A, (counting function of A on [1,x]) =o[atTop] √x → (sievedSet A).Infinite → ∃ L : ℝ, Tendsto (GapSumSq A x / x) atTop (𝓝 L)`,
with `x` running over the naturals, under `category research solved` with
proof `sorry` and a `formal_proof` attribute pointing at the copy of
Snyder's Lean proof in the `williamjblair/lean-proofs` repository, linked on
the claim page; a second declaration states the squarefree case. The
site's indicator records a formalized statement. The solved marking records
that claim and is not acceptance evidence; nothing was built or audited
here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|erdos_1951_problems_results_elementary_number_theory]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|erdos_1951_problems_results_elementary_number_theory / equation_23]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2|erdos_1951_problems_results_elementary_number_theory / lemma_2]]
- [[../library/integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109|erdos_1951_problems_results_elementary_number_theory / remark_p109]]

<!-- END problem library links -->
