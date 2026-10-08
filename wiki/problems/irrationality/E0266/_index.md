---
name: problems/irrationality/E0266
title: Problem 266
desc: |
  Asks whether every sequence of positive integers with convergent reciprocal
  sum admits a positive integer shift making the shifted reciprocal sum
  irrational.
tags:
- Irrationality
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 266

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0266/claims/_index|claims/]]: The 1 claim page of Problem 266, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_n$ be an infinite sequence of positive integers such that
$\sum \frac{1}{a_n}$ converges. There exists some integer $t\geq 1$ such that

$$
\sum \frac{1}{a_n+t}
$$

is irrational.

**Status.** Disproved: Kovač and Tao's 2024 construction of a sequence whose
shifted reciprocal sums are rational for every rational shift is recorded on
[[problems/irrationality/E0266/claims/2024_11_27_kovac_tao|its claim page]].
The site (page last edited 2025-09-28) labels the problem DISPROVED (LEAN) and
credits them with the negative answer; the Lean proof behind the label is a
public formalization of their argument linked from the claim page, not built
or audited in this corpus.

**Source.** [erdosproblems.com/266](https://www.erdosproblems.com/266), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #266,
https://www.erdosproblems.com/266.

**References.**

- [KoTa24] Kovač, V. and Tao T., On several irrationality problems for Ahmes
  series. arXiv:2406.17593 (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/266.lean)
at the linked commit, tagged research solved, whose `formal_proof` attribute
cites a Lean 4 proof in the public lean-proofs repository at a commit of
2026-09-15; that proof is linked from the claim page and is not built or
audited in this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/kovac_2024_several_irrationality_problems_ahmes_series/_index|kovac_2024_several_irrationality_problems_ahmes_series]]

<!-- END problem library links -->
