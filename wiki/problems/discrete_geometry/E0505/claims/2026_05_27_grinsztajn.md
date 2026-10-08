---
name: problems/discrete_geometry/E0505/claims/2026_05_27_grinsztajn
title: Grinsztajn's dimension-63 counterexample
desc: |
  A public unpublished note claiming 321 points in 63-dimensional space whose
  smaller-diameter subsets have at most five points, so at least 65 parts are
  needed where Borsuk's assertion allows 64.
authors:
- Max Grinsztajn
status: claimed
claim: disproved
scope: full
links:
- url: https://github.com/maaxgrin/borsuk-63-counterexample/tree/cdcdbeac2e692b8641218c70ce9f414522e125e5
  kind: preprint
  date: 2026-05-27
- url: https://github.com/mo271/formal-conjectures/blob/07a6d25f07ba0e16a916be14e9830c36cfcb9777/FormalConjectures/Wikipedia/BorsukConjecture.lean#L166
  kind: formalization
  date: 2026-09-04
created: 2026-10-07T07:15:32Z
updated: 2026-10-07T22:00:37Z
---

***

Max Grinsztajn, *A 63-dimensional counterexample to Borsuk's conjecture*,
six-page public note in a GitHub repository, committed 27 May 2026 at the
pinned commit linked above, which also holds the repository's verifier and
certificates. The repository was created on 26 May 2026; its first commit,
at 20:31 UTC that day, already states the claim in the README note, and the
six-page PDF was added at 00:32 UTC on 27 May. The note starts from a
320-point core of the $G_2(4)$ Euclidean configuration, which lies in a
63-dimensional subspace and which Jenrich reports splits into 64 five-point
parts of smaller diameter, and adjoins one further point: a deleted vertex
projected into the span of the core and rescaled by $t=(\sqrt{222}-1)/13$ so
that the compatibility graph keeps its clique bound. The claimed 321-point
set in $\mathbb R^{63}$ has smaller-diameter subsets of at most five points,
hence needs at least 65 parts where the question allows $n+1=64$; scaled to
diameter $1$ it would answer the question no in dimension 63. The note's
page 6 attributes the construction and proof to work assisted by GPT-5.5
Pro, and its repository lists a deterministic Python verifier, exported
DIMACS certificates and a Sage checker. The corpus records the statement at
[[../library/discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]]
of the source card.

**Standing.** The note is unpublished and unrefereed, and no independent
acceptance is recorded: the site's problem page does not mention it, and
no run of the verifier, audit of the certificates or review of the proof is
recorded. The question itself was already answered no by
[[problems/discrete_geometry/E0505/claims/1993_07_01_kahn_kalai|Kahn and Kalai]]
and in dimension 64 by
[[problems/discrete_geometry/E0505/claims/2014_11_06_jenrich_brouwer|Jenrich and Brouwer]],
and
[[problems/discrete_geometry/E0505/claims/2026_09_23_openai|OpenAI's accepted counterexample in dimension 9]]
gives a far smaller failing dimension, so this claim does not set the
smallest known one; its own truth is unaffected by that.

**Formalization.** The formal-conjectures file
[BorsukConjecture.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/Wikipedia/BorsukConjecture.lean),
to which the problem's statement file points, states the failure in
dimension 63 as `borsuk_conjecture.not_sixty_three`, credits it to
Grinsztajn's configuration, and attaches as its formal proof the Lean
development linked above, in a fork of that repository. The fork's proof
file says it follows Grinsztajn's construction: the 320-vector core in a
63-dimensional subspace and the projected deleted vertex rescaled by
$(\sqrt{222}-1)/13$, with `native_decide` used for the large finite graph
facts. This corpus has not built it, so it gives no `formalized` evidence
here, and it adds no acceptance to this claim.

**Later reports of the same result.** Yibo Ji's arXiv submission of 12
August 2026 claimed the same 321-point set and was withdrawn two days later
in favor of the earlier postings; it has its own
[[problems/discrete_geometry/E0505/claims/2026_08_12_ji|withdrawn claim page]].
Nicholas Konz's public web page reports an independent rediscovery of the
construction in August 2026 with Claude, assigns priority to Grinsztajn, and
says the two point sets agree point for point, scalar included; that is
Konz's own comparison. The page is not a dated manuscript held here and gets
no claim page of its own.
