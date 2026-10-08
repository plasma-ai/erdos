---
name: problems/additive_bases/E0348
title: Problem 348
desc: |
  Determines for which m less than n a complete sequence can stay complete
  after removing any m elements yet fail after removing any n elements.
tags:
- Number theory
- Complete sequences
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 348

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0348/claims/_index|claims/]]: The 1 claim page of Problem 348, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For what values of $0\leq m<n$ is there a complete sequence
$A=\{a_1\leq a_2\leq \cdots\}$ of integers such that  $A$ remains complete after
removing any $m$ elements, but   $A$ is not complete after removing any $n$
elements?

**Formulation.** The site defines a set as complete when its finite subset
sums contain all sufficiently large integers (its definitions page), and the
statement lists $A$ as $a_1\le a_2\le\cdots$, so equal values are separate
terms, as the remarks' Fibonacci example $1,1,2,\ldots$ needs. The remarks
contrast the strong sense, in which every positive integer must be a subset
sum and van Doorn excluded every $m\ge2$, and say that Erdős and Graham most
likely meant the eventual sense. The page reads the problem in the eventual
sense with repeated values, the reading of Geneson's claim; van Doorn's
strong-sense result settles no instance of it and has no claim page.

**Status.** Claimed, against the site's label OPEN. One
pending full claim is recorded:
[[problems/additive_bases/E0348/claims/2026_09_09_geneson|Geneson's
classification of deletion thresholds]], a 2026 preprint stating that the pairs
asked for are exactly those with $m\in\{0,1\}$; the frontmatter standing,
`claimed`/`answered`, follows from it, and the site's remarks record the case
$m=2$, $n=3$ as unknown.

**Source.** [erdosproblems.com/348](https://www.erdosproblems.com/348), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #348,
https://www.erdosproblems.com/348.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/348.lean).

## Current assessment

The site records Problem 348 as OPEN,. The frontmatter
standing, `claimed`/`answered`, is derived from the one claim page below:
Geneson's 2026 preprint asserts the full classification, exactly $m\le1$, and no
acceptance of it is recorded. This page records no literature search beyond
the site's thread and the preprint's card and no independent assessment of
proof coverage.

## Progress

Geneson's Theorem 1 is recorded on its library card, linked below.

## Known Results

One pending full claim. Jesse Geneson's preprint (arXiv:2609.25107, 2026-09-20;
its earlier ResearchGate note was submitted to the site's proof-claims thread
on 2026-09-09) claims that the pairs asked for are exactly those with
$m\in\{0,1\}$, reading completeness in the eventual sense with repeated values
allowed: every two-term deletion preserving completeness forces some deletion
of every finite size to preserve it, so no $m\ge2$ works, while the powers of
$2$ and the Fibonacci sequence give $m=0$ and $m=1$. The claim page
[[problems/additive_bases/E0348/claims/2026_09_09_geneson|Geneson's classification]]
records the statement, the author's disclosure of machine assistance, the
site's OPEN label, and a third-party Lean proof of the deletion lemma
only; the preprint's card and its Theorem 1 page are the library links below.
The reading adopted, and van Doorn's strong-sense exclusion of $m\ge2$ that
the site's remarks record, are stated in the Formulation above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences]]
- [[../library/additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_1|geneson_2026_deletion_thresholds_exponential_examples_complete_sequences / theorem_1]]

<!-- END problem library links -->
