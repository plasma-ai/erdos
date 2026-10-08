---
name: analysis/yip_2025_problem_erdos_ingham/evidence/verify/source_chain_audit
title: Independent audit of the Yip source chain
desc: |
  Retains the audit of the Theorem 1.3 and Lemma 2.1 reconstruction, the two
  p.3 source slips and the Problem 967 transfer boundary.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Source-chain mathematics reviewed.** This audit is part of the [full-proof
review](full_proof_review.md) of 2026-09-06. It covers the primary-page read,
Lemma 2.1, the Theorem 1.3 recursion, the two p.3 source slips and the transfer
boundary to Problem 967; approval of the complete proof awaited the separately
audited infinite-tail refinement and the final composition. Reviewer: a fresh
review context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The reviewed candidates are named, with their date, in the [full-proof
review](full_proof_review.md); `lemma_2_1.md` and `external_dependencies.md` as
they stood on 2026-09-15 are byte-identical to them, and `theorem_1_3.md`
carries the reviewed recursion and both corrections. The exact reviewed copies
are not retained in this repository. On 2026-09-16 the current pages were
compared with the report's description of the reviewed statements, constants and
proof steps and agree with it; the retained version history since the earliest
corpus snapshot shows only attribution and standing wording changes on these
pages. A match of description is not a byte match, and any substantive change to
the mathematics requires a new assessment. The pages the report names are
identified as they stood on 2026-09-15, before this record's filing on
2026-09-16; the pages named byte-identical above carry the reviewed bodies as of
that date, the other reviewed copies were review-packet candidates that are not
retained, and the comparison recorded in this section says how the committed
pages relate to them.

This record was filed on 2026-09-16 from a retained report, the audit text. The
report text is retained below in full. The filing changed only the wrapper,
participant identifiers, private paths and operating-history material; it
records no new verdict, and the first-person readings and judgments below
belong to the historical reviewer, not to the filing author.

## Retained report

Status: source-chain mathematics reviewed; complete E967 proof approval remains pending review of the separately authored infinite-tail refinement and final composition.

## Primary artifact and visual read

The reviewed primary artifact is Fredy Yip, *On a problem of Erdős and Ingham*, arXiv:2512.16528v1 [math.CA], 18 December 2025, four A4 pages, 262738 bytes, retained as `yip_2025_problem_erdos_ingham.pdf` beside the card.

I independently rendered the retained PDF at 220 dpi and visually read every page:

| Page | Claims checked |
| ---: | --- |
| 1 | Title/author/v1 margin, abstract’s infinite sequence, Question 1.1, Theorem 1.2, and the start of Theorem 1.3. |
| 2 | Completion of Theorem 1.3, exact infinite/tail/mass assertion, Lemma 2.1 statement and all estimates. |
| 3 | Entire theorem proof, both source slips, finite Conjecture 3.1 and Question 3.2. |
| 4 | Complete two-item bibliography and exact 1964 citation. |

The independent renders differ in bytes from the author’s 180 dpi renders because of resolution; they show the same PDF content.

## Theorem and source fidelity

Theorem 1.3 is stated across printed/physical pp.1–2 for every real `t != 0` and every complex `lambda`. It asserts a set `S subseteq Z_{>=2}` with finite reciprocal mass and complex reciprocal-power sum exactly `lambda`. The candidate statement preserves every quantifier, endpoint, and both conclusions. It correctly notes absolute convergence from `|n^{-(1+it)}|=1/n`.

The strengthening at the top of p.2 is exactly one assertion: for every positive integer `N` and real `delta>0`, one may also require `S` infinite, `S subseteq Z_{>=N}`, and reciprocal mass at most `|lambda|+delta`. The paper provides no separate schedule or estimate for that simultaneous strengthening. The source-chain package correctly gives this sentence source-statement credit while withholding proof credit.

## Lemma 2.1

The candidate’s explicit constant `K=1+|1+it|` is exactly the constant supplied in the source proof for its displayed `O(|c|^2)` term.

For `c != 0`, writing `c=|c|e^{i theta}`, the phase equation `x^{-it}=e^{i theta}` has arbitrarily large positive solutions for either sign of nonzero `t`: `log x=-(theta+2 pi j)/t`, with `j` tending in the appropriate direction. Therefore imposing all of `x>=N`, `x>=|c|^{-1}`, and `x>=|c|^{-2}` is legitimate.

With `s=floor(x|c|)`, the first size condition gives `s>=1`. A half-open interval of integer length `s`, even with nonintegral left endpoint `x`, contains exactly `s` integers. Every such integer is at least `x>=N`. Thus its reciprocal mass is at most `s/x<=|c|`.

For `g(y)=y^{-(1+it)}` on the positive real axis, `|g'(y)|=|1+it|y^{-2}`. Integrating from `x` to each block integer and using `0<=n-x<s` gives total variation at most `|1+it|s^2/x^2<=|1+it||c|^2`. Exact phase alignment and floor rounding give `|s x^{-(1+it)}-c|=|s/x-|c||<=1/x<=|c|^2`. Their sum is `K|c|^2`. The `c=0` empty-block case and the nonempty-block fact for `c!=0` are both explicit and correct.

## Theorem 1.3 recursion

The candidate sets `r=1/(2K)`, chooses ordered cutoffs, and chooses `c_k` radially with modulus `min(r,|lambda_k|)`. Lemma 2.1 then yields
`|c_k-z_k|<=K|c_k|^2=|c_k|^2/(2r)<=|c_k|/2`.
Radial alignment gives `|lambda_k-c_k|=|lambda_k|-|c_k|`, hence
`|lambda_{k+1}|<=|lambda_k|-|c_k|/2`.

While the residual modulus exceeds `r`, each step lowers it by at least `r/2`, so this phase is finite. Thereafter `c_k=lambda_k` and the residual modulus contracts by at least a factor of two. This proves residual convergence and makes `sum_k |c_k|` finite: a finite initial part plus a geometric tail. Summing the lemma’s reciprocal-mass bound proves absolute convergence. Increasing cutoffs make the blocks disjoint and ordered, and their block-end sums are `lambda-lambda_{k+1}`; absolute convergence makes their limit the sum of the union. Exact termination is harmless for the stated set theorem, including `lambda=0`, because subsequent blocks may be empty.

## Two source slips

On p.3 the source visibly says to construct `S_{k+1}` after giving only `S_1,...,S_{k-1}`; the next residual and every subsequent display use the newly constructed `S_k`. Correcting this one index to `S_k` is compelled by the recurrence.

The final p.3 summability display visibly compares `sum |c_k|` with an undefined `sum |r_k|`; only the constant `r` exists. The immediately preceding proof establishes eventual geometric decay of `lambda_k`, and `|c_k|<=|lambda_k|`. Replacing the undefined symbol with the finite-initial-part plus geometric-tail argument is an immediate unpacking of the unchanged proof, not a new mathematical construction.

## E967 transfer boundary

The exact E967 target requires an infinite strictly increasing integer sequence with summable reciprocals and asks universal nonvanishing for every real `t`. One counterexample needs only one nonzero `t`. If the p.2 infinite refinement is proved, specialize to `lambda=-1`, choose an infinite `S subseteq Z_{>=2}`, enumerate it increasingly, and use absolute convergence to preserve the sum. This yields `1+sum a_k^{-(1+it)}=0`. The finite Theorem 1.3 chain alone is insufficient because it can terminate.

## Source and credit limits

The frozen official arXiv snapshot says submitted 18 December 2025, v1, four pages, math.CA with math.NT secondary, and contains no journal-reference field. The candidate correctly calls it a preprint and claims no publication or peer-review acceptance. Conjecture 3.1 for arbitrary finite sets and Question 3.2 for `{2,3,5}` remain open in the source. The Erdős–Ingham theorem is contextual and unused by this construction; its proof is outside this chain.

The preserved formal-conjectures file and reported gist are described only at static-source scope: the pinned statement file has `sorry` bodies, while the pinned gist’s set theorem does not state infinitude and was not built here. No formal-proof credit follows from either artifact.

## Mechanical findings on the frozen source-chain package

All seven candidate files, all six Markdown bodies and the PDF match the proposal manifest.

Two literal TeX defects in the source-chain candidates also require correction in composition: `theorem_1_3.md` equation (3) has `lambda-` without the leading backslash, and `refinement_obligation.md` equation (5) has `le` without the leading backslash. Neither changes mathematical meaning, but neither should survive in approved final Markdown.
