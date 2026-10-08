---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/verify/late_proof_review
title: Independent review of the endpoint and harmonic companion
desc: |
  Retains the review of the late-proof companion: Chebyshev deletion, local
  mesh, disjoint harmonic blocks, high-maximum case and the 1/256 constant.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS.** A fresh reviewer read every page of the five-page scan and checked the
complete [endpoint and harmonic-block
completion](../../endpoint_harmonic_completion.md): the Chebyshev deletion with
strict root count, the local mesh and endpoint setup, the disjoint half-open
harmonic blocks, the high-maximum Markov case, the explicit threshold and the
absolute $1/256$. Completed 2026-09-06T08:09:09Z. Composed with the separately
reviewed diagonal companion, this gives the chain accepted in the [full-chain
review](full_chain_review.md). Reviewer: a fresh review context distinct from
the author of the reconstruction and from the compilation-supplied corrections;
it did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.

The reviewed bytes are not retained; the current page carries the reviewed
steps. The exact reviewed copies are not retained in this repository. On
2026-09-16 the current pages were compared with the report's description of the
reviewed statements, constants and proof steps and agree with it; the retained
version history since the earliest corpus snapshot shows only attribution and
standing wording changes on these pages. A match of description is not a byte
match, and any substantive change to the mathematics requires a new assessment.
The pages the report names are identified as they stood on 2026-09-15, before
this record's filing on 2026-09-16; the exact reviewed copies were review-packet
candidates and are not retained, and the comparison recorded in this section
says how the committed pages relate to them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**Verdict: PASS.** I reviewed the exact 15,121-byte companion, every page of the retained five-page published scan, and the applicability of the separately reviewed diagonal input. No author correction is required.

The candidate was read from the review packet's copy of `endpoint_harmonic_completion.md` (exact copy not retained). The primary PDF is the source card's `erdos_szabados_1978_integral_lebesgue_function_interpolation.pdf`. The author `FINAL.json` and `final_manifest.json` are working-storage receipts. All 33 rows in the author manifest match the exact package file set and bytes.

The gap repair is complete. Chebyshev zero and extremum spacing gives `r >= 5 log(Lambda)/pi - 1` in the closed central fifth; every interpolation node, including one at either parent endpoint, has the required factor-of-two distance separation. With `log Lambda >= 64`, `5 log(2)/pi - 1 > 2/33` makes `Lambda 2^(-r) < 1` strictly, so interpolation of the degree-at-most-`n-1` quotient yields the contradiction. Applying this same open-interior statement to both end gaps and all internal gaps supplies the local mesh bounds and excludes fewer than two local nodes.

The C3 dependency is the exact compilation-authored finite-symmetrization correction, already independently passed in the diagonal review. Its local hypotheses hold here. For each retained half-open triple, the right endpoint lies strictly before `x_j`; the first and successor nodes give outgoing gap mass at least `2L`; and the valid denominator is `(3t+4)L`. The triples are disjoint by starting-node assignment, so they give `S_m >= (1/4) log n`. The midpoint outer gaps sum to at least `h/4`, and `(1/16)(1/4)(1/4)=1/256` exactly.

The high-maximum case is also complete: fixed signs at a maximizer define one polynomial `Q`, scaled Markov controls it on a one-sided interval of length at least `h/(4n^2)`, and integration gives `h Lambda/(8n^2) >= hn/8`. The explicit threshold correctly supplies every low-case inequality and leaves only interval dependence in the threshold; `1/256` is absolute.

This is a complete independent review of the companion proof and, when composed with the separately reviewed C3 input, a complete chain for the published qualitative theorem conditional on three declared theorem interfaces: Bernstein’s local maximum bound, Erdős–Turán’s adjacent-polynomial lemma, and standard Markov. Their original proofs were not recursively reviewed. The source’s printed `1/8` and `1/40` are preserved as historical source claims and receive no proof credit here. The result does not establish the sharp `2/pi` coefficient or independently solve E1153, and it grants no formal, acceptance, or status-change credit.

All five source renders were directly inspected. Full machine-readable component findings and exact evidence pins are in the review's machine-readable companion; exact byte checks are in its inspection record. Review completed `2026-09-06T08:09:09.988863Z`.
