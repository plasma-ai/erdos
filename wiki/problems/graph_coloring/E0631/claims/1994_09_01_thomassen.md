---
name: problems/graph_coloring/E0631/claims/1994_09_01_thomassen
title: Thomassen proves every planar graph is 5-choosable
desc: |
  Thomassen (J. Combin. Theory Ser. B 1994) proves that every planar graph
  has list chromatic number at most 5, answering the first question yes;
  accepted on the refereed publication and the site's credit.
authors:
- C. Thomassen
status: accepted
claim: proved
scope: partial
settles:
- upper_bound
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/jctb.1994.1062
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/14ec07d88321dc0333b1fa8e1ef3cac5615c3ce4/src/latest/ErdosProblems/Erdos631.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/631
  kind: discussion
created: 2026-10-07T07:43:47Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The first question of
[[problems/graph_coloring/E0631/_index|Problem 631]] has the answer yes: every
planar graph $G$ satisfies $\chi_L(G)\le 5$. The claimed result is the theorem
of Thomassen, *Every planar graph is $5$-choosable*, a two-page paper. Its
statement is as the site and the later literature credit it, for instance as
Theorem 1.2 of
[[../library/graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|Gutner 1996]].

**Covers.** The first question only: the upper bound $\chi_L(G)\le 5$ for
every planar graph $G$. Whether $5$ is best possible is the second question,
settled separately by
[[problems/graph_coloring/E0631/claims/1993_09_01_voigt|Voigt]] and by
[[problems/graph_coloring/E0631/claims/1996_11_01_gutner|Gutner]].

**Acceptance.** Refereed publication: J. Combin. Theory Ser. B 62 (1994),
no. 1, 180--181, doi:10.1006/jctb.1994.1062. The Crossref record dates the
issue to September 1994 without a day, so the page takes the first of that
month as its date. The site's curator, T. F. Bloom, labels the problem proved
and credits [Th94] for the bound, which the page lists as `reviewed`. The
question was raised by Erdős, Rubin and Taylor in
[[../library/graph_coloring/erdos_1980_choosability_graphs/_index|Choosability in graphs]]
(1980), who conjectured both the bound and its sharpness.

**Formalization.** The file in Boris Alexeev's lean-proofs collection, linked
above, declares itself a formalization of a solution to the problem and names
Thomassen and Voigt as the informal authors and Codex and GPT-5.6 Sol as the
formal authors. Because Mathlib has no notion of a planar graph, its theorem
`planar_isFiveChoosable` assumes a recursive certificate of triangulated discs
(triangles, gluing along a boundary chord, inserting a fan on the outer
boundary) in place of planarity; the equivalence of that certificate with
topological planarity is asserted in a comment and not proved, so the file is
a formal proof of a weaker statement than Thomassen's theorem. This corpus has
not built or audited it, so the page lists no `formalized` evidence.
