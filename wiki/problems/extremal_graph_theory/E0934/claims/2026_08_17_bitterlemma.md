---
name: problems/extremal_graph_theory/E0934/claims/2026_08_17_bitterlemma
title: BitterLemma's machine-checked value h_3(4) = 71
desc: |
  A thread post and Zenodo manuscript of 17 August 2026 by the Bitter Lemma
  project claim the exact value h_3(4) = 71, Kumar, Mohar and Pragada's lower
  bound and a certified finite search in Lean 4, produced with Claude; unreviewed.
authors:
- The Bitter Lemma Project
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/934#post-8499
  kind: discussion
  date: 2026-08-17
- url: https://doi.org/10.5281/zenodo.21984069
  kind: preprint
  date: 2026-08-17
- url: https://github.com/bitterlemma/erdos-934/tree/471d5863a95e6c4d550b0c253461bae9dbeab482
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T11:50:28Z
updated: 2026-10-07T22:02:13Z
---

***

**Claim.** $h_3(4)=71$ in the notation of
[[problems/extremal_graph_theory/E0934/_index|Problem 934]]: every graph of
maximum degree at most $4$ with at least $71$ edges has two edges at
distance at least $3$, and the odd graph $O_4$, with $70$ edges, has none.
The claim was posted on the problem's discussion thread on 17 August 2026
(18:25) under the account BitterLemma and published the same day as a Zenodo
manuscript, *Maximum line subgraphs of diameter three at maximum degree
four: $h_3(4)=71$*, by the Bitter Lemma project (CC BY 4.0), with a Lean 4
development in the repository `bitterlemma/erdos-934`. The lower bound is
Kumar, Mohar and Pragada's
([[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|their claim page]]),
whose Lemma 3.1 the repository says it formalizes from the preprint's own
argument. The upper bound, as the post and the README describe it, is an
elementary finite reduction confining any extremal configuration to at most
$80$ vertices in four breadth-first layers from a base edge, a counting
bound leaving at most $79$ edges, and an exhaustive certified search over
$123$ surviving layer profiles. The README says that the reduction, the
counting bound, the exhaustiveness of the case split, the symmetry breaking,
the completeness of the propositional encoding, the witness and the assembly
are proved in Lean 4 (toolchain v4.33.0 with Mathlib) without `sorry` on
the axioms `propext`, `Classical.choice` and `Quot.sound`, and that the only
input from outside the proof assistant is the unsatisfiability of $123$
explicit CNF formulas, each with an LRAT refutation; the headline theorem
`H34.Complete.h_three_four_of_encode` carries that unsatisfiability as an
explicit hypothesis. The post's and the record's provenance statement says
that the mathematics, code, formalization and text were produced with
Claude (Anthropic) under human direction and review, and that every
externally checkable component was verified by a pass independent of the
one that produced it.

**Covers.** The single value $h_3(4)=71$, the first exact value of $h_3(d)$
beyond $h_3(3)=23$. Not covered: any other $(t,d)$ with $t\ge3$, the
asymptotics of $h_3(d)$, and the problem's request for an estimate of
$h_t(d)$ in general.

**Depends on.**
[[problems/extremal_graph_theory/E0934/claims/2026_07_02_kumar_mohar_pragada|Kumar, Mohar and Pragada]]
for the lower bound $h_3(4)\ge71$, which the manuscript takes from the
preprint; the upper bound is the manuscript's own.

**Standing.** Claimed. The manuscript is a Zenodo deposit with no refereed
version, the site's label is OPEN (2026-10-06) and its proof-claim tab does
not list the result, and no referee, named reviewer or outside build of the
Lean development is recorded. The development is not Lean this corpus built
or audited, so the page lists no `formalized` evidence; the repository's
statements about its axioms and certificates are recorded as its own.
