---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/evidence/verify/publication_review
title: Independent endpoint and publication review of Saff--Sheil-Small
desc: |
  Retains the review that accepted the positive-degree restriction of Theorem
  2 and the exact one-sided Problem 225 transfer.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**PASS.** A second fresh reviewer, who authored neither the reconstruction nor
the successor, checked the successor that added the positive-degree restriction
to Theorem 2 and the actual-degree convention to Problem 225, together with the
eleven editorial substitutions. It rendered and read physical pages 1--3 of the
source. It reused the [prior full-proof review](full_proof_review.md) only for
passages proved byte-identical, and independently checked every endpoint and
publication change. Recorded 2026-09-06T06:29:27Z. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

At filing on 2026-09-16 the bodies of the four result pages were byte-identical
to the approved successor bodies, and the Problem 225 page differed from its
approved successor only by an added standing section. The pages the report names
are identified as they stood on 2026-09-15, before this record's filing on
2026-09-16; the exact reviewed copies were review-packet candidates and are not
retained.

**Exposure ruling.** The commissioned read set included the prior review of the
same subject, [full_proof_review.md](full_proof_review.md) lines 59-61 and
123-125, which states that Theorem 2 and the E225 transfer pass after the F1 and
F2 corrections, and the reviewed candidate pages carried pre-written review
notices asserting that outcome: as of 2026-09-15 the card `_index.md` lines
97-102, `theorem_2.md` lines 153-156, `theorem_1.md` lines 305-307,
`external_inputs.md` lines 108-110, and `wiki/problems/analysis/E0225/_index.md` line
7 and lines 41-44 and 136-141 (the E0225 candidate differed from that state by
one added standing section, so its line numbers are approximate). On 2026-09-18
a materiality grader (model: Claude Fable 5.1), distinct from the reviewer,
ruled the exposure material by the content test, because the exposed text states
the verdict the reviewer was asked to reach; the reviewer's independent
derivations of the endpoint counterexample, the exact-degree reduction and the
$A_1=8$ transfer are noted as mitigation. This report is therefore a disclosed
non-blind delta review: it retains its PASS verdict and stated scope, carries no
tier, and warrants no independent acceptance of the successor's endpoint text.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

The endpoint presentation is mathematically clear and complete on the
positive-degree domain. The independent mechanical verification and FINAL
record identify the exact bytes to which this verdict applies. This review
does not authorize a broader, unqualified degree-zero statement.

The reviewer authored neither the source reconstruction nor this
publication successor. The review uses the prior independent full-chain review only for
mathematical passages that are proved byte-identical in `verification.json`,
the review's own machine-readable byte-comparison record (working storage;
not retained here).
It independently checks every new endpoint and publication delta. It does
not claim to repeat the prior full proof review.

## Authority and reading scope

The reviewed successor manifest is a working-storage receipt, not retained
here. The prior independent review is
[full_proof_review.md](full_proof_review.md). That review accepted Theorem 1 and its external interfaces, and checked the
Theorem 2 proof and E225 transfer for positive degree while requiring the
two explicit endpoint corrections. Its proposed edits alone are not treated
as approval of the different F1 placement in this successor.

The retained seven-page PDF is
the source card's PDF.
This reviewer rendered and directly inspected physical pages 1–3. On page 1,
the source identifies the trigonometric zero convention as all $2n$ zeros
in a period. On page 2, Theorem 1's argument divides by $n$; Theorem 2
starts at the foot of that page. Page 3 gives Theorem 2's equality case,
the reduction to an algebraic polynomial of degree $2n$, and the explicit
specialization $q=1$, $A_1=8$.

The title, authors, production header and provisional footer were inspected
on physical page 1. The final journal metadata is inherited from the prior
independent source-identity review and preserved text. The publisher's final
PDF was not acquired, its byte identity was not asserted, and no final-page
offset was imposed on the retained galley. This reviewer did not revisit
the publisher website or physical pages 4–7. The prior reviewer read those
pages for context; neither review supplies proof credit for Theorems 3–7.

## F1: positive degree immediately below the preserved theorem statement

The preserved Theorem 2 Statement block is unchanged from the reviewed version.
The successor retains it once and places the positive-degree interpretation as
the immediate next section, before the proof. The new paragraph expressly says
that $n\geq1$ applies throughout the theorem and its proof and that the argument
and conclusion are asserted only for positive degree. Thus the restriction
qualifies the whole theorem, including its inequality and equality
characterization. It is not merely a comment about what the proof happens to
establish.

The counterexample is correct: take a nonzero constant $T_0=c$ and
$M=|c|>0$. It has zero zeros, meeting the literal $2n=0$ zero count. At
$q=1$, which is included in the theorem's $q>0$ quantifier, its integral is
$2\pi M$, whereas the asserted right side is $A_1(M/2)=4M$.
Since $\pi>2$, the claimed inequality fails. The successor's constant
calculation is this $q=1$ specialization; it is sufficient to exclude the
endpoint from the statement quantified over all $q>0$.

For positive degree, a trigonometric polynomial of actual degree $n$ is
nonzero. Multiplication by $e^{in\theta}$ gives
$e^{in\theta}T_n(\theta)=P_{2n}(e^{i\theta})$, where $P_{2n}$ is a
nonzero algebraic polynomial of degree at most $2n$. The source's $2n$
real zeros in one half-open
period give $2n$ unit-circle roots with multiplicity: the exponential map
has nonzero derivative at each of these points and distinct points in
the period have distinct images. Hence the polynomial has degree exactly
$2n$, so the already reviewed positive-degree Theorem 1 applies. The
unchanged phase conversion proves both directions of the equality case.

F1 therefore passes at the actual successor placement. This explicitly
differs from the prior review's proposal to insert $n\geq1$ into the
opening sentence. The latter hypothetical bytes are reproduced as a check,
but their predicted hash is not used as the hash of the actual successor.
The preserved Statement and its adjacent interpretation form the reviewed
presentation together.

## F2: actual positive degree and the exact one-sided transfer

The E225 Statement remains unchanged, matching both the independently reviewed
prior version and the archived current canonical statement. The exact F2 text
from the prior review is placed immediately below it.

The new convention requires both $n\geq1$ and $c_n\ne0$. Thus the displayed
$n$ is the positive actual degree of $P(z)=\sum_{k=0}^n c_kz^k$, rather than an
upper summation limit padded with zero leading coefficients. The existing
full-root condition additionally requires all $n$ algebraic roots, with
multiplicity, to lie on the unit circle. This is the actual hypothesis of
Theorem 1. No claim is inferred merely from an absence of zeros of an
exponential expression.

The transfer is exact: $f(\theta)=P(e^{i\theta})$, and the unit-circle
parameterization gives the same maximum $M=1$. Theorem 1 at $q=1$
gives the required integral at most $A_1/2=4$, because

$$
A_1=\int_0^{2\pi}2|\cos(\theta/2)|\,d\theta=8.
$$

The source's two-sided degree-$n$ convention instead produces degree $2n$;
the successor preserves that distinction throughout. The body status is
explicitly scoped to the intended positive-degree full-root reading. The
frontmatter value `proved` is unchanged. F2 passes, without extending the
proof to an unrestricted literal constant case.

## The other deltas and preserved limitations

All 14 operations are checked individually, including their unique old
values, intermediate state hashes, forward exact bytes and inverse exact
bytes. Their classification is 11 editorial operations, two endpoint
clarifications and one structural link normalization. Five editorial
operations update timestamps. The remaining six replace author-stage
review notices with durable review records. Those records accurately
describe the composed independent review on the explicitly restricted
domain once this exact-delta review passes; they do not grant independent
proof credit to external results or new acceptance evidence.

The structural operation changes the source folder link to its `_index`
page and preserves its label. All local wiki and PDF destinations are
checked against the candidate overlay and current canonical corpus. Five
new source-home artifacts require absence; E225 requires the exact guarded
current file. No guard is treated as approval to overwrite a different
live version. Generated names, headings and navigation remain tool-owned;
the five authored bodies are the invariant review subjects after such
generation (this record identifies them by date and path above), and changed
full bytes would be a separate review subject.

Theorem 1's statement, complete proof, equality case and one-sided
consequence are unchanged. The exact external interfaces, Theorem 2's
positive-degree proof and equality case, the normalization discussion,
the E225 transfer, source-version qualification and Kristiansen limitation
are likewise preserved at the spans recorded in that byte-comparison record
(working storage; not retained here).
The selected full-chain result follows by combining that prior review
authority with this new endpoint and publication review.

Kristiansen's 1974 proof and 1976 correction remain an unresolved
alternative route. Their primary pages were not acquired, and the
correction-title/page-range mismatch is still disclosed. This successor
does not use them to complete the Saff–Sheil-Small chain. The original
Lax and Goluzin proofs, recursive external proofs, Theorems 3–7, formal
verification, current-best claims and new status/acceptance evidence remain
outside the credited scope.

No corpus, Git or formal artifact was changed by this review. The FINAL record pins the mechanical verification and this
mathematical assessment; the integrating author owns subsequent integration and corpus checks.
