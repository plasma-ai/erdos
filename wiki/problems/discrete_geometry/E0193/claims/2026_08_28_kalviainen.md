---
name: problems/discrete_geometry/E0193/claims/2026_08_28_kalviainen
title: A lifted Hilbert-curve walk with no collinear triple
desc: |
  Kalviainen's earlier construction: points of a discrete Hilbert curve, one
  chosen per block of sixteen indices and lifted to its index as height,
  claimed to give an infinite bounded-step walk with no three collinear points.
authors:
- Erik Kalviainen
status: claimed
claim: disproved
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/193/proof-claims#proof-claim-226
  kind: discussion
  date: 2026-08-28
- url: https://erdos-193.q5m.ai/
  kind: preprint
  date: 2026-08-28
- url: https://github.com/ekalvi/erdos-193/tree/cbb6df19c3c75048a2f560114e31078b6f07cf8e/formal/Hilbert193
  kind: formalization
  date: 2026-08-20
created: 2026-10-07T05:39:25Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The answer to [[problems/discrete_geometry/E0193/_index|Problem 193]]
is no, by a construction different from the Gaussian-integer walk. Let $H(n)$
be the $n$-th point of an infinite discrete Hilbert curve in the plane. The
curve's decoder ends in one of four orientation states; from each block of
sixteen consecutive indices one index is chosen, by an offset depending on the
state, so that every chosen index ends in the same state. Consecutive chosen
indices differ by between $4$ and $28$, and consecutive Hilbert points are
lattice neighbors, so the points $(H(n),n)\in\mathbb{Z}^3$ over the chosen
indices form a walk whose steps lie in one fixed finite set. A $2$-adic
invariant of planar chords, which the claimant calls the Hilbert pair law, is
claimed to exclude collinear triples. The claimant reports a Lean 4
formalization of the argument, linked above at the last commit changing the
formal development before the claim's submission (2026-08-20), and a
computational check of a prefix of 500,000 steps. On 2026-09-01 the repository
first adopted an all-index Hilbert lift and then replaced the Hilbert
development with the formalization of the joint Gaussian-integer proof,
recorded on that claim's page.

**Submission note.** Posted to erdosproblems.com as a proof claim by Erik
Kalviainen (account ekalvi) on 28 August 2026, giving "OpenAI GPT-5.6 Sol" as
the AI used:

> I claim an unconditional negative answer to Erdős Problem 193. It is possible
> to construct an infinite walk using a finite set of steps with no three
> collinear points. Here are the main ideas: 1) Lifted Hilbert Curve: The
> central construction uses an infinite discrete Hilbert curve H(n) in 2D. We
> select certain Hilbert indices n and elevate each point to height n, producing
> the 3D point Q(n) = (H(n), n). 2) Bounded Selection: The Hilbert decoder has
> four terminal orientation states: I, S, T, and C. From each block of 16
> indices, we select one index using the offsets I: 5, S: 1, T: 13, and C: 3.
> This makes every selected index have terminal state I. The gaps between
> consecutive selected indices are between 4 and 28. Since consecutive Hilbert
> indices are planar lattice neighbors, the resulting 3D displacements belong to
> one fixed finite set. 3) Hilbert Pair Law: For a nonzero planar vector u, we
> define a two-adic chord invariant V(u) using the powers of two dividing its
> two Notes: The Lean formalization uses Lean 4.33.0 and a pinned Mathlib
> revision. The final theorem is Hilbert193.erdos193_unconditional. Its axiom
> audit reports only propext, Classical.choice, and Quot.sound. As separate
> supporting evidence, an independently implemented reconstruction verified a
> 500,000-step prefix, and an exact exhaustive scan checked all 125,000,250,000
> earlier-point pairs in that prefix without finding a collinear triple. These
> finite computations are not premises of the infinite proof. External
> mathematical review, novelty and priority review, and community acceptance
> remain pending. The manuscript source, Lean formalization, verification
> programs, and computational artifacts are available at
> https://github.com/ekalvi/erdos-193.

**Claimant.** Erik Kalviainen submitted the claim on 2026-08-28, with the
write-up on the project site linked above; the work was AI-assisted, with
OpenAI GPT-5.6 Sol named on the claim.

**Standing.** The claim is not withdrawn. The authors' later joint claim,
recorded on
[[problems/discrete_geometry/E0193/claims/2026_09_01_cambie_kalviainen|its own page]],
says that the Gaussian-integer proof supersedes this exposition while the
construction remains valid. The curator's acceptance comments concern the
joint proof, so no outside acceptance of this route is recorded, and the Lean
development has not been built or audited by this corpus. The problem's
standing rests on the joint claim.
