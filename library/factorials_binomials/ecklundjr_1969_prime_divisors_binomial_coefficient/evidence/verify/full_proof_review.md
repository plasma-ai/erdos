---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/evidence/verify/full_proof_review
title: Independent full-proof review of Ecklund (1969)
desc: |
  Retains the review of the three lemmas, the main theorem chain with its
  threshold certificate, and the exact Problem 384 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T12:56:40Z
---

***

## Record, attribution and exact subject

**Mathematical verdict PASS; refreeze required for twelve text-only
substitutions.** A fresh reviewer read all seven physical pages of the publisher
PDF, checked Lemmas 1--3, the main theorem chain including the
compilation-supplied $k\geq25$ threshold certificate and the finite machine
ranges, and the exact transfer to [[../wiki/problems/factorials_binomials/E0384/_index|Problem
384]], relative to Rosser--Schoenfeld (1)--(5) and Faulkner (F). It reran the
author's finite replay and checked every narrow inequality with exact rational
intervals. Completed 2026-09-06T03:12:15Z. The refrozen bytes were approved in
the [final receipt](final_receipt.md). Reviewer: a fresh review context distinct
from the author of the reconstruction and from the compilation-supplied
corrections; it did not build on the subject before reviewing it. No distinct
grader is recorded, so no numerical claim tier is assigned.

The approved bytes are not retained here. The current pages carry the reviewed
lemmas, the $2.06$ display with the certificate bounds $D(25)>0.10$, $D'>0.916$
and $\log2>842/1215$, and the finite ranges (77,720 pairs, largest first witness
29 at $(284,28)$); the retained history since the earliest snapshot shows only
attribution wording changes. The reviewed pages were the review packet's copies
of the seven Markdown files named in the report (exact copies not retained in
this repository); the PDF was unchanged. On 2026-09-16 the current pages
were compared with the report's description of the reviewed statements,
constants and proof steps and agree with it; the retained version history since
the earliest corpus snapshot shows only attribution and standing wording changes
on these pages. A match of description is not a byte match, and any substantive
change to the mathematics requires a new assessment. The pages the report names
are identified as they stood on 2026-09-15T18:32:52Z, the state this record's
filing of 2026-09-16 built on; the exact reviewed copies were review-packet
candidates and are not retained, and the comparison recorded in this section
says how the committed pages relate to them.

Exposure disclosure. The frozen review-packet copies were whole pages and so
carried each page's standing paragraph in its pre-review wording, which the ten
state substitutions below replaced; as the pages stood on
2026-09-15T18:32:52Z those paragraphs sit at `theorem.md`
lines 405-407 and 434-435, `lemma_1.md` line 42, `lemma_2.md` line 57,
`lemma_3.md` line 60, `external_inputs.md` lines 106-107, `_index.md` lines 78
and 105, and `wiki/problems/factorials_binomials/E0384/_index.md` lines 66-69 (the
pre-substitution bytes are not retained). A materiality grader (Claude Fable
5.1) ruled the exposure immaterial on 2026-09-18 under the content test: the
exposed wording said the review was pending and neither stated nor implied the
PASS verdict, and the report's reasoning rests on the source pages, the reran
replay and the exact rational interval checks, not on that wording.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

Reviewed at
`2026-09-06T03:12:15Z`.

**Mathematical verdict: PASS.** All five complete natural-language proof
components pass, relative to the six explicitly declared inequalities used
from external sources: Rosser--Schoenfeld (1)--(5) and Faulkner (F).
Sylvester--Schur is accurate context and is not used as an inference. The
external proofs were not recursively reviewed.

**Final-byte verdict: REFREEZE REQUIRED.** There is no substantial
mathematical repair. Two narrow precision edits and ten post-review state
substitutions must be applied before exact-byte approval. The authoritative
old and new byte strings are the twelve `required_text_changes` entries in
the review's machine-readable companion; every old string occurs exactly once in the metadata successor.

## Frozen inputs

- Original package manifest (working storage; not retained).
- Metadata-only successor manifest (working storage; not retained).
- Publisher PDF: the seven-page publisher PDF of Pacific Journal of
  Mathematics 29 (1969), 267--270, identified on the source card.
- Compilation numerical correction (review packet; not retained).
- Author replay script (review packet; not retained).
- Author replay output (review packet; not retained).

The original manifest's `04:00Z` event metadata was later than the observed
clock and is not valid evidence of an authoring time. The successor correctly
sets the unknowable original manifest time to `null`, records its own actual
creation time as `2026-09-06T03:04:33.360640+00:00`, changes only twelve
frontmatter timestamp fields, retains the original manifest verbatim, leaves
all seven authored bodies unchanged, and preserves the PDF byte for byte.
The successor was already in the past at the review's live UTC observation.

## Source read

I visually inspected all seven physical pages. The article is physical
pages 2--5, printed pages 267--270; pages 1, 6, and 7 are the cover, journal
back matter, and issue contents. The rendered pages, in physical-page order,
are:

| Page | Role |
| ---: | --- |
| 1 | Cover/title |
| 2 | Printed 267 |
| 3 | Printed 268 |
| 4 | Printed 269 |
| 5 | Printed 270 |
| 6 | Journal back matter |
| 7 | Issue contents |

The theorem, exception, equations (1)--(8), Case 2 transfer with the original
condition `p>k`, both printed coefficients `2.06` and `2.6`, finite ranges,
IBM 1620 description, bibliography, and received date all match the rendered
source. Source identity and pagination are accurate.

## Mathematical verdicts

1. **Lemma 1: PASS, one complete component.** A prime divisor above `n/2`
   occurs once in the numerator interval and not in `k!`; the product,
   theta, and prime-counting bounds follow.
2. **Lemma 2: PASS relative to Rosser--Schoenfeld (1)--(2), one complete
   component.** The domains hold at `n-k` and `n`, the logarithm replacement
   has the correct direction, and the algebra gives exactly
   `n/log n + k + k/(2 log n)`.
3. **Lemma 3: PASS, one complete component.** The central-binomial base ratio
   has squared excess `1/(4k(k+1))`, and every induction ratio is at least
   `2^k`.
4. **Main theorem chain: PASS relative to Rosser--Schoenfeld (1)--(5) and
   Faulkner (F), one complete component.** The residue sieves, all range
   splits, monotonicity steps, floor bounds, finite reductions, and small
   cases close. In Case 2, doubling a multiple from `(N-K,N]` lands in
   `(n-k,n]` for all four parity choices; `p>k` prevents cancellation. The
   nonempty case forces `k>=256`, so the `K>32` endpoint is automatic.
5. **E384 transfer: PASS, one complete component.** With
   `k'=min(k,n-k)>=2`, Ecklund's maximum is `n/2`. The sole coefficient
   exception is `C(7,3)=C(7,4)=35`. The strict variant remains false at
   `C(6,2)=15`, whose prime divisors are 3 and 5.

The component count is therefore exactly five: three same-paper lemmas, one
main theorem chain, and one E384 transfer. The compilation-supplied threshold certificate is
reviewed inside the main theorem chain and is not double-counted. The displayed
theorem statement is one source component, not an additional proof component.

## Numerical and finite verification

I read the full author program and ran it independently. Its stdout is byte
identical to the retained output. It checks 70,205 pairs in the first finite
range and 7,515 in the second, 77,720 total, with no failure. The largest first
witness is 29 at `(284,28)`.

The author's endpoint calculations use 50-digit `Decimal` arithmetic. I also
checked every narrow inequality using exact rational intervals: logarithms use
the positive atanh series with an explicit geometric tail, and roots use exact
integer-power brackets. The independent checker and its output are in working
storage. All 17 checks pass, including the three theta endpoints and
derivatives, the three generic endpoints and derivatives, `F(33)>0.99`,
`F'(33)>0.43`, and the certificate bounds.

The compilation correction is exact. The preceding source display yields

\[
\frac{2^{4k-1}}{\sqrt{k}}<\exp(k+2.06\sqrt{15k}).
\]

The elementary estimates in the correction give `D(25)>0.10` and
`D'(x)>0.916` for all real `x>=25`; the three-term atanh expansion gives
`log 2 > 842/1215 > 0.69`. Hence the valid `2.06` display contradicts the
hypothetical inequality for every integer `k>=25`. The next printed `2.6`
line cannot supply that threshold and remains explicitly identified as the
source defect.

## Required text-only refreeze

Two wording changes are required for precision:

- In `theorem.md`, replace “The exact replay evaluates” with “The pinned
  numerical replay evaluates.” The numerical part of the author program uses
  `Decimal`; its finite exponent calculation is the exact-integer part. The
  separate review checker supplies exact rational intervals.
- Replace “The analytic cases leave exactly the two ranges” with “It is enough
  to check the two finite ranges.” The printed machine ranges are sufficient
  supersets of the residual cases and overlap already closed analytic branches.

Ten further substitutions replace deliberately pending review wording in the
source index, external-input page, three lemma pages, theorem, and problem page
with the completed review scope. They retain the external-proof, formal, and
acceptance limits. The machine-readable companion gives all twelve exact old and new byte
strings and verifies a single occurrence of each.

Applying those substitutions in memory to the metadata successor predicts the
following final authored bytes:

The predicted final authored files, with their change counts, are the review
packet's copies of these files (exact copies not retained in this repository):

- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index.md` (2)
- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs.md` (1)
- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_1.md` (1)
- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2.md` (1)
- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_3.md` (1)
- `library/factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/theorem.md` (4)
- `problems/factorials_binomials/E0384/_index.md` (2)

Preserve the original package, the metadata successor, all source and render
bytes, the author replay, and the independent evidence. Apply only those twelve
substitutions to the successor Markdown files, recompute all seven full/body
hashes, record five complete-proof and five final-mathematical-review
components, pin this review, and request an exact diff/hash check. No
mathematical re-review is needed unless another authored-body delta appears.

The PDF is approved now at its exact bytes. All seven current mathematical
bodies pass at their frozen bytes, but none of the Markdown files has final
byte approval until the stated refreeze.
