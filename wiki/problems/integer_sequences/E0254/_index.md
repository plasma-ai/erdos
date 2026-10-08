---
name: problems/integer_sequences/E0254
title: Problem 254
desc: |
  Asks whether a set that grows in every dyadic range and has divergent sums
  of distances to the nearest integer for every angle represents all large
  integers as distinct sums.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 254

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0254/claims/_index|claims/]]: The 3 claim pages of Problem 254, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be such that

$$
\lvert A\cap [1,2x]\rvert -\lvert A\cap [1,x]\rvert \to \infty\textrm{ as }x\to \infty
$$

and

$$
\sum_{n\in A} \{ \theta n\}=\infty
$$

for every $\theta\in (0,1)$, where $\{x\}$ is the distance of $x$ from the
nearest integer. Then every sufficiently large integer is the sum of distinct
elements of $A$.

**Status.** OPEN, the site's label (page last edited 7 December 2025). The
corpus accepts Fan's full proof claim of July 2026 on formalized evidence
([[problems/integer_sequences/E0254/claims/2026_07_15_fan|claim page]]): Boris
Alexeev's Lean formalization of the preprint's six-per-interval version, with
OpenAI Codex as its formal author, was built here and its theorem audited
against the Statement above, so the problem stands solved and proved; the
preprint's Corollary 1.2, at five elements in every large dyadic interval, is
not built. Snyder's Lean proof of the statement as posed
([[problems/integer_sequences/E0254/claims/2026_07_15_snyder|claim page]]),
which formal-conjectures registers as the formal proof of its statement, is
pending; the corpus has not built or audited it. The site has not accepted
either claim, and neither has a refereed version or independent review.

**Source.** [erdosproblems.com/254](https://www.erdosproblems.com/254), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #254,
https://www.erdosproblems.com/254.

**References.**

- [Ca60] Cassels, J. W. S., On the representation of integers as the sums of
  distinct summands taken from a fixed set. Acta Sci. Math. (Szeged) (1960),
  111-124.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/254.lean),
read 2026-10-07 at the commit of 2026-09-18, the last to change the file:
`erdos_254` is marked `research solved`, since 2026-08-07, with a `formal_proof`
pointer to the Star Fleet Math development behind Snyder's claim, the file
`starfleet/erdos-254/Research/Basic.lean` of the `williamjblair/lean-proofs`
repository at a pinned commit (the formalization link on Snyder's claim page);
the variant `erdos_254.variants.cassels`, Cassels's theorem under his
hypotheses, is also marked `research solved`. Both statements end in `sorry` in
that file. The category and the pointer are catalog registrations, not reviews.
This corpus built Boris Alexeev's formalization of Fan's six-per-interval
criterion, whose theorem `erdos_254` proves the Statement, at a pinned commit
and audited that theorem; Fan's claim page records the build.

## Current assessment

The frontmatter standing is derived from the claim pages: Fan's full claim that
the statement holds is accepted on formalized evidence, so the problem stands
solved and proved while the site's label is OPEN; Snyder's full claim is
pending, and Cassels's accepted partial claim covers only the sets that meet his
stronger hypotheses. The audited Lean theorem reaches the Statement through
Fan's six-per-interval criterion; the five-per-interval Corollary 1.2 of the
preprint's current version is not built. The dated search scope is the site's
page, its discussion thread and its proof-claims tab with the comments under
each claim, and the arXiv record of Fan's preprint (no journal reference), all
read 2026-10-07; no search beyond these was made.

## Known Results

Cassels's Theorem I [Ca60] (refereed) proves the statement under the stronger
hypotheses $(A(2n)-A(n))/\log\log n\to\infty$ and
$\sum_{a\in A}\|a\theta\|^2=\infty$ for every $\theta\in(0,1)$, the result the
site's commentary records; it is the accepted partial claim on
[[problems/integer_sequences/E0254/claims/1959_09_03_cassels|its claim page]].

Two full proof claims followed in July 2026, each on its claim page. Fan's
preprint (arXiv:2607.14071, first version 15 July 2026, posted to the
proof-claims tab on 16 July 2026; the library card
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|Fan 2026]])
proves in its Corollary 1.2 that a set with $\sum_{a\in A}\|a\theta\|=\infty$
for every non-integer $\theta$ and at least five elements in every large dyadic
interval is strongly complete, complete after every finite deletion, which
implies the statement here; its Remark 4.1 shows that one element per interval
does not suffice, as the Progress section records; the
[[problems/integer_sequences/E0254/claims/2026_07_15_fan|claim page]] has the
read depth and the acceptance, and records a Lean development in Boris Alexeev's
repository, with OpenAI Codex as its formal author, that declares itself a
formalization of the preprint's six-per-interval version (v3) and proves the
problem's statement through the circle-notation form of the same
six-per-interval theorem; the corpus built that development and audited its
statement, so Fan's claim is accepted on formalized evidence for the statement
as posed, not for the five-per-interval Corollary 1.2. Snyder's claim (15 July
2026) is a Lean 4 proof of the statement as posed, produced with GPT 5.6 in a
custom harness, as the proof-claim tab names the system, with a hosted write-up
and a downloadable Lean project; its argument partitions $A$ into three syndetic
classes and a correction class and proves the Bergelson–Furstenberg–Weiss
piecewise-Bohr theorem by finite cyclic Fourier analysis; the
[[problems/integer_sequences/E0254/claims/2026_07_15_snyder|claim page]] has the
details, and formal-conjectures registers the development as the formal proof of
its statement, a catalog registration and not a review. The eight comments under
Snyder's claim (16 to 18 July 2026) concern Fan's preprint, which one
contributor reported reading and finding correct, and none assesses the Lean
proof. The site's label is OPEN (page last edited 7 December 2025).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1961_representation_large_integers_as_sums_distinct/_index|erdos_1961_representation_large_integers_as_sums_distinct]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|cassels_1960_representation_integers_as_sums_distinct_summands]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i|cassels_1960_representation_integers_as_sums_distinct_summands / theorem_i]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii|cassels_1960_representation_integers_as_sums_distinct_summands / theorem_ii]]
- [[../library/integer_sequences/conlon_2021_subset_sums_completeness_colorings/_index|conlon_2021_subset_sums_completeness_colorings]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds]]
- [[../library/integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds / theorem_9_4]]

<!-- END problem library links -->
