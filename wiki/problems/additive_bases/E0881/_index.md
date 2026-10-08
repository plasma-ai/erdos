---
name: problems/additive_bases/E0881
title: Problem 881
desc: |
  Concerns additive bases of order k that are minimal, in the sense that
  removing any infinite subset destroys the basis property.
tags:
- Number theory
- Additive bases
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 881

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0881/claims/_index|claims/]]: The 1 claim page of Problem 881, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be an additive basis of order $k$ which
is minimal, in the sense that if $B\subset A$ is any infinite set then
$A\backslash B$ is not a basis of order $k$.

Must there exist an infinite $B\subset A$ such that $A\backslash B$ is a basis
of order $k+1$?

**Status.** Claimed: a pending full claim answers the question no; the site's
label is OPEN and the site lists no proof claim. A manuscript posted in the
site's thread on 2026-05-03 claims a complete answer, no for every $k\ge2$, and
is the pending claim
[[problems/additive_bases/E0881/claims/2026_05_03_svyable|Svyable]]; a reader's
AI check reports that it counts sums of exactly $k$ elements where the site's
definition allows at most $k$, and finds fatal defects in its proof.

**Source.** [erdosproblems.com/881](https://www.erdosproblems.com/881), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #881,
https://www.erdosproblems.com/881.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/881.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|svyable_2026_infinite_deletions_strongly_minimal_additive_bases]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_8|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / lemma_8]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/lemma_9|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / lemma_9]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/main_theorem_6|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / main_theorem_6]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_12|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / proposition_12]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_7|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / proposition_7]]
- [[../library/additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/theorem_11|svyable_2026_infinite_deletions_strongly_minimal_additive_bases / theorem_11]]

<!-- END problem library links -->
