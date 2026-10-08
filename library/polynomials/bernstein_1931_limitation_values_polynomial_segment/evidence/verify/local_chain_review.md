---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/evidence/verify/local_chain_review
title: Independent review of the Bernstein (1931) local chain
desc: |
  Retains the component-wise review of the quarter-logarithm chain, the local
  gap companion and the uniformly separated half-logarithm theorem.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Correction required before integration; five components PASS unconditionally
at the frozen bytes.** A fresh reviewer read physical pages 1--2 and 12--17 of
the source (printed pp. 1025--1026 and 1036--1041) and all nine candidate pages.
The interpolation extremum, midpoint inequality (27), pair bounds (29)--(31),
the local gap companion and the quarter-logarithm theorem (34) pass; the finite
telescoping (32) required one correction, a plus sign omitted from display (T1);
and the uniformly separated half-logarithm theorem (33) passes conditionally on
that fix. Completed 2026-09-06T07:49:26Z. The corrected successor was accepted
in the [publication review](publication_review.md), which confirms the plus
sign; the intermediate approval record of the one-byte successor that the
publication review cites is not retained in this repository. Reviewer: a fresh
review context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The nine candidate pages were read from the review packet's copies of the pages
under
`library/polynomials/bernstein_1931_limitation_values_polynomial_segment/`
(exact copies not retained); the pages the report names are identified as they
stood on 2026-09-15, before this record's filing on 2026-09-16. The review was
completed before this repository's first commit; the committed equation (32)
page as it stood on that date (unchanged since 2026-09-08) already carries the
plus sign the review required, so it is a later successor of the reviewed
candidate, not the candidate itself. The current [equation (32)
page](../../equation_32_telescoping.md) carries the corrected (T1) with the plus
sign, and the other pages carry the reviewed constants and cases. On 2026-09-16
the current pages were compared with the report's description of the reviewed
statements, constants and proof steps and agree with it; the retained version
history since the earliest corpus snapshot shows only attribution and standing
wording changes on these pages. A match of description is not a byte match, and
any substantive change to the mathematics requires a new assessment.

The nine frozen candidate pages each carried an author-recorded **Proof scope**
standing line stating that the reconstruction was complete and awaiting
independent review, and `local_gap_test_companion.md` named the author agent;
the review-complete successors of those lines stood on 2026-09-15 at
(`_index.md` lines 88-90, `equation_27_midpoint_product.md` line 72,
`equation_32_telescoping.md` line 105, `equation_33_interior_case.md` line 96,
`equation_34_local_growth.md` lines 140-141,
`equations_29_31_logarithmic_pairs.md` line 75,
`interpolation_extremal_identity.md` line 69, `local_gap_test_companion.md`
lines 131-133, `source_proof_scope.md` lines 115-120), the pre-edit wording is
not retained, and no tier, roadmap, research-plan, acceptance or earlier-review
text was in the subject; on 2026-09-18 a separately spawned grader (Claude Fable
5.1) ruled this exposure immaterial under the content test, because the text
stated only the author's own unreviewed claim that the review was commissioned
to test and the report's reasoning does not lean on it.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**Final verdict: correction required before integration.** The intended
mathematics of the quarter-logarithm chain, the separately attributed local
gap companion, and the half-logarithm theorem with uniform interior separation
checks out. The frozen candidate has one blocking source-fidelity and proof
display defect: equation (T1) on `equation_32_telescoping.md` omits the plus
sign between its two quarter-logarithms.

The reviewed author manifest is a working-storage receipt. The source PDF is
the source card's `bernstein_1931_limitation_values_polynomial_segment.pdf`
(26 physical pages, printed pages 1025–1050). I independently
rendered and visually read physical pages 1–2 and 12–17, corresponding to
printed pages 1025–1026 and 1036–1041. That is the actual source-reading scope
for this review. I read all nine candidate Markdown files in full. I did not
reconstruct or award credit for the other branches of the 26-page paper.

## Required correction

Frozen `equation_32_telescoping.md`, line 36, currently has

```tex
\frac14\log\frac{\xi-a_p}{\xi-a_h}
\frac14\log\frac{a_q-\xi}{a_{h+1}-\xi}.
```

It must be

```tex
\frac14\log\frac{\xi-a_p}{\xi-a_h}
+\frac14\log\frac{a_q-\xi}{a_{h+1}-\xi}.
```

Printed equation (32), physical page 16 / printed page 1040, visibly has this
plus sign. The proof immediately below also obtains two additive telescoping
sums. Without the plus, TeX juxtaposes the factors and states their product;
that is neither Bernstein's inequality nor an implication strong enough to
deduce (T2).

The correction inserts exactly one ASCII plus at zero-based byte offset 1040
of the frozen candidate. The review's correction record gives the exact span
guard and the minimal seven-file manifest cascade.

## Mathematical review

- **Interpolation extremum: PASS.** Lagrange interpolation gives the upper
  bound, real sign data attain it even when complex coefficients are allowed,
  and the node, endpoint, continuity, and equality cases are correct.

- **Midpoint inequality (27): PASS.** Squaring and factoring at consecutive
  real roots leaves the exact coefficient `(b-a)/4`. The identity
  `(t+delta/2)^2=t(t+delta)+delta^2/4` handles every remaining root. The
  positive-gap degree-two equality case, repeated-root derivative-zero case,
  and degenerate `a=b` case are all correctly separated.

- **Pair bounds (29), (31), and (31 bis): PASS.** The derivative-ratio
  normalization and AM–GM give
  `delta/(2 sqrt((a-x)(b-x)))`. Setting `z=delta/(a-x)` and
  `t=(1/2)log(1+z)` gives
  `z/sqrt(1+z)=2sinh(t)>2t=log(1+z)`. Reflection gives the right-side case,
  and strictness and excluded nodes are handled correctly.

- **Finite telescoping (32): CORRECTION REQUIRED.** Apart from the missing
  plus in (T1), the proof is correct. Each selected node weight is counted at
  most twice, positive outer weights make the inequality strict, empty sums
  are covered, and the one-sided exterior formulas (T3) are valid. T3 remains
  sufficient for the quarter-logarithm theorem. The two-sided T1/T2 chain must
  await the one-byte fix.

- **Local gap companion: PASS.** For a node-free `(c-r,c+r)`, every node has
  `r <= |a_j-c| <= R` and `r<R`. The polynomial
  `T_m((2(x-c)^2-(R^2+r^2))/(R^2-r^2))` has degree at most `d`, is bounded by
  one at every node, and has exact center value
  `cosh(m log((R+r)/(R-r)))`. The elementary logarithmic estimate and `R<=2`
  yield the strict gap bound with the stated factor 2. Odd degrees, truncated
  interval-end gaps, and the whole-segment edge case are correct. The page
  accurately attributes this finite local formulation to the compilation and correctly
  distinguishes the source's exact reciprocal term from its inexact next
  finite display; it does not call the repair a published erratum.

- **Quarter-logarithm theorem (34): PASS at its stated scope.** Condition (L0)
  is exactly `D0<L/4`. The large-`M` branch dominates the finite right side;
  the small-`M` branch finds the necessary endpoint-near node and a second node
  on the chosen side, then applies the valid one-sided T3 bound. Reflection
  includes both interval endpoints. The constants
  `Lm/(8 log(2 log d))`, `m>=d/3`, and `L/24` all check. The conclusion is
  honestly about `max_I F`, including the large-`M` branch, and does not claim
  the same value at an arbitrary selected maximizer of `|A|`.

- **Uniformly separated half-logarithm theorem: mathematically PASS after the
  T1 byte fix.** With `xi` separated from both interval ends by fixed `eta`,
  the local gap bound produces outer distances exceeding `eta/2` and a
  surrounding gap shorter than `D`; the product in T2 then gives exactly
  `(1/2)log(eta/D)`. The large-`M` case, thresholds, and uniformity in the nodes
  are correct. The page does not promote bare degree-by-degree interiority to
  uniform separation and does not claim a nodal-polynomial counterexample.

The degree/node conversion is consistently Bernstein degree `d` with `d+1`
nodes versus E1153 node count `N=d+1`. The local `1/4` result is not presented
as the sharp `2/pi` answer. E1129 and E1132 links retain their different
quantifiers and receive no status transfer.

## Byte and scope checks

All 102 frozen artifact pins, ten candidate pins, nine body pins and saved
authored-body copies, ten preserved input pairs, 26 author render pins, and the
three identical PDF copies match. I independently reproduced all 43 wiki-link
occurrences and resolved all nine relative PDF links. The candidate pages each
have exactly one body delimiter and contain no unexpected C0 bytes.

Five components pass unconditionally at the frozen bytes: interpolation,
midpoint, pairs, the local gap companion, and the quarter-logarithm theorem.
The half-logarithm theorem is gated only by the T1 correction. No complete
selected-chain, full-paper, external recursive-proof, formal, acceptance, or
problem-status credit is awarded to this frozen package. After the author
freezes the guarded one-byte successor with refreshed pins, a bounded exact
delta review is sufficient; no renewed mathematical reconstruction is needed
if every other byte stays fixed.
