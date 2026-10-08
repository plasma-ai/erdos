---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/verify/full_chain_review
title: Independent full-chain review of Erdős--Szabados (1978)
desc: |
  Retains the review of the composed qualitative integral theorem with c_3 =
  1/256, conditional on the Bernstein, Markov and Erdős--Turán interfaces.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Mathematical verdict PASS; exact-byte publication verdict CHANGES REQUIRED.**
A fresh reviewer checked the composed chain proving the qualitative integral
theorem with the absolute constant $c_3=1/256$, including the large-maximum
Markov case, Chebyshev deletion, endpoint mesh, the transition to the [diagonal
companion](diagonal_review.md), the harmonic blocks, the outer sum and the final
propagation, relative to Bernstein's local bound, the scaled Markov inequality
and Erdős--Turán Lemma IV. Completed 2026-09-06T08:46:53Z. Six bounded prose and
link corrections were then accepted in the [publication
review](publication_review.md). Reviewer: a fresh review context distinct from
the author of the reconstruction and from the compilation-supplied corrections;
it did not build on the subject before reviewing it. No distinct grader is
recorded, so no numerical claim tier is assigned.
On 2026-09-18 a separately spawned materiality grader ruled the exposure
recorded below material, so this report is void as an independent warrant for
the composed chain; the mathematical verdict stands as the reviewer's record and
the retained report text is unchanged.

At filing on 2026-09-16 the bodies of `_index.md` and `node_gap_lemma.md` were
byte-identical to the publication successor's approved bodies;
`node_gap_lemma.md` is unchanged since 2026-09-15, and `_index.md` has since
gained a generated navigation row and reworded its citation of the full-chain
review. For `integral_lower_bound.md`, `endpoint_harmonic_completion.md` and
`finite_symmetrization_correction.md` the approved bytes are not retained, and
the current pages carry the reviewed constants and steps with only attribution
wording changed since the earliest snapshot. The exact reviewed copies are not
retained in this repository. On 2026-09-16 the current pages were compared with
the report's description of the reviewed statements, constants and proof steps
and agree with it; the retained version history since the earliest corpus
snapshot shows only attribution and standing wording changes on these pages. A
match of description is not a byte match, and any substantive change to the
mathematics requires a new assessment. The pages the report names are identified
as they stood on 2026-09-15, before this record's filing on 2026-09-16; the
exact reviewed copies were review-packet candidates and are not retained, and
the comparison recorded in this section says how the committed pages relate to
them.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

**Exposure.** The delivered candidates carried earlier-review text about
components of the subject: as of 2026-09-15, `endpoint_harmonic_completion.md`
lines 19–25 and `finite_symmetrization_correction.md` lines 19–22 state that
separate reviewers had approved the endpoint/gap/harmonic component with
$c_3=1/256$ and the finite symmetrization with the $1/16$ prefactor, and
`integral_lower_bound.md` lines 177–179 and 186–189 repeat those verdicts; the
candidates also carried four passages saying full-chain review was pending (the
passages now at `_index.md` 54–57 and `integral_lower_bound.md` 46–49, 189–191,
231–233) and the author report's pending `author_finding`, whose text is not
retained. A separately spawned grader (model: Claude Fable 5.1) ruled on
2026-09-18 by the content test that the pending passages are immaterial and the
component-verdict passages material: they state the answer for the companion
steps this commission asked the reviewer to check, and the report's finding that
each wrapper "preserves the exact reviewed mathematical payload" leans on them.
This report is void as an independent warrant for the composed chain; it never
carried a grade or tier, and the retained report text is preserved unchanged as
an assessment of its actual subject.

## Retained report

**Mathematical verdict: PASS. Exact-byte publication verdict: CHANGES REQUIRED.**

The composed chain proves the published qualitative integral theorem with the absolute compiler constant $c_3=1/256$, subject exactly to Bernstein’s local logarithmic lower bound, the scaled Markov inequality, and Erdős–Turán Lemma IV. The source PDF is the same five-page scan previously inspected.

All 53 manifest rows and all six candidate files match the frozen manifest. After excluding the recorded wrapper-boundary blank-line byte, the endpoint wrapper preserves the exact reviewed mathematical payload, and the finite-symmetrization wrapper preserves the exact reviewed payload. Their transition prose correctly identifies compiler authorship and the external theorem boundaries. The large-maximum Markov case, Chebyshev deletion, endpoint mesh, C3 transition, half-open harmonic blocks, outer sum, threshold, and final $1/256$ propagation all pass.

The source relationship is also correct: the theorem yields only a qualitative local maximum $c_3\log n$. It does not establish the sharp $2/\pi$ coefficient or independently settle E1153. Printed $1/40$, recursive external-proof, formal, acceptance, and status-change credit remain excluded.

The publication successor needs six bounded corrections:

1. In `node_gap_lemma.md`, replace the literal comma in `|p_n(x_0)|,2^{-N_n}` with `\,`, and define $N_n$ explicitly as the number of Chebyshev roots in $[\gamma,\delta]$.
2. In `integral_lower_bound.md`, replace the literal comma before `dy` with `\,dy`.
3. Expand all eleven same-home short wiki targets to the full canonical `library/polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation` names; `_index` targets the source-home name itself. Relative PDF links remain correct.
4. Replace the four public claims that full-chain review is still pending with this review’s conditional mathematical PASS and unchanged exclusions.
5. Preserve the author report as historical frozen evidence, while a successor manifest supersedes its pending fields and historical pending `author_finding` with this exact review authority.
6. Freeze and independently delta-check the resulting full/body/PDF pins. No mathematical span should change.

The exact candidate bodies and every required operation are recorded in the review's machine-readable companion and inspection record. Review completed `2026-09-06T08:46:53.548622Z`.
