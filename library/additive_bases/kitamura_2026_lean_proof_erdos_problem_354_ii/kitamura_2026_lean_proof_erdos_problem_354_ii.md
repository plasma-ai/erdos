---
name: additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/kitamura_2026_lean_proof_erdos_problem_354_ii
title: Source record for Kitamura's Lean proof of Problem 354(ii)
desc: |
  Repository identity, commit and files, the author's own verification and
  AI-assistance statements, and the public records as of 2026-09-28.
created: 2026-09-28T03:20:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source type.** A GitHub repository holding a Lean 4 proof and a README;
no paper, no PDF. This page is the source record (the library's no-PDF
shape); no Lean text is copied into the corpus. All facts below were read
on 2026-09-28 (UTC) unless dated otherwise.

**Identity and version.** Repository `KitaKen1/erdos-354-part-ii`,
<https://github.com/KitaKen1/erdos-354-part-ii>, default branch `main`,
license Apache-2.0; created 2026-09-05T12:26:35Z, last push
2026-09-05T12:28:25Z, 0 stars, 0 forks. Head commit
`5536b1874d734cfaac522a379722b8cd828dd343` (2026-09-05T12:28:14Z,
"Formalize affirmative answer to Erdos 354(ii)"). Files read at that
commit: `README.md` and `lean/Erdos354PartIIFC.lean` (385 lines; the
theorem `erdos_354_part_ii_solved` at lines 362--380, `single_complete`
at line 316, `gamma := Real.sqrt φ` at line 292, closing with
`#print axioms erdos_354_part_ii_solved` and
`#print axioms single_complete`). The README describes a second directory
`lean4web/` with a standalone Mathlib-only proof for the Lean web editor.

**Author.** Kenta Kitamura, who names himself and his GitHub handle in
the erdosproblems.com thread comment of 5 September 2026.

**The author's own statements (README).** Verification: `lean/` pins Lean
`v4.33.1` and a formal-conjectures commit (`8323e878...`), `lean4web/`
Lean `v4.34.0-rc2`; "Both proofs are kernel checked. The proof files
contain no `sorry`, `admit`, custom axiom, `native_decide`, or `unsafe`
theorem. Their final `#print axioms` commands report only Lean's standard
axioms: [propext, Classical.choice, Quot.sound]". Status boundary: proved,
"There exists γ ∈ (1, 2) such that every positive-scale sequence {⌊αγⁿ⌋ :
n ≥ 0} is complete"; open, "Whether the original pair of sequences is
always complete when the base is 2"; "This does not solve part (i), where
the base is fixed to 2"; "only the square-root-golden-ratio proof is
formalized in this repository". AI usage disclosure: "This formalization
was developed with assistance from ChatGPT and OpenAI Codex, using GPT-6
(Astra)". The README's "Mathematical explanation" section is headed "(AI
generated)". These are the author's statements, quoted as stated.

**Public records on 2026-09-28.**

- formal-conjectures PR #5286, "Mark Erdos Problem 354(ii) as solved",
  opened 2026-09-05T12:37:14Z, labels `erdos-problems`,
  `awaiting-author`, `solution found`; open, not merged. Issue #6542,
  opened 2026-09-24T15:41:47Z, labels `misformalization`, `ai-audit`,
  titled "ErdosProblems/354: `erdos_354.parts.ii` quantifies γ
  existentially, so it is provable with γ = φ rather than asking the
  variable-base question"; open. The catalog's `main` keeps
  `erdos_354.parts.ii` `research open` with `answer(sorry)`.
- erdosproblems.com/354: OPEN, last edited 1 December 2025; the thread's
  latest comment (13:09 on 5 September 2026) is the author's
  announcement, with links to the PR, the repository and the web editor,
  and the two concerns quoted on the card; the site's commentary does not
  mention the proof.
- The bounty site Conjectures.io lists no part (ii) task; its review of
  the part (i) record (15 September 2026) cites this repository as "The
  recent formalization of part (ii)", which "uses a base below 2 and does
  not prove part (i)".

**Acceptance.** None documented: no maintainer merge, no site relabeling,
no review, no refereed source. The catalog's own audit issue disputes the
formal statement the proof establishes.
