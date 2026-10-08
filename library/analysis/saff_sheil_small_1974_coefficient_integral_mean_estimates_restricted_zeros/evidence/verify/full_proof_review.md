---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/full_proof_review
title: Independent full-proof review of Saff--Sheil-Small
desc: |
  Retains the review of Theorem 1, its equality case, the four external
  interfaces, and the positive-degree Theorem 2 and Problem 225 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Theorem 1, its equality case and all four stated external interfaces PASS at
the frozen bytes; Theorem 2 and the Problem 225 transfer PASS for positive
degree, with two endpoint corrections required.** The reviewer read the seven
retained source pages, checked every step of the Theorem 1 reconstruction, and
found that the frozen Theorem 2 statement and the problem page omitted the
hypothesis $n\geq1$. Recorded 2026-09-06T05:49:22Z. The endpoint corrections
were then applied and accepted in the separate [publication
review](publication_review.md). Reviewer: a fresh review context distinct from
the author of the reconstruction and from the compilation-supplied corrections;
it did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.

At filing on 2026-09-16 the bodies of `_index.md`, `external_inputs.md`,
`theorem_1.md` and `theorem_2.md` were byte-identical to the corrected successor
approved by the publication review; the earlier frozen bytes reviewed here
differ from them only by the two endpoint corrections and the review-state
wording. At that filing the Problem 225 page differed from its approved
successor only by an added standing section. The pages the report names are
identified as they stood on 2026-09-15, before this record's
filing on 2026-09-16; the exact reviewed copies were
review-packet candidates and are not retained. The frozen
whole-file subject also carried non-mathematical text:
author-stage pending-review notices at the six sites now
occupied by the review-record paragraphs as of 2026-09-15
(`_index.md` lines 97-102, `external_inputs.md` lines 108-111, `theorem_1.md`
lines 304-307, `theorem_2.md` lines 153-157, `wiki/problems/analysis/E0225/_index.md`
lines 136-141; their exact text is not retained), the author package's freeze
header stating that independent review was required with zero review credit, and
the `E0225.md` frontmatter `status: proved` (line 7) with the body Status
sentence (lines 41-42), which was the claim under review; a grader (Claude Fable
5.1), distinct from the reviewer, ruled this exposure immaterial by the content
test on 2026-09-18 because none of it states or implies the verdict and the
report's reasoning does not lean on it.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

Recorded UTC: 2026-09-06T05:49:22Z

## Verdict

**CORRECTIONS REQUIRED BEFORE FULL-CHAIN CREDIT.** Theorem 1, its equality
case, and all four stated external interfaces pass at the frozen bytes. The
Theorem 2 reduction and equality calculation are correct for positive degree,
and the one-sided E225 specialization is correct for a positive-degree
polynomial under the stated full-root interpretation. Two current bodies omit
that positive-degree endpoint. For `n=0`, a nonzero constant has zero roots in
a period but its integral is `2*pi*M`, so the asserted `4M` conclusion fails.

The exact two-file repair was supplied as a proposed delta. After that
literal delta, with no other body changes, Theorem 2 and the E225 transfer pass
the completed mathematical review.

## Source and version fidelity

All seven retained pages were visually inspected from the pinned renders.
Physical/galley pp. 1--3 were read line by line for Theorem A, Theorems 1--2,
and their proofs. Physical/galley pp. 4--7 were inspected to delimit the later
Theorems 3--7, Lemmas 1--2, conjectures, and bibliography; none receives proof
credit here.

The retained PDF is the seven-page author-hosted galley/scan, with visible
pages 001--007, production header `LMS JNL--53128--Saff--7pp`, and provisional
first-page footer `[J. London Math. Soc. (2) 7 (1974) 000--000]`. A fresh copy
from the [author-hosted PDF](https://math.vanderbilt.edu/saffeb/texts/16.pdf)
is byte-identical to the candidate PDF. The separate [official Wiley
record](https://londmathsoc.onlinelibrary.wiley.com/doi/abs/10.1112/jlms/s2-9.1.16)
identifies the final article as *Journal of the London Mathematical Society*,
second series 9(1), November 1974, 16--22, DOI
`10.1112/jlms/s2-9.1.16`. The candidate correctly keeps published pagination
separate from the inspected galley pagination.

## Mathematical review

- **Theorem 1: PASS at exact byte.** The self-inversive relation is correct.
  Expanding the reflected derivative gives the stated coefficients of `Q`,
  and coefficient addition gives (6). Gauss--Lucas places every derivative
  zero in the closed disk. The displayed factorization of `w` is correct;
  unit-circle factors are removable and all remaining poles lie outside the
  closed disk, so `w` is a finite Blaschke product with `w(0)=0`.
- On the circle, `|Q|=|P'|`; Lax's theorem has exactly the required
  zero-location hypothesis and yields (7). Since `1+w=(1+z)\circ w`,
  Littlewood subordination applies for every `q>0`; continuity justifies the
  boundary limit. The beta-integral evaluation of `A_q` is correct, including
  `A_1=8`.
- The equality chain is closed in both directions. Equality of the integrals
  forces equality in the continuous pointwise bound. The constant boundary
  modulus of `P'` implies, through `R R^*=C^2z^{n-1}`, that `P'` is a monomial;
  integration and the unit-circle root condition give the two unimodular
  coefficients. The converse and the `n`-to-one angle change are correct,
  including `n=1`.
- **Theorem 2: proof PASS for `n>=1`; current statement requires F1.** The
  frequency shift produces a polynomial of degree at most `2n`. The exact
  `2n` real zeros in `[0,2*pi)` map, with multiplicity, to `2n` unit-circle
  zeros, forcing exact degree `2n`. Theorem 1 then applies. The phase conversion
  to `M e^{i phi} cos(n theta+tau)` and its converse are exact.
- **E225 transfer: proof PASS under the corrected convention; current problem
  body requires F2.** The literal one-sided polynomial uses Theorem 1 with
  `q=1`, `A_1=8`, and `M=1`, giving 4. Theorem 2's two-sided degree-`n`,
  `2n`-zero normalization remains separate and is not used for this deduction.

## External and historical boundaries

The external-input page states exactly the forms used: Lax's derivative
inequality for zeros on or outside the unit circle; Gauss--Lucas; Littlewood's
integral-mean subordination for `q>0`; and the beta-gamma integral for `q>-1`.
The original Lax and Goluzin proofs were not recursively reviewed, which is
properly disclosed. No other same-paper dependency is hidden: Theorem 2 uses
only Theorem 1. The unresolved Kristiansen paper/erratum identity is preserved
as an alternative historical route and is not part of this proof chain.

## Exact correction targets

1. **F1 (`theorem_2.md`, statement):** add `n\geq1`.
2. **F2 (`E0225.md`, root convention):** state `n\geq1` and that `c_n\neq0`,
   so `n` is the actual degree.

No current-byte full-chain credit is granted. At the current frozen bytes,
Theorem 1 receives one independently verified complete-proof component;
Theorem 2 and the E225 transfer remain conditional on F1--F2. No formal,
acceptance, current-best, or Kristiansen-route credit is granted.
