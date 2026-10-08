---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/evidence/verify/transfer_review
title: Independent review of the E1153 source corrections and transfers
desc: |
  Retains the review of ten source-fidelity corrections and three bounded
  transfers, including the Tao Theorem 1.10(i) transfer to Problem 1153.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS for the ten source-fidelity corrections and the three bounded
transfers.** A fresh reviewer checked the corrections to the Problem 1153 source
records against Tao v3, Erdős--Turán, Erdős 1961, Erdős--Szabados, Bernstein and
the 1999 problem collection, and the three elementary transfers, including the
[Tao Theorem 1.10(i) transfer](../../theorem_1_10_i_transfer.md) with
$\sup=\max$ by continuity and $\varepsilon_n=(C_I+1)/\log n$. Recorded
2026-09-06T06:13:01Z. Tao's complete proof was not reviewed. Reviewer: a fresh
review context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The frozen bytes of the transfer page are not retained; the current page carries
the reviewed deduction. The exact reviewed copies are not retained in this
repository. On 2026-09-16 the current pages were compared with the report's
description of the reviewed statements, constants and proof steps and agree with
it; the retained version history since the earliest corpus snapshot shows only
attribution and standing wording changes on these pages. A match of description
is not a byte match, and any substantive change to the mathematics requires a
new assessment. The page the report names is identified as it stood on
2026-09-15, before this record's filing on 2026-09-16; the exact reviewed copy
was a review-packet candidate and is not retained, and the comparison recorded
in this section says how the committed page relates to it.

Exposure: the reviewed candidate package carried standing text of the
awaiting-review kind only, quoted in the retained report at lines 70–72 above,
together with the E1153 candidate's author-stated `status: proved` frontmatter
and Status paragraph (`wiki/problems/polynomials/E1153/_index.md` as it stood on
2026-09-15, lines 7 and 42–45) and the transfer page's 'pending separate strong
review' sentence (`theorem_1_10_i_transfer.md` as it stood on 2026-09-15, lines
105–107, post-review wording); it carried no prior-review, tier, roadmap,
research-plan or acceptance text; a separately spawned grader (model: Claude
Fable 5.1) ruled the exposure immaterial on 2026-09-18 by the content test,
because none of it states or implies the review's answer and the verdict rests
on the reviewer's own recomputations, patch replays, source-page checks and
rederivations.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**Verdict:** the mathematical and source-fidelity correction passes all ten findings. The three bounded transfers also pass. The current frozen bytes remain an honest pre-review author package, but an integration successor is required because three sentences still say this now-completed review is pending. No substantive mathematical repair is required.

The exact inputs are the author's `final_manifest.json` and `report.json` (working storage; not retained). I recomputed all 180 package-file identities, the package tree, all 16 candidate full/body identities, and the candidate tree. The candidate inventory is exactly ten Markdown files and six PDFs; every PDF is byte-identical to its primary input.

The 13 corpus operations comprise four guarded replacements and nine guarded additions; all ten text patch pairs replay exactly in both directions, the three PDF additions match their pins, and all current live before/absence guards still hold. The proposal forward/inverse patches also replay exactly. All 43 candidate wiki-link references resolve against the overlay plus current corpus.

All source checks pass:

- Tao v3 pp. 5--6, 8--9, 12, and 14 support the distinct ordinary nodes, fixed positive-length interval, node-uniform $O_I(1)$ bound, related-pointwise limitation, dependency caveat, and complete AI disclosure. The 22 April arXiv stamp and separate 23 April author date are correctly distinguished.
- Erdős--Turán pp. 223--225 support $b_{jn}=(x-x_{jn})l_{jn}^2$, the derivative-data $\log n/n$ layer, and the separate ordinary-Lagrange (3.13)/Theorem II layer. No unprinted local formula is invented.
- Erdős 1961 II pp. 235--236 is correctly separated from Erdős--Turán. The literal open-interior local display, $1/4-\varepsilon$, threshold, and unproved $2/\pi$ replacement are retained.
- Erdős--Szabados p. 191 supplies the exact integral theorem and absolute positive $c_3$; the mean-to-maximum deduction is correct and stays qualitative.
- Bernstein’s degree-$n$/$n+1$-node convention, global asymptotic, conditional $1/2$, and all-cases $1/4$ bounds are correctly qualified.
- Va99 PDF p. 5 supports items 2.40 and 2.44, including the printed $+o(1)$; reversing an unrestricted null sequence is valid and supplies no status evidence.

The exact Tao-to-E1153 transfer is sound. Continuity gives `sup=max` on fixed $[a,b]$. For $n\ge\max\{n_I,2\}$, $\varepsilon_n=(C_I+1)/\log n$ is positive and tends to zero, is uniform over the node set, and turns the source’s weak bound into the requested strict bound. This reviews the bounded deduction only; Tao’s full proof remains an accessible compilation and independent-review queue.

The chronology is honest: the 27 February report concerns an earlier manuscript, the 24 March post announces a complete rewrite and later easy-fix exchange, and the selected v3 is dated 22 April. Nothing in the package imputes the earlier gap to v3. The Ethan Yang/GPT-5.6 Sol proof and Lean links remain an uninspected site claim: no repository revision, theorem target, dependencies, axioms, or build was checked, so formal credit stays zero.

Before integration, apply only these review-state changes and refreeze:

1. In the E1153 candidate and proposal, replace “All candidate corrections and elementary transfers require independent strong review. The complete source proofs remain separate compilation work.” with “The candidate corrections and the three elementary transfers have received independent strong review. The complete source proofs remain separate compilation work.”
2. In `theorem_1_10_i_transfer.md`, replace “The bounded transfer (T2)--(T3) is itself pending separate strong review.” with “The bounded transfer (T2)--(T3) has received separate strong review.”
3. In the successor's review-state metadata, mark R1--R10 and the three bounded transfers reviewed, but label every complete source proof as unreviewed.

Approved review scope: six source statement/identity scopes and three bounded transfer components. Complete source-proof components, formal builds, acceptance findings, new solutions, and live mutations are all zero.
