---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/supplement_review
title: Supplemental sampling review of Liu--Sawhney
desc: |
  Retains the bounded review of the digest and the sampled
  statement-and-sketch pages for Theorem 1.3 and Proposition 1.4.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS for the digest and the sampled statement and sketch scopes.** A fresh
reviewer inspected source pages 2, 3, 8, 20 and 21 and checked the digest, the
Theorem 1.3 page and the Proposition 1.4 page at statement-and-sketch scope
only; the other three lesser-result pages were not sampled and receive no
verdict. Finalized 2026-09-05T02:29:51Z. Reviewer: a fresh review context
distinct from the author of the reconstruction and from the compilation-supplied
corrections; it did not build on the subject before reviewing it. No distinct
grader is recorded, so no numerical claim tier is assigned.

The bodies of `theorem_1_5.md` and `theorem_1_6.md` are unchanged from the
reviewed pages (at this record's filing neither had changed since the corpus
filing of 2026-09-08); the sampled pages were identified as whole files, which
frontmatter regeneration changes, so no retained copy matches them. The exact
reviewed copies are not retained in
this repository. On 2026-09-16 the current pages were compared with the report's
description of the reviewed statements, constants and proof steps and agree with
it; the retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The pages the report names are identified as they stood at
2026-09-15T18:32:52Z, immediately before this record's filing of 2026-09-16;
the exact reviewed copies were review-packet candidates and are not retained,
and the comparison recorded in this section says how the committed pages relate
to them.

Exposure disclosure: the reviewed copy of `theorem_1_3.md` (as it stood at
2026-09-15T18:32:52Z, lines 55–56) carried the standing sentence "This statement
and sketch passed bounded source review. A complete proof and its independent
verification remain required.", which states the verdict this review was asked
to render for that page; a separately spawned materiality grader (model: Claude
Fable 5.1) ruled the exposure immaterial on 2026-09-18, because the sentence
records this same review's own outcome, added in the owner's precision edits
after the initial pass and checked as a claim on the reread, no earlier review
of the page existed to anchor to, and the page verdict rests on the recorded
comparisons with source pages 2 and 20.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**PASS for the digest and the sampled statement/sketch scopes.** The
source digest, Theorem 1.3 page, and Proposition 1.4 page were reread after
small owner precision edits. This gate does not certify full proofs of
Theorem 1.3 or Proposition 1.4; their recorded proof obligations remain.
The three other lesser-result pages were not sampled.

The source is arXiv:2404.07113v1 (10 April 2024), 22 pages, the source card's
`liu_2024_further_questions_regarding_unit_fractions.pdf`. I visually inspected
source pages 2, 3, 20 and 21 for this gate, and page 8 to resolve a proposed
sieve concern. The review's `ls_supplement.json` (working storage) records
the exact pages read. No OCR was used.

The six canonical pages were read from the review packet's copies under
`library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/`
(exact copies not retained):

| Canonical page | Review scope | Verdict |
| --- | --- | --- |
| `_index.md` | Integration, coverage, version and source summaries | Pass |
| `theorem_1_3.md` | Sampled precise statement and incomplete sketch | Pass at this scope |
| `proposition_1_4.md` | Sampled precise statement and incomplete sketch | Pass at this scope |
| `theorem_1_2.md` | Unsampled; not reviewed | No review verdict |
| `theorem_1_5.md` | Unsampled; not reviewed | No review verdict |
| `theorem_1_6.md` | Unsampled; not reviewed | No review verdict |

The digest separates the complete corrected Theorem 1.1 chain from the
remaining statement/sketch pages. It preserves the false literal Lemma 2.2
and Lemma 5.1 limitations, identifies the valid inputs, and does not
attribute compilation corrections to the unseen published version. Its
dated literature and formalization claims are bounded search reports
consistent with the main review evidence. The five lesser-result headline
summaries were checked against source pages 2–3; this does not constitute
sampling of the three unread standalone pages. The Proposition 1.4 summary
now includes the source range $\alpha\le1/2$.

Theorem 1.3's quantifiers, cardinality coefficient and target match source
page 2. Its sharpness parameter now has $0<\gamma<1-1/e$, so its
cardinality and limiting-mass formulas apply. The sketch matches page 20
and distinguishes the false printed prime-factor count from the separate
sufficient reciprocal-loss estimate. Printed choices of $M$ and $K$
remain recorded as full-proof obligations. The final status sentence
accurately limits this passed review to the statement and sketch.

Proposition 1.4's constant, density range, integer numerator and denominator
bounds, and subset conclusion match page 2. Its historical remarks and
sharpness outline agree with page 3; the proof pointer and parameter issues
agree with page 21. Target selection is stated as an intended step subject
to the listed checks. The technical epsilon, Gamma exponent, $M$ range,
and target interval remain obligations for its eventual full proof.

One proposed concern was withdrawn before incorporation. I initially
misread Lemma 2.4 as giving only an upper bound; the owner challenged this,
and direct textual and visual rechecking confirmed its two-sided
$\asymp$ estimate. The lower-bound side needed by the sharpness sketch
is available. No adverse finding about that citation is recorded.

All 12 main-proof and preliminary page hashes still match the completed
`ls_main.json` review, so its Theorem 1.1 verdict is unchanged. This
supplement supersedes that report's earlier digest hash only. Full proofs
of all five lesser results remain separately required. The published PDF
comparison also remains open.

The reviewer wrote only these review reports and coordinated the small owner edits. No new delegates, parallel shells, wiki operations, staging,
commits, Lean work, or erdosproblems.com fetches were used.

The final metadata edit changes the digest description to state the
exponent as four-fifths plus epsilon. This matches verified Theorem 1.1.
The body hash is unchanged; only the final digest file hash was refreshed.
