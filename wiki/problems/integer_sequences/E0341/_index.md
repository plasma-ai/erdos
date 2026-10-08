---
name: problems/integer_sequences/E0341
title: Problem 341
desc: |
  Asks whether the sequence extending a finite set by the least integer that
  is not a sum of two earlier terms has eventually periodic differences.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 341

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0341/claims/_index|claims/]]: The 1 claim page of Problem 341, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<\cdots<a_k\}$ be a finite set of positive integers
and extend it to an infinite sequence $\overline{A}=\{a_1<a_2<\cdots \}$ by
defining $a_{n+1}$ for $n\geq k$ to be the least integer exceeding $a_n$ which
is not of the form $a_i+a_j$ with $i,j\leq n$. Is it true that the sequence of
differences $a_{m+1}-a_m$ is eventually periodic?

**Status.** Disproved; the site's label is OPEN (on 2026-10-07; page last
edited 20 January 2026). The corpus accepts Li's full disproof of 9 August 2026,
[[problems/integer_sequences/E0341/claims/2026_08_09_li|an explicit 21-element seed whose greedy extension has aperiodic gaps]],
on formalized evidence: Boris Alexeev's Lean formalization of it was built
here and its theorem audited against the Statement above, so the problem
stands solved and disproved. The site has not accepted the claim, and no
refereed version or independent review was found.

**Source.** [erdosproblems.com/341](https://www.erdosproblems.com/341), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #341,
https://www.erdosproblems.com/341.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/a8d29337adec1b1c9057e0c94cae509a36b986ce/FormalConjectures/ErdosProblems/341.lean),
tagged `research solved` on 2026-09-18 with a `formal_proof` link to Boris
Alexeev's formalization of Li's result. This corpus built that formalization
at a pinned commit and audited its theorem against the Statement; Li's claim
page records the build and links the statement and the formalization at their
pins.

## Current assessment

The frontmatter standing is derived from the one claim page, Li's full claim
that the answer is no, accepted on formalized evidence, so the problem stands
solved and disproved while the site's label is OPEN. The audited Lean theorem
asserts that some finite seed has a greedy extension whose gaps are not
eventually periodic; it does not name Li's seed, though its proof uses it, and
Li's infinite family of seeds is not built. The notes under Known Results
record outside results and claims and are not independently reviewed. Search
scope, 2026-10-05 and 2026-10-07: the site's page, thread and proof-claims tab,
the claimant's repository and its Zenodo record, the formal-conjectures catalog
and the community database; no literature search beyond these is recorded.

## Known Results

Accepted on formalized evidence. Li's paper *Counterexamples to Erdős Problem
341* (9 August 2026; the
[[problems/integer_sequences/E0341/claims/2026_08_09_li|claim page]]) exhibits
the seed $\{1,2,3,5,7,13,22,27,28,32,36,40,47,48,52,63,71,77,81,89,97\}$ and
proves that the gaps of its greedy extension, with equal summands allowed as
the rule above allows, are not eventually periodic: an explicit infinite set
built from a scale-eight controller inside three residue classes modulo $49$
satisfies the exact greedy recurrence beyond $97$, and the controller's
aperiodicity transfers to the gaps; a modification gives an infinite family of
seeds. The accompanying Lean 4 development states the fixed-seed theorem and
the family's, and its README reports the standard axioms only; that repository
is not built here. Boris Alexeev's formalization of the result in his public
repository carries Li's fixed-seed files; this corpus built it at a pinned
commit, checked its axioms and its fingerprint against the comparator
challenge, and audited its theorem, as the claim page records. The
formal-conjectures collection tagged the catalog statement `research solved`
on 2026-09-18, crediting Li and pointing its `formal_proof` attribute at
Alexeev's file (on 2026-10-05 the site showed OPEN and the community database
said open). The site's discussion thread holds one comment (8 July 2026)
reporting that the example $\{1,4,9,16,25\}$ of the site's commentary becomes
periodic with period $224$ from its 87th term under the rule above, with a
computation linked; that comment concerns the commentary's example, not the
question.
