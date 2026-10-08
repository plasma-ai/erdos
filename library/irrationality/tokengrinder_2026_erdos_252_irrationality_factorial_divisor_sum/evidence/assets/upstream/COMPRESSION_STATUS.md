# Compression status

A further pass was reviewed on 2026-09-13: the two block-term lemmas became one
`HasSum` statement, `meanTerm_mul` and `gridCoeff_zero_ne_zero` were folded into
their callers, and several proof bodies were shortened. Review restored two
layout-only line savings, which are not counted as proof simplification.

## Current state

- Proof source: `Erdos252/Solution.lean` in this revision, reduced from the
  812-substantive-line baseline at `dc5e877`.
- `Erdos252/Solution.lean`: **801 substantive lines**, **1,074 total lines**.
  Substantive excludes blank and comment-only lines. Including the root import,
  the proof requires **802 substantive lines**, **1,075 total lines**.
  Total counts exclude the artificial empty entry after the final newline.
- No Lean proof lines exceed 100 columns.
- The main theorem statement is unchanged; its axiom list is exactly
  `propext`, `Classical.choice`, and `Quot.sound`.
- Review found all 126 retained declaration statements and definitions unchanged;
  the complete main theorem source is identical to the published baseline.
- The full build, fresh trust-zero build, statement and axiom audits, and a
  fresh kernel replay passed for the exact proof and artifacts in this revision.
- The preceding baseline pass bounded each scaled finite remainder directly,
  took a finite sum of termwise limits, and cancelled the expanded vertex sum
  directly, removing the intermediate `gridCore` and `finiteMain` layer.
- The complete proof PDF covers all 89 named proof results and 38 definitions,
  plus the six statement-audit results and their definition. The presentation
  has 34 slides. `SHA256SUMS` records the current source and artifact hashes.
- The review keeps the distinction between sublinear growth and boundedness,
  exact cancellation and limiting rescaling, and eventual zero and a zero limit.
  The worked degree-one example uses the explicit progression
  `N = 47875 + 99225 u`.

## Proposed next step

The proposed `HasSum` merge is done. A possible next candidate is a shorter
formulation of the arithmetic-progression counting argument. No additional gain
has been established, and no further compression pass is part of this review.

Do not resume until requested. Preserve the exact main theorem statement and
the three-axiom list. Before any later publication, pass the full build, fresh
trust-zero build, statement audit, axiom audit, and fresh kernel replay; update
the complete PDF and presentation to match any proof changes. Report substantive
and total counts separately and keep the 100-column limit.
