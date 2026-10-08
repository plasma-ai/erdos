---
name: problems/discrete_geometry/E0224
title: Problem 224
desc: |
  Asks whether any two to the d plus one points in d-dimensional space must
  include three that form an obtuse angle.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 224

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0224/claims/_index|claims/]]: The 1 claim page of Problem 224, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subseteq \mathbb{R}^d$ is any set of $2^d+1$ points then
some three points in $A$ determine an obtuse angle.

**Statement (precise).** If $A\subseteq \mathbb{R}^d$ is any set of $2^d+1$
points then some three points in $A$ determine an obtuse angle, that is, an
angle greater than a right angle, a straight angle included.

**Notes.** "Obtuse" is read as an angle greater than a right angle, a straight
angle included, as Erdős's formulation (every angle at most a right angle) and
Danzer and Grünbaum's theorem read it. Read strictly, the site's wording fails
at $d=1$ (three collinear points) and at $d=2$ (a square and its center). The
formal-conjectures statement and the linked Lean file use the inclusive
reading, as the claim page explains.

**Status.** PROVED (LEAN): the site labels the problem proved with a Lean
qualification. The theorem is Danzer and Grünbaum's, recorded on the
[[problems/discrete_geometry/E0224/claims/1962_12_01_danzer_grunbaum|Danzer–Grünbaum claim page]];
the Lean proof the label refers to is a third-party development, linked from
that page and under Formalization, which this corpus has not built.

**Source.** [erdosproblems.com/224](https://www.erdosproblems.com/224), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #224,
https://www.erdosproblems.com/224.

**References.**

- [DaGr62] Danzer, L. and Grünbaum, B.,
  [[../library/discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/_index|Über zwei Probleme bezüglich konvexer Körper von P. Erdős und von V. L. Klee]].
  Math. Z. (1962), 95-99.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/224.lean),
which at that commit marks the problem solved with a `sorry` in place of the
proof and points to a Lean 4 proof in
[plby/lean-proofs](https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos224.lean)
that declares itself a formalization of Danzer and Grünbaum's solution, with
GPT-5.2 Thinking, Codex and Coder-Osman, the person who posted it, named as its
formal authors; this corpus has not built or audited either file, so the
formalization is a link, not acceptance evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/_index|danzer_1962_zwei_probleme_konvexer_korper_erdos_klee]]
- [[../library/discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_i|danzer_1962_zwei_probleme_konvexer_korper_erdos_klee / satz_i]]
- [[../library/discrete_geometry/danzer_1962_zwei_probleme_konvexer_korper_erdos_klee/satz_ii|danzer_1962_zwei_probleme_konvexer_korper_erdos_klee / satz_ii]]
- [[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|erdos_1960_extremum_problems_elementary_geometry]]
- [[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/conjecture_p54|erdos_1960_extremum_problems_elementary_geometry / conjecture_p54]]

<!-- END problem library links -->
