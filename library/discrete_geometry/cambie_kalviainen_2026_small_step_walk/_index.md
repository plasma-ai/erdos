---
name: discrete_geometry/cambie_kalviainen_2026_small_step_walk
title: Cambie–Kalviainen small-step walk
desc: |
  Constructs an infinite integer walk in three dimensions with at most sixteen
  allowed steps and no collinear triple, disproving Problem 193.
license: CC-BY-4.0
created: 2026-09-09T01:21:03Z
updated: 2026-10-08T03:55:38Z
---

# Cambie–Kalviainen small-step walk

[[discrete_geometry/_index|..]]

[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/_index|evidence/]]: Records the accepted independent source-proof review, exact native subjects,
and remaining limits for the Gaussian walk construction.

[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|theorem_1]]: Gives an infinite sequence in the integer lattice of dimension three with
at most sixteen allowed bounded steps and no three collinear points.

***

Stijn Cambie and Erik Kalviainen, *An infinite small-step $\mathbb{Z}^3$-walk
with no collinear triple*, arXiv:2609.01766v1 (2026). The manuscript is dated
September 1, 2026; arXiv records submission at 18:37:21 UTC that day.
[Versioned record](https://arxiv.org/abs/2609.01766v1),
[versioned PDF](https://arxiv.org/pdf/2609.01766v1).

## Source artifact and reading coverage

The canonical local artifact is
[cambie_kalviainen_2026_small_step_walk.pdf](cambie_kalviainen_2026_small_step_walk.pdf),
the two-page v1 PDF. The file's hash was checked against the live versioned PDF.
Printed and PDF page numbers coincide. Both pages were visually inspected from
rendered images, including Theorem 1, equations (1)–(5), the full proof,
attribution, and references. The HTML version was a reading aid; the PDF
controls the formulas and version. The arXiv record
(https://arxiv.org/abs/2609.01766, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The source's single theorem is retained as
[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Theorem
1]], with a complete local reconstruction of the proof on pp. 1–2. The
reconstruction and its exact catalog consequence received
**refutation-failed** in independent review on 2026-09-08; a distinct grader
passed the report contract and independence. The
[[discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/verify/source_proof_review|retained
review and grade]] identify the exact native subjects, reviewer and grader,
reading scope, and limits. This is accepted compilation proof coverage for
the v1 Gaussian argument, not a numerical tier or formal-verification claim.

## Result and method

The authors use a Gaussian-integer walk driven by the binary digit sum, then
encode its four states with square-corner offsets and an increasing height.
For every chord, the 2-adic valuation of its squared planar length equals that
of its height difference. A collinear triple would force positive integers
$A$, $B$, and $A+B$ to have the same 2-adic valuation, a contradiction.
The resulting integer walk has no collinear triple and at most sixteen
distinct increments, all in

$$
\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\}.
$$

This resolves [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]] as stated, since
the step set may be any finite subset of $\mathbb{Z}^3$. It does not impose
positive unit-basis steps. Gerver–Ramsey and Lidbetter are cited for history;
their results are not premises of this elementary proof.

## Acceptance and separate proof routes

The paper's disclosure states that both authors checked the unconditional
theorem. The work was AI-assisted, but neither AI output nor finite
computation is a premise of the printed argument. The earlier Hilbert-curve
construction, its reported Lean formalization, and the finite computations
are separate artifacts; none was built or given statement-fidelity review
for this source account.

The joint proof is claim 239 in the [catalog
discussion](https://www.erdosproblems.com/forum/thread/193/proof-claims#proof-claim-239).
Thomas Bloom agreed that it should be marked solved [on September 3,
2026](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8704)
and explained the subsequent status update [on September
4](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8737).
This is named editorial acceptance; it is not a report specifying Bloom's full
proof-reading scope or journal refereeing. On 2026-09-08 the authors'
[timeline](https://erdos-193.q5m.ai/progress.html) still called outside review
and community acceptance pending in its original-theorem paragraph. That
inconsistency is preserved separately from Bloom's dated comments.

**Bears on.** [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]].
