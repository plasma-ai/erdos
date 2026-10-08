---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/transfer_repair_grade
title: Distinct grade of the repaired Problem 225 transfer review
desc: |
  The distinct grader's report-contract and independence assessment of the
  focused blind review of the repaired Problem 225 transfer as of
  2026-09-18T09:26:42Z: pass and pass, the extraction checked byte for byte
  against the committed objects, three disclosed exposures ruled immaterial,
  five steps rederived, and the integrator actions the grade leaves open.
created: 2026-09-18T09:45:12Z
updated: 2026-10-07T21:11:03Z
---

***

Date: 2026-09-18. Focused review; no tier sought and none asserted.

## Roles

- **Author** of the source card, the transfer section and the problem page:
  role only.
- **Preparer** of the frozen extraction: role only; distinct from the reviewer
  and the grader.
- **Reviewer**: blind, fresh context, model Claude Fable 5.1; report at
  [`transfer_repair_review.md`](transfer_repair_review.md).
- **Grader** (this record): separately spawned, fresh context, model Claude
  Fable 5.1; distinct from author, preparer and reviewer; not blind.

## What the grader examined

As of 2026-09-18T09:26:42Z (the checked-out state of the review worktree), by
path:

- `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1.md`,
  read in full (lines 1--311); subject ranges 24--61 (Statement) and 269--300
  (Exact one-sided consequence for Problem 225).
- `wiki/problems/analysis/E0225/_index.md`, read in full (lines 1--215); subject
  range 16--27 (Statement paragraph).
- `library/analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/assets/frozen_transfer_check.md`,
  untracked at grading time, compared byte for byte with the extraction.
- `docs/verification.md`: sections "Independence and the assignment", "Exact
  subjects and durable evidence", "Report contract", "Grading and claim
  standing", "Audit checklist", and the Erdos-specific sections "Independence
  and exact subjects", "Premises and source boundaries", "Whole-claim report",
  "Audit checklist", "Durable reports and current standing".
- The extraction, retained as
  `../assets/frozen_transfer_check.md`;
  the review, retained as
  [`transfer_repair_review.md`](transfer_repair_review.md); the reviewer's
  scratch script `sanity_q1.py` (read, not relied on, not retained).

Git commands run: `rev-parse`, `diff`, `show`, `status` on the two subject
paths only; nothing that stages, commits, stashes, resets, restores or checks
out.

## Subject fidelity

- The frozen state of 2026-09-18T09:26:42Z was the checked-out `HEAD`, and the
  working-tree diff on the two subject paths against it was empty.
- Extract 1 equals `theorem_1.md` lines 24--61, Extract 2 equals lines
  269--300, Extract 3 equals `E0225.md` lines 16--27, each byte for byte
  against the worktree file and against the committed object of that state.
- The `[omitted]` marker does not occur inside any extract; its only
  occurrence is the header sentence saying it is not needed. No sentence
  inside the three ranges reports a review, grade or standing, so no omission
  was required. Material outside the ranges (frontmatter, Source, External
  inputs, the rewritten proof, "Source and review scope"; on the problem page
  the Root convention, Status, Current assessment, Progress, Known Results and
  Review record) is outside the commissioned focused subject, not omitted
  text. The Root convention paragraph (`E0225.md` lines 29--34) restates the
  same convention the transfer section itself carries (`n >= 1`, `c_n != 0`,
  full-root reading), so its exclusion cost the reviewer nothing.
- The landed snapshot `evidence/assets/frozen_transfer_check.md` is
  identical to the extraction. It is untracked; it must be committed for the
  citation to resolve from an ordinary clone.

## Ruling 1: report contract — pass

Every part the Erdos whole-claim form names is present under an identifiable
heading, at the scope of a focused review:

- **Subject and independence**: reviewer role and model, the frozen state's date
  and the three repository-relative ranges with line counts (38, 32, 12, which
  match), exact claim scope and convention, reading depth (Theorem 1 as an
  external premise at "claims checked"; proof not read; PDF not opened), allowed
  and actually read material, disclosure of outside material.
- **Restatement**: all quantifiers and hypotheses (`n >= 1`, exact degree
  `n`, all `n` zeros with multiplicity on `|z| = 1`, `M = 1`, `q = 1`), the
  route, the side claims, and Theorem 1's five hypotheses listed.
- **Checklist**: explicit verdict for all ten Erdos items (quantifiers and
  scope; circularity; model and convention changes; finite and statistical
  overreach; uniformity; extremal conclusions; consequences and composition;
  computation; reproduction; source and verdict fidelity), inapplicable
  items marked with a reason.
- **Weakest steps**: three, each rederived (the `M = 1` interface, the
  endpoint restriction, `A_1 = 8` with the factor `M/2`).
- **Strongest attack**: the origin-zero / unimodular-monomial attack, with
  the exact witness `e^{i n theta}` and the reason it fails against the
  section (the section conditions on the full-root reading and discloses
  that the display does not state it).
- **Premises**: no local L-claims consumed; the external premise (Theorem 1
  as the card states it) identified with interface, specialization and
  reading depth, and marked assumed rather than certified; explicit
  assumptions listed.
- **Verdict**: **refutation-failed**, written in full, with limits and a
  precise statement of what the transfer establishes and for which `n`.

The one contract item the reviewer could not complete, "whether the frozen
subject stayed unchanged", is recorded honestly as deferred to the grader
(the reviewer ran no git command to keep isolation) and is now completed
above: unchanged. The scratch script is disclosed as non-evidence and no
finding rests on it; a purely mathematical verification need not manufacture
executable evidence. The verdict does not present the conditional conclusion
as unconditional.

Grader's check of the reviewer's mathematics (rederived independently):

1. **`A_1 = 8`.** `|1 + e^{i theta}|^2 = 2 + 2 cos theta = 4 cos^2(theta/2)`,
   so `A_1 = 2 integral_0^{2 pi} |cos(theta/2)| d theta
   = 2 ([2 sin(theta/2)]_0^pi - [2 sin(theta/2)]_pi^{2 pi}) = 2 (2 + 2) = 8`.
   Gamma form at `q = 1`: `2^2 sqrt(pi) Gamma(1) / Gamma(3/2)
   = 4 sqrt(pi) / (sqrt(pi)/2) = 8`. Numerical quadrature: 7.99999999984.
2. **The `q = 1` bound.** `theta -> e^{i theta}` is onto the circle, so
   `max_theta |f| = max_{|z|=1} |P| = M = 1`; (4) at `q = 1` reads
   `integral |f| <= A_1 (M/2) = 8 * 1/2 = 4`, the display of Extract 3
   exactly. Attained at `(1 + z^n)/2` (integral computed as 4.000000 for
   `n = 1, 2, 3, 4`), consistent with the equality clause. Random samples of
   `n <= 6` zeros on the circle gave ratio `integral / (M/2) <= 8` up to
   quadrature error (maximum 8.0000007).
3. **The `n = 0` witness.** `P = c_0` with `|c_0| = 1` has no zeros, so the
   full-root condition holds vacuously, and `integral_0^{2 pi} |f| = 2 pi
   ~ 6.283 > 4`. Extract 1 states `n >= 1` as a hypothesis of Theorem 1, so
   "as Theorem 1 requires" is faithful to the stated theorem.
4. **Hypothesis carry.** Extract 1's five hypotheses (`n >= 1`; degree `n`;
   all zeros on `|z| = 1`; `M` the circle maximum; `q > 0`) are each supplied
   by Extract 2 at full strength; "all `n` roots of `P`, counting
   multiplicity" entails `deg P = n`. Agreed with the reviewer's attack D and
   F.
5. **Reviewer's monomial witness.** `f = e^{i n theta}` has `|f| = 1`, no
   roots, integral `2 pi` (numerically 6.2832), so the display's literal
   reading is false at every `n >= 1`; the full-root reading excludes it
   because `0` is not `e^{i theta}` for real `theta`. Agreed. The reviewer's
   further derivation (under the site's wording the inequality fails exactly
   for unimodular monomials and holds for every other admissible `f`) is
   labeled as the reviewer's own and is not part of the subject's standing;
   this grade does not accept it as a claim.

No defect in the report's reasoning was found. The two presentational notes
are correct and non-essential; note (i) (`c_n != 0` implicit in the section)
is already stated explicitly on the problem page's Root convention paragraph,
outside the subject.

## Ruling 2: independence — pass

- The reviewer is a fresh-context session distinct from the author and the
  preparer, with model disclosed; the grader is a separately spawned session
  distinct from both. Nobody graded their own report.
- Allowed and actually read: the extraction, `docs/verification.md`,
  `docs/anatomy.md`. No PDF, source card, problem page, `evidence/` folder,
  index, git command or repository grep. The read set excludes every
  standing, status, acceptance and review-report sentence of both pages.
- **Materiality of disclosed outside material, by the content test** (could
  anything in the report only have come from it; did an attack's direction or
  the charge's strength follow it):
  1. Preparer's note (the three ranges; no marker needed; existence, not
     content, of a "Source and review scope" section and a Status paragraph
     with their line numbers; a zero-hit grep). Carries no verdict, grade or
     mathematics. Nothing in the report derives from it. **Immaterial.**
  2. The charge's list of checks (degree bound, root condition, `M = 1`,
     endpoint `n = 0`, `A_1 = 8`, the bound 4). Every listed item is a step
     written in Extract 2 itself, so each attack direction is available from
     the subject alone; the strongest attack (origin zeros, monomial witness)
     is not on the list and came from the reviewer. A refutation charge that
     names the steps to attack is the commission, not advocacy. **Immaterial.**
  3. Organization and repository operating instructions and an environment
     snapshot naming the branch and five recent commit subject lines. None
     concerns this card's mathematics or verdicts; one subject line concerns
     review-disclosure process in general. **Immaterial.**
- No excluded communication or search exposure is disclosed or evident. The
  review's attacks are all traceable to the extraction's text.

## What this grade warrants

The transfer section `## Exact one-sided consequence for Problem 225` of
`theorem_1.md` as it stood on 2026-09-18T09:26:42Z survives a focused blind
refutation-charge review: for every `n >= 1` and every `P` of exact degree `n`
with all `n` zeros on `|z| = 1` and `max_{|z|=1} |P| = 1`, `integral_0^{2 pi}
|P(e^{i theta})| d theta <= 4`, conditional on Theorem 1 as the card states
it; nothing at `n = 0`; nothing for the display's wording as the site gives
it. This is the check of the repaired transfer text that the problem page's
Status paragraph (outside the subject) says was outstanding. Focused review: no
tier is asserted for any claim; Theorem 1's own standing is unchanged by this
record; the source card's other sections and the problem page's `status`
field are not graded here.

## For the integrator (not done by the grader)

- Commit the snapshot `evidence/assets/frozen_transfer_check.md`
  and file the review and this grade under the source card's
  `evidence/verify/`, so that every citation resolves from an ordinary clone.
- Update the standing sentences on `theorem_1.md` and `E0225.md` that say the
  repaired transfer text is unchecked, naming this review and grade by role
  and path.
- Optional, non-essential: in the transfer section, write "of exact degree
  `n`" (or `c_n != 0`) explicitly, and add the monomial witness
  `e^{i n theta}` beside the constant, as the reviewer recommends.
