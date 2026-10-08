---
name: additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/jenw1n_2026_erdos_problem_272_szabo_strong
title: Source record for the Conjectures.io Szabó-variant proof for Problem 272
desc: |
  Records the site record's URLs, the verified Lean statement, the acceptance
  timeline and the provenance of the downloaded proof file.
created: 2026-09-28T02:57:24Z
updated: 2026-10-05T05:52:35Z
---

# Source record for the Conjectures.io Szabó-variant proof for Problem 272

[[additive_combinatorics/jenw1n_2026_erdos_problem_272_szabo_strong/_index|..]]

***

**Source type.** Lean 4 proof file published by a bounty-site result record;
no PDF or write-up exists. As of 2026-09-27 the site's papers directory has no
entry for it, `https://conjectures.io/papers/erdos272.pdf` returns HTTP 404,
and the site's contribution index for `erdos-272-variants-szabo-strong` lists
no contributions.

**Author.** JenW1N, the solver display name the site shows for the record. The
file's header names no author and declares no AI system; one comment (line
5312) says a lemma comes "from the third supplied proof".

**URLs.**

- Record:
  <https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff>.
- Solution page:
  <https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff/solution>.
- Lean download:
  <https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff/solution/download>.
- Problem page:
  <https://conjectures.io/problems/erdos272-erdos-272-variants-szabo-strong>.
- Task bundle:
  <https://github.com/conjectures-io/conjectures-tasks/tree/main/pool/tier-1/erdos-272-variants-szabo-strong-formalized>.

**Verified statement.** The record page, the problem page and the task
bundle's `Challenge.lean` name the target
`Erdos272.erdos_272.variants.szabo_strong` of
`FormalConjectures/ErdosProblems/272.lean`, printed as

```
(fun N => ↑(Erdos272.maxArithInterCard N) - ↑N ^ 2 / 2) =O[Filter.atTop] fun N => ↑N
```

with the same source type SHA-256 on both
the record page (catalog commit `8432eac9`, task
`fc-8432eac9-variants-szabo-strong-454001886c-formalized-v1`) and the task
bundle (catalog commit `6a786f99`, task
`fc-6a786f99-variants-szabo-strong-5829e2fb24-formalized-v1`). Neither pinned
commit is reachable in `google-deepmind/formal-conjectures`; the statement on
the catalog's default branch, fetched 2026-09-28T02:36Z, is identical. The
task's manifest permits the axioms `propext`, `Quot.sound` and
`Classical.choice`, forbids depending on the catalog theorem itself, and sets
`enable_nanoda false`; its `Challenge.lean` and solution header wrap the target
in `namespace Bounty`.

**Acceptance timeline.** From the record page and the results listing's record
data, fetched 2026-09-28T02:36Z and 02:52Z: Lean verification
`VERIFIED` at 2026-09-09T23:35:33Z; review `APPROVED`, reason code
`REVIEW_APPROVED`, policy v2, decided 2026-09-11T20:38:25Z; certified
2026-09-14T08:14:36Z; reward `REWARDED`, $13,177 at the day's rate,
12334.9281 α locked at submission. The verification report shows a static scan
(no imports, no axiom declarations, no `sorry`, no `native_decide`, no unsafe
options), Challenge built, source type hash matches, Solution built,
"Statement unchanged", "Only permitted axioms", "Lean kernel accepted", and
the second kernel "Not run" ("the verdict rests on a single kernel
implementation").

**Review scope, quoted.** "The submission proves the Szabó strong variant of
Erdős 272: t(N) = N²/2 + O(N) for distinct subsets of [1,N] whose pairwise
intersections are nonempty arithmetic progressions. This approval concerns the
unrestricted linear-error asymptotic target. It does not assert an exact
extremal formula or that every extremal family has a common element." The note
adds that the proof "passed production verification and a fresh isolated
replay on 10 September 2026", that Yang's Theorem 1.4 and Section 7 "does not
settle this unrestricted asymptotic target", and that "this is an eligibility
decision, not a guarantee of originality. The verification replays used the
Lean default kernel; an independent-kernel check was not performed."

**Provenance of the proof file.**
<https://conjectures.io/results/c3277f4a-d573-42a9-bfca-e45fb2cb39ff/solution/download>,
fetched 2026-09-28T02:36Z (HTTP 200), 600,125 bytes (12,791 lines). Its header
reads "Erdos 272: the Szabo strong variant" and pins Lean 4.33.1,
FormalConjectures `8432eac998110a563e03df65a28c117e97c8c142` and Mathlib
`0df444a360eaa60ab8c11dca51a86af692955474`; its final theorem (line 12788) is
`theorem target : fcTypeOfName% "Erdos272.erdos_272.variants.szabo_strong"`.
The file was read as text and not built here; it is not held in this folder,
and no local kernel check is claimed.

The digest on the [source card](_index.md) states the verified statement's
reading and the route of the proof.
