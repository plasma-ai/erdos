---
name: additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/jenw1n_2026_erdos_354_part_i_lean_proof
title: Source record for the Conjectures.io proof of Problem 354 part (i)
desc: |
  Record identity, the site's dates and review decision, its verification
  report, the task's pinned statement and the public standing of the result
  as of 2026-09-28.
created: 2026-09-28T03:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source type.** Lean 4 proof file published by a bounty-site result
record; no PDF or write-up exists. The site's results listing shows no
"Read explanation (PDF)" link for this record (records for Problems 944
and 96 have one), the result and solution pages link no `/papers/` file,
and the site's contribution index for `erdos-354-parts-i` lists no
contributions. The retained bytes are
`evidence/assets/solution_815c1d5f/Main.lean` (provenance on the
[source card](_index.md)). All facts below were read on 2026-09-28 (UTC)
unless dated otherwise.

**Author.** JenW1N, the solver handle the site shows for the record ("Who
this proof is credited to"). The file's header names no author and
declares no AI system.

**URLs.**

- Record:
  <https://conjectures.io/results/815c1d5f-3afb-4430-8e2c-260d9038f5b0>.
- Solution page ("Main.lean · 10152 lines · 485.4 kB", "Showing the first
  500 of 10152 lines"):
  <https://conjectures.io/results/815c1d5f-3afb-4430-8e2c-260d9038f5b0/solution>.
- Lean download:
  <https://conjectures.io/results/815c1d5f-3afb-4430-8e2c-260d9038f5b0/solution/download>.
- Problem page (listed Solved in the site's catalog; no part (ii) task
  exists on the site):
  <https://conjectures.io/problems/erdos354-erdos-354-parts-i>.
- Task bundle (pinned by the contribution index at commit `2a58149e`):
  <https://github.com/conjectures-io/conjectures-tasks/tree/2a58149e6edb0f1dc15b32391f8c29fdd85e9db3/pool/tier-1/erdos-354-parts-i-formalized>.
- Contribution index:
  <https://github.com/conjectures-io/conjectures-contribution/blob/main/contributions/erdos-354-parts-i/index.md>.

**Verified statement.** The record page, the problem page and the task
bundle's `Challenge.lean`
(`theorem target : fcTypeOfName% "Erdos354.erdos_354.parts.i" := by sorry`
in `namespace Bounty`, importing `FormalConjectures.ErdosProblems.«354»`)
name the target `Erdos354.erdos_354.parts.i` of
`FormalConjectures/ErdosProblems/354.lean`, printed as

```lean
True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
  IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2)
```

with one source type SHA-256 on the
record page (catalog commit `8432eac998110a563e03df65a28c117e97c8c142`,
task `fc-8432eac9-parts-i-5c027f4194-formalized-v1`),
on the problem page (task `fc-6a786f99-parts-i-f68ca78b2f-formalized-v1`)
and in the task bundle's `manifest.json` (`repository_commit`
`6a786f997e18e8f095762a2830d191b7e25e505e`, the same task id and source
type hash, `permitted_axioms` `propext`, `Quot.sound`, `Classical.choice`,
`enable_nanoda` false, `forbidden_dependencies`
`[Erdos354.erdos_354.parts.i]`, `max_submission_bytes` 10485760). The
bundle's `source-metadata.json` prints the same type, the category
`research open` and a docstring identical to the default-branch file's.
The two task ids share the source type hash, so the statement type is the
same at both pinned commits; the conjectures-tasks `main` manifest names
`6a786f99`, so the record's `8432eac9` revision is not in that pool, a
discrepancy recorded here and not resolved. Neither pinned commit is
reachable in `google-deepmind/formal-conjectures` (HTTP 404); the
statement on the catalog's default branch (`main` at
`e6fac203f1f66c8550969c93530ad6462e05fb7b`, 2026-09-27T21:29Z, fetched
2026-09-28) is identical, with `FloorMultiples.interleave` in its
corrected `n / 2` form (PR #1330, merged 2025-12-03, fixing issue #1309 of
2025-12-01). The contribution index gives the problem id
`fc-6a786f99-parts-i-fb10ccfc62f5c27eb8294ed33ac7177b-problem` and the
reward target `fc-target:Erdos354.erdos_354.parts.i`.

**Acceptance timeline.** From the record page: Lean verification Passed,
"Verified 11 Sept 2026", the review text dating the acceptance to "11
September 2026 at 20:48:55.093075 UTC"; checked in 3 min 3 s; sandbox
Landrun with seccomp; verifier
`validator-428166381eba73ec1c61148f6d74866b74145563`; attribution
conjectures.io. Review Approved, reason code `REVIEW_APPROVED`, "pursuant
to manual-review policy v3", decided 15 September 2026. "Certified 16 Sept
2026, published by conjectures.io". Reward Paid: 1502.2255 α "locked at
submission", the page's dollar figure a live conversion (about \$1,600 on
2026-09-28). The verification report: manifest valid; task commitment
matches; production task; trusted file hashes match ("down to the same
Formal Conjectures commit"); submission policy respected ("no imports, no
axiom declarations, no sorry, no native_decide, no unsafe options");
production sandbox; Challenge built ("contains no miner code"); source
type hash matches ("the statement has not drifted upstream"); Solution
built; "Statement unchanged" ("exactly the same canonical type as the
task's target - it was not weakened or restated"); "Only permitted
axioms"; "Lean kernel accepted"; "Nanoda accepted — Not run" ("This task
does not require a second, independent kernel, so Nanoda was not run. The
verdict rests on a single kernel implementation."). Theorem established:
`Bounty.target`, axioms permitted `propext`, `Quot.sound`,
`Classical.choice`.

**Review decision, quoted.** "The submission was accepted on 11 September
2026 at 20:48:55.093075 UTC and proves the affirmative answer to Erdős
Problem 354(i): for every positive α and β with irrational ratio, every
sufficiently large integer is a finite sum of indexed terms from the
sequences ⌊2ⁿα⌋ and ⌊2ⁿβ⌋. The accepted Lean statement preserves the
intended multiset interpretation and includes every exponent. The exact
committed target and proof passed verification with only the permitted
standard axioms." On prior art: "The review found no qualifying earlier
public solution substantially used for this target, or earlier completed
external formalization of it. The recent formalization of part (ii) uses a
base below 2 and does not prove part (i). Fan's September 2026
completeness criterion leaves the relevant two-ray case unresolved. The
located full proof claim posted on September 13, with a linked repository
created September 12, is later than acceptance. These findings are bounded
by the sources inspected, including some unavailable full texts and
incomplete social-search coverage; they are not a guarantee of absolute
novelty." The note's sources are the erdosproblems.com page,
arXiv:2607.14071v4 ("Fan v4"), the part (ii) repository, the site's
proof-claims tab and the site's review policy document
(`docs/MANUAL_REVIEW_CRITERIA.md` of `conjectures-io/conjectures-validator`
at commit `076ead3c`).

**Public standing on 2026-09-28.** erdosproblems.com/354: OPEN, "This is
open, and cannot be resolved with a finite computation", last edited 1
December 2025; the commentary does not mention this record; the
proof-claims tab lists one full-proof claim (Yu and Chen, submitted
2026-09-13), not this one; the thread's latest comment (5 September 2026)
concerns the part (ii) formalization. The community database
`teorth/erdosproblems`, `data/problems.yaml` entry 354 (copy read
2026-09-27): status open (2025-08-31), formal status unformalized,
formalized yes (2025-09-05). formal-conjectures: `erdos_354.parts.i` and
`erdos_354.parts.ii` both `research open` with `answer(sorry)` on `main`;
PR #6433 (opened 2026-09-20, labels `erdos-problems`, `solution found`)
proposes recording an affirmative part (i) from the Yu--Chen repository,
not from this record, with issue #6431 (2026-09-20, no labels) as its
discussion; both open. No refereed publication, preprint, expert comment
or independent replay of this proof was found; the dated search scope is
on the problem page.

**Acceptance.** Documented independent acceptance by the bounty site
alone: its kernel check, its static scan, its manual review and its
payment, as recorded above. Nothing was built or replayed here, and no
reviewer outside the site has examined the proof as far as was found.

The digest on the [source card](_index.md) states the verified
statement's reading and the route of the proof.
