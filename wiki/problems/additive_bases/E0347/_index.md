---
name: problems/additive_bases/E0347
title: Problem 347
desc: |
  Asks whether some integer sequence with successive ratios tending to two has
  subset sums of density one even after any finite set of terms is removed.
tags:
- Number theory
- Complete sequences
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 347

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0347/claims/_index|claims/]]: The 1 claim page of Problem 347, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a sequence $A=\{a_1\leq a_2\leq \cdots\}$ of integers
with

$$
\lim \frac{a_{n+1}}{a_n}=2
$$

such that

$$
P(A')= \left\{\sum_{n\in B}n : B\subseteq A'\textrm{ finite }\right\}
$$

has density $1$ for every cofinite subsequence $A'$ of $A$?

**Status.** Proved, in the site's label "PROVED (LEAN)". Enrique Barschkis
posted on 2026-01-21 an explicit block construction, from an idea of Tao and
van Doorn, with a Lean proof; a named reader, working with ChatGPT, checked
both, and the site accepted the result (page last edited 22 January 2026,
accessed 2026-10-07). See the
[[problems/additive_bases/E0347/claims/2026_01_21_barschkis|claim page]]. The
"(LEAN)" suffix is the site's label: nothing was built or audited here.

**Source.** [erdosproblems.com/347](https://www.erdosproblems.com/347), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #347,
https://www.erdosproblems.com/347.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/347.lean),
whose `formal_proof` attribute points to the posted Lean proof; the claim page
pins the proof files.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
