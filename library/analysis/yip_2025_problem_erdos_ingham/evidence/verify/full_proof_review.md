---
name: analysis/yip_2025_problem_erdos_ingham/evidence/verify/full_proof_review
title: Independent full-proof review of Yip (2025) and its refinement
desc: |
  Retains the review of the Theorem 1.3 and Lemma 2.1 chain, both p.3 source
  corrections, the infinite-tail supplement and the Problem 967 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS.** A fresh reviewer rendered and read all four pages of
arXiv:2512.16528v1, checked Lemma 2.1 with the source constant $K=1+|1+it|$, the
Theorem 1.3 recursion with $r=1/(2K)$, both visible p.3 corrections, the
compilation-supplied infinite-tail supplement with $q=\delta/[2(L+\delta)]$,
$\rho=q/K$ and $\alpha=1-q$, and the exact transfer to
[[../wiki/problems/analysis/E0967/_index|Problem 967]]. Completed 2026-09-06T05:14:47Z. Two
accompanying audits are filed separately: the [source-chain
audit](source_chain_audit.md) and the [refinement audit](refinement_audit.md).
Reviewer: a fresh review context distinct from the author of the reconstruction
and from the compilation-supplied corrections; it did not build on the subject
before reviewing it. No distinct grader is recorded, so no numerical claim tier
is assigned.

The bodies of `external_dependencies.md` and `lemma_2_1.md` as they stood on
2026-09-15 are byte-identical to the approved bodies (checked at filing on
2026-09-16; both pages are unchanged since). For `_index.md`,
`infinite_refinement.md` and `theorem_1_3.md` the approved bytes are not
retained; the current pages contain the reviewed constants, both corrections and
the transfer, and the retained history shows only attribution wording changes.
The exact reviewed copies are not retained in this repository. On 2026-09-16 the
current pages were compared with the report's description of the reviewed
statements, constants and proof steps and agree with it; the retained version
history since the earliest corpus snapshot shows only attribution and standing
wording changes on these pages. A match of description is not a byte match, and
any substantive change to the mathematics requires a new assessment. The pages
the report names are identified as they stood on 2026-09-15, before this
record's filing on 2026-09-16; the pages named byte-identical above carry the
reviewed bodies as of that date, the other reviewed copies were review-packet
candidates that are not retained, and the comparison recorded in this section
says how the committed pages relate to them.

Exposure and materiality: besides the mathematics, the reviewed candidates
carried the imported catalog label `status: disproved`
(`wiki/problems/analysis/E0967/_index.md` line 7 as it stood on 2026-09-15, unchanged
since before any local proof work) and pending-review standing sentences, whose
exact text is not retained but whose register (the chain requires separate
strong review before full-chain credit; all credit counters remain zero) is
recorded in the supplement author's handoff, at the positions the publication
step later replaced with the completed review record, now `E0967.md` lines
23-28, 50-53 and 121-123, `_index.md` lines 19 and 118-122,
`infinite_refinement.md` lines 6, 22 and 259-263 and `theorem_1_3.md` lines
169-170 as of that date; the acceptance wording at those lines did not exist at
review time; a separate materiality grader (model: Claude Fable 5.1) ruled the
exposure immaterial under the content test on 2026-09-18, because the pending
wording does not state or imply that the chain is complete, the catalog label
states the catalog's conclusion rather than any acceptance of this chain and the
reviewer rederived it from the PDF pages, and none of the review's reasoning
leans on that text.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

## Verdict

**PASS.** The complete reconstruction of Yip’s Theorem 1.3 and Lemma 2.1, both visible p.3 source corrections, the separately authored infinite/tail/mass supplement, and the exact increasing-sequence transfer to E967 are mathematically complete at the natural-language scope. No candidate delta is required.

This review grants complete natural-language proof-chain credit and independent strong-review credit. It grants no formal-verification, publication, peer-review acceptance, external Erdős–Ingham proof, or canonical-integration credit.

## Frozen authorities

- Primary PDF: `library/analysis/yip_2025_problem_erdos_ingham/yip_2025_problem_erdos_ingham.pdf`, four pages.

The source-chain author's manifest, the supplement author's core manifest and metadata-only final authority, the corrected core manifest and the candidate and payload tree digests that the review checked are working-storage receipts, not retained here.

## Independent primary-page read

I independently rendered the retained arXiv-v1 PDF at 220 dpi and visually read every page.

| Printed/physical page | Scope |
| ---: | --- |
| 1 | Source identity, abstract, Question 1.1, Theorem 1.2, start of Theorem 1.3 |
| 2 | Theorem conclusion, exact infinite/tail/mass assertion, complete Lemma 2.1 |
| 3 | Complete theorem recursion, both visible source slips, finite questions |
| 4 | Complete bibliography |

The theorem is exactly for every real `t != 0` and complex `lambda`. The p.2 sentence exactly asserts simultaneous infinitude, an arbitrary positive-integer tail cutoff, and reciprocal mass at most `|lambda|+delta` for every `delta>0`; it does not print the schedule that proves those additions.

## Mathematical findings

Lemma 2.1 passes with the explicit source constant `K=1+|1+it|`. The exact phase can be chosen arbitrarily far out for either sign of nonzero `t`. The half-open interval has exactly `floor(x|c|)` integers even for nonintegral `x`, and the derivative, floor, reciprocal-mass, and nonempty-block estimates all hold at their stated endpoints.

Theorem 1.3 passes. With `r=1/(2K)`, the residual first has a finite fixed-decrement phase and then an invariant factor-`1/2` phase. This gives residual convergence, summability of the block targets, absolute convergence, and the exact block-end limit. Exact termination and `lambda=0` are harmless for this underlying set theorem.

Both p.3 corrections pass:

- The printed `S_(k+1)` must be `S_k`, as shown by the induction data, the next residual, and every following formula.
- The printed `r_k` is undefined. Replacing it with the already established geometric decay of `lambda_k` and `|c_k|<=|lambda_k|` is an immediate completion of the unchanged argument.

The supplement also passes. For a nonzero target, its
`q=delta/[2(L+delta)]`, `rho=q/K`, `alpha=1-q`, and
`a_k=min(rho,v_k/2)` give

```
v_(k+1) >= alpha v_k/2 > 0,
v_(k+1) <= v_k-alpha a_k.
```

The first estimate prevents termination, so every ordered block is nonempty. The second gives finite entry into an invariant geometric phase and telescopes to
`sum a_k <= L/alpha < L+delta`. The disjoint union is infinite, lies beyond the requested cutoff, has the required reciprocal mass, and sums exactly to the target. For `lambda=0`, a sufficiently remote singleton and an infinite nonzero correcting tail cancel exactly with total mass at most `delta`.

Taking `t=1`, `lambda=-1`, `N=2`, and `delta=1` yields an infinite subset of the integers at least two. Its least-unused-member enumeration is strictly increasing and exhaustive. Absolute convergence preserves the sum, so all E967 hypotheses hold and
`1+sum_k a_k^{-(1+i)}=0`. One sequence and one real `t` refute the universal statement.

## Exact final candidates

The exact final candidates were read from the review packet's copies of these
paths. `external_dependencies.md`, `lemma_2_1.md` and the PDF carry the reviewed
bytes as they stood on 2026-09-15, named in the record section above; the other
copies are not retained in this repository.

- `library/analysis/yip_2025_problem_erdos_ingham/_index.md`
- `library/analysis/yip_2025_problem_erdos_ingham/external_dependencies.md`
- `library/analysis/yip_2025_problem_erdos_ingham/infinite_refinement.md`
- `library/analysis/yip_2025_problem_erdos_ingham/lemma_2_1.md`
- `library/analysis/yip_2025_problem_erdos_ingham/theorem_1_3.md`
- `library/analysis/yip_2025_problem_erdos_ingham/yip_2025_problem_erdos_ingham.pdf`
- `wiki/problems/analysis/E0967/_index.md`

All 33 frozen source-chain files are preserved byte for byte. The successor has exactly five candidate operations: three modifications, one new proof page, and removal of the unintegrated obligation page from the candidate tree while retaining it in frozen evidence. Lemma 2.1, the external-interface page, and the PDF are byte-identical.

Independent mechanical validation and independent structure/guard validation both pass.

## Scope limits

The official frozen arXiv record lists only v1 and no journal reference. This review establishes neither publication nor peer-review acceptance. The p.2 schedule remains explicitly attributed to the compilation rather than to the printed text.

The finite-set Conjecture 3.1 and the fixed `{2,3,5}` Question 3.2 remain open in v1. Erdős–Ingham Theorem 4 is contextual and unused by the direct proof; its proof was not recursively reviewed.

The captured formal-conjectures file states the exact infinite-sequence target but has seven literal `sorry` tokens. The reported gist has no literal `sorry` or `admit`, but its theorem and disproof target an arbitrary set without infinitude; no build was run. Formal credit remains zero.

There is no unresolved mathematical gap in the reviewed natural-language chain.
