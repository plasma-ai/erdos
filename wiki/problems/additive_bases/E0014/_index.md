---
name: problems/additive_bases/E0014
title: Problem 14
desc: |
  Asks whether the integers up to N lacking a unique representation as a sum of
  two elements of a set must number nearly the square root of N; yes, and never
  little-o of it, by two Lean proofs the bounty site Conjectures.io accepted.
tags:
- Number theory
- Sidon sets
- Additive combinatorics
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 14

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0014/claims/_index|claims/]]: The 1 claim page of Problem 14, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$. Let $B\subseteq \mathbb{N}$ be the
set of integers which are representable in exactly one way as the sum of two
elements from $A$.

Is it true that for all $\epsilon>0$ and large $N$

$$
\lvert \{1,\ldots,N\}\backslash B\rvert \gg_\epsilon N^{1/2-\epsilon}?
$$

Is it possible that

$$
\lvert \{1,\ldots,N\}\backslash B\rvert =o(N^{1/2})?
$$

**Formulation.** The site's wording (page last edited 14 September 2025). The wording does not say whether $a+a$ counts as
a representation of $2a$, nor whether $0\in\mathbb{N}$. The formal statement
(`Erdos14.erdos_14.parts.i` and `Erdos14.erdos_14.parts.ii` in
`FormalConjectures/ErdosProblems/14.lean`), both accepted proofs and
Conjectures.io's review note (which records the reviewed definition as counting unordered
pairs, allowing equal summands and counting the exceptions in $1$ through $N$)
read $B$ as the set of integers
$n$ with exactly one unordered pair $\{a_1,a_2\}\subseteq A$, $a_1=a_2$ allowed,
with $a_1+a_2=n$, and count the exceptions in $\{1,\ldots,N\}$; there $A$ ranges
over all subsets of $\{0,1,2,\ldots\}$, a superset of the subsets of the
positive integers, which only strengthens both answers below. This is the
natural reading of "the sum of two elements from $A$" and the one adopted here.
[ErFr91], the paper the site cites, takes $A$ among the positive integers
($1\le a_1<\cdots<a_k\le n$) and counts the sums $a_i+a_j$ over $i\le j$,
equal summands allowed (its count of $\binom{k+1}2$ formal sums, pp. 196 and
205); its Proposition 2 (p. 204) constructs a set under which all but
$2^{3/2}n^{1/2}$ numbers up to $n$ have a unique representation, and the
Remark after it states the authors' expectation for the finite analogue of
the second question, with one set inside $[1,n]$ for each $n$ (a negative
answer there implies the answer no to the second question itself): "We think
that the term $2^{3/2}n^{1/2}$ cannot be replaced by $o(n^{1/2})$ in
Proposition 2, but we cannot prove this even if we take a much larger set of
$Cn^{1/2}$ elements in the interval $[1,n]$" (p. 204; see the References).

**Status.** OPEN, the site's label (page last edited 14 September 2025): the
erdosproblems.com page keeps the problem open, notes that no finite computation
can settle it, and lists on its proof-claims tab two entries its curator posted
without verifying them. The page's standing, solved and answered, departs from
that label on the accepted claim below. For the site's wording displayed above,
the first question is answered yes and the second no. The status-defining source
is a pair of Lean proofs accepted by the bounty site Conjectures.io, one per
question (record `dce3d778-6f52-4c27-8da0-c82d2f391b64`, attacked as Prove, for
the first question; record `adb53fba-0b01-4398-abab-cb9b2176eebc`, attacked as
Disprove, for the second). The first proves the formal-conjectures statement of
the first question, as Conjectures.io's task printed it,
`True ↔ ∀ (A : Set ℕ), ∀ ε > 0, Erdos14.almostSquareRoot ε =O[Filter.atTop] Erdos14.nonUniqueSumCount A`
(`nonUniqueSumCount A N` the cardinality of $\{1,\ldots,N\}\setminus B$,
`almostSquareRoot ε N` the real power $N^{1/2-\epsilon}$), through the uniform
bound $\sqrt N<12000\,\lvert\{1,\ldots,N\}\setminus B\rvert$ for every $A$ and
every $N\ge2\cdot10^{24}$; the second proves the exact negation of the
formal-conjectures statement of the second question,
`¬ (True ↔ ∃ A, Erdos14.nonUniqueSumCount A =o[Filter.atTop] Erdos14.squareRoot)`,
that is, no $A$ has $\lvert\{1,\ldots,N\}\setminus B\rvert=o(N^{1/2})$. Both
rest on one shared finite obstruction,
$T^2<1000\,(\lvert\{0,\ldots,2T^4\}\setminus B\rvert)$ for every $A$ and every
$T\ge10^6$, proved by pair counting, a triple-moment identity for uniquely
represented sums and a generating-function bound at $z=1-4/T^4$. Neither answer
implies the other, but the uniform bound this obstruction gives implies both, so
the two records are one theorem read two ways. For each record Conjectures.io's
Lean kernel verified the proof against the formal statement at the
formal-conjectures commit the record pins, with the axiom closure inside
`propext`, `Quot.sound` and `Classical.choice`; Conjectures.io's review approved
the record under its policy v3 on 15 September 2026; Conjectures.io certified
the record on 16 September 2026 and paid the bounty. That review is
Conjectures.io's own, and its note describes how it was reached: two Codex
assessments, run in separate contexts of one model family and claiming no
consensus across distinct models, each recommended approval, one having examined
the formal statements, the proof architecture and the verification commitments
and the other prior solutions, chronology, correspondence and duplicate
eligibility; the review relied on the recorded kernel verification and ran no
fresh Lean or second-kernel replay; the decision carries no guarantee of
originality; and Conjectures.io's second kernel was not run, so its verdict
rests on a single kernel implementation. The accepting body is the bounty site
alone: this is a source-supported solution accepted by that site, distinct from
a claim of journal refereeing, and there is no refereed publication, no
erdosproblems.com acceptance and no formal-conjectures agreement (the
erdosproblems.com page keeps the label OPEN and shows no proof claim its curator
has verified; the formal-conjectures default branch of 2026-09-18 keeps both
parts `research open` with `answer(sorry)`; Conjectures.io's own note records
that the Erdős Problem a Day report of 26 July 2026 left both asymptotic
questions unresolved). The corpus has no build or kernel replay of the files, so
they carry no formal-verification credit. Two further limits: the records pin a
formal-conjectures commit that does not resolve on GitHub (2026-10-07), so the
statement is compared on the formal-conjectures default branch, and
Conjectures.io's printed canonical types and its own check that the source type
hash matches are the evidence that the pinned statement agrees; and the
formal-conjectures definitions `allUniqueSums` and `≫` live in
`FormalConjecturesUtil`, while each proof file restates them in its own
namespace and closes its target by `exact`, so the local definitions equal the
formal-conjectures ones on the strength of Conjectures.io's kernel acceptance.
The claim value is `answered` with these qualifications, the word for a page
whose questions have one answer each in opposite directions. The claim page
[[problems/additive_bases/E0014/claims/2026_09_14_jenw1n|Lean proofs of both questions at Conjectures.io]]
records the claimant (the Conjectures.io user JenW1N, submission 2026-09-14),
the acceptance evidence and its limits; it also records that erdosproblems.com's
curator, Thomas Bloom, entered both records on its proof-claims thread on
2026-09-27, naming the claimant as the bounty site and the AI system as unknown,
without verifying or endorsing them.

**Source.** [erdosproblems.com/14](https://www.erdosproblems.com/14), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #14,
https://www.erdosproblems.com/14.

**References.**

- [ErFr91] Erdős, P. and Freud, R., On sums of a Sidon-sequence. J. Number
  Theory 38 (1991), no. 2, 196--205, DOI 10.1016/0022-314X(91)90083-N.
  Proposition 2, its proof and the Remark after it are on p. 204.
  Library home:
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]];
  result page
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2|Proposition 2]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/14.lean)
at the revision of 18 September 2026, which keeps both parts `research open`
with `answer(sorry)` and carries no `formal_proof` attribute, as the Status
records.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]]
- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_2|erdos_freud_1991_sums_sidon_sequence / proposition_2]]
- [[../library/additive_bases/sarkozy_1997_additive_representation_functions/_index|sarkozy_1997_additive_representation_functions]]
- [[../library/additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_2|sarkozy_1997_additive_representation_functions / theorem_4_2]]
- [[../library/additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_3|sarkozy_1997_additive_representation_functions / theorem_4_3]]

<!-- END problem library links -->
