---
name: divisors/jenw1n_2026_lean_proof_erdos_problem_18b/jenw1n_2026_lean_proof_erdos_problem_18b
title: Source record for the Conjectures.io proof of Erdős problem 18 - b
desc: |
  Records the Conjectures.io record's URLs, dates, verdicts, formal
  statement, verification report, review decision and proof-file provenance.
created: 2026-09-28T03:05:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source type.** A web record on the bounty site Conjectures.io holding a Lean
proof file. No PDF, write-up or arXiv paper exists: the site's contribution
index for the problem (`conjectures-contribution`,
`contributions/erdos-18-b/index.md`) lists "Contributions (0)", and no
`conjectures.io/papers/erdos18*.pdf` appears in the results listing (read
2026-09-27).

**Author attribution.** The record credits the solver handle JenW1N ("Who
this proof is credited to"). No person, affiliation or AI system is named on
the record, and the proof file has no header comment.

**URLs.**

- Record: <https://conjectures.io/results/e93a2766-4c70-4564-b565-d0c556f35929>
- Solution page (renders the first 500 of 14,043 lines and prints the proof
  digest): the record URL followed by `/solution`
- Download: the record URL followed by `/solution/download`
- Problem page: <https://conjectures.io/problems/erdos18-erdos-18b>
- Task bundle:
  <https://github.com/conjectures-io/conjectures-tasks/tree/main/pool/tier-1/erdos-18-b-formalized>
  (`Challenge.lean`, `SolutionHeader`, `SolutionFooter`, `manifest.json`,
  `source-metadata.json`, `trusted-hashes.json`, `comparator-config.json`)
- Catalog statement:
  <https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/18.lean>

**Dates and verdicts** (record fetched 2026-09-28T02:36Z). State: Lean
Verified, Review Approved, Reward Paid; badge "certified", "Certified 17 Sept
2026, published by conjectures.io". The run: Verified 16 Sept 2026, Certified
17 Sept 2026, "Attacked as Prove", "Checked in 3 min 40 s", sandbox
"landrun+seccomp", verifier
`validator-e6c06c0a725003f5e5cedf792d49935a3cac8146`. Reward: Paid, "\$3,380
at today's rate", "3164.2093 α locked at submission".
The site's one-line description: "For every positive epsilon, h(n!) is
eventually smaller than n^epsilon. This establishes the factorial target in
part (b); it is separate from the question about general practical integers
in part (a)."

**Provenance identifiers printed by the record.** Task
`fc-8432eac9-erdos18-erdos-18b-9bd94d8707-formalized-v1`; catalog commit
`8432eac998110a563e03df65a28c117e97c8c142`. The problem page prints task id
`fc-6a786f99-erdos18-erdos-18b-e1a42d3eb8-formalized-v1`; the task bundle's
manifest names repository commit
`6a786f997e18e8f095762a2830d191b7e25e505e`. Neither pinned commit is reachable
in the public formal-conjectures repository (the GitHub API answered "No
commit found" and the raw and commit-page URLs returned 404 on 2026-09-27),
so the pinned statement was compared through `main`, whose `erdos_18b` text
is identical to the site's printed type and to the bundle's
`source-metadata.json` `type_pretty`, and through the site's own "Source type
hash matches" check.

**Formal statement.** The problem page prints the proof target

```lean
import FormalConjectures.ErdosProblems.«18»
import TaskSupport
namespace Bounty
theorem target : fcTypeOfName% "Erdos18.erdos_18b" := by
  sorry
end Bounty
```

and the original conjecture's Lean type
`True ↔ ∀ (ε : ℝ), 0 < ε → ∀ᶠ (n : ℕ) in Filter.atTop, ↑(Erdos18.practicalH n.factorial) < ↑n ^ ε`,
sourced to `FormalConjectures/ErdosProblems/18.lean`. On `main` (fetched
2026-09-27) that file defines
`practicalH n = Finset.sup (Finset.Icc 1 n) fun m => sInf {k | ∃ D : Finset ℕ, D ⊆ n.divisors ∧ D.card = k ∧ m ∈ subsetSums D}`,
proves `factorial_isPractical` without `sorry`, and states `erdos_18a`,
`erdos_18b` and `erdos_18c` as `research open` with `answer(sorry)` markers;
the site's type is `erdos_18b` with the marker filled as `True`. The
[card](_index.md) gives the reading in words.

**Verification report.** The record's boxes, all "Passed" unless noted:
Manifest valid; Task commitment matches; Production task; Trusted file hashes
match ("down to the same Formal Conjectures commit"); Submission policy
respected ("no imports, no axiom declarations, no sorry, no native_decide, no
unsafe options"); Production sandbox (Landrun with seccomp, live self-test);
Challenge built (the trusted `Challenge.lean` contains no miner code); Source
type hash matches; Solution built; Statement unchanged ("exactly the same
canonical type as the task's target"); Only permitted axioms; Lean kernel
accepted; Nanoda accepted: "Not run", with the note "This task does not
require a second, independent kernel, so Nanoda was not run. The verdict
rests on a single kernel implementation." Theorems established:
`Bounty.target`, stage COMPLETED, "Axioms permitted: propext, Quot.sound,
Classical.choice".

**Review decision.** "Approved in review REVIEW_APPROVED", policy v3, decided
16 September 2026, "Submission accepted 2026-09-16 06:43:46" UTC. The
decision text says that "the final theorem establishes h(n!)<n^epsilon
eventually for every positive epsilon, with the weighted dyadic mixing
premise proved within the submitted file," that "conditional intermediate
lemmas are not residual assumptions of the final result," that the 24 July
public claim "concerns a bound for infinitely many practical integers in part
(a), which does not establish the factorial target in part (b)," that no
material formalization defect, earlier eligible target holder or published
disqualification was established, that two independent agent assessments
(formal semantics and integrity; prior-source eligibility) in separate
contexts of the same model family agreed, and that "No fresh Lean replay was
performed." The sources it names are erdosproblems.com/18 and its
proof-claims thread.

**Proof file.** `Main.lean`, downloaded from the record's
`/solution/download` on 2026-09-28T02:36:50Z (HTTP 200): 735,691 bytes,
14,043 lines, with SHA-256 equal to
the "Proof SHA-256" the solution page prints. The file is not held in this
folder and was not built here. A text scan found no `import`, `sorry`,
`axiom`, `native_decide`, `set_option`, `unsafe`, `implemented_by` or
`opaque`; 806 `theorem` and 99 `def` declarations; and, of the catalog's
names, `Erdos18.practicalH` (19 occurrences), `Erdos18.factorial_isPractical`
(1) and the target name inside `fcTypeOfName%` (7). The file opens with
`open Finset Filter` and has no namespace. Structure: line 4,
`theorem exact_target_type : (fcTypeOfName% "Erdos18.erdos_18b") = (True ↔ ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop, (Erdos18.practicalH n.factorial : ℝ) < (n : ℝ) ^ ε) := by rfl`,
pinning the target type; line 2472, `def WeightedDyadicMixing : Prop`; line
2580,
`theorem erdos18b_of_weighted_dyadic_mixing (hmix : WeightedDyadicMixing)`;
line 14011, `theorem weighted_dyadic_mixing : WeightedDyadicMixing`; line
14040, `theorem target : fcTypeOfName% "Erdos18.erdos_18b" := by exact erdos18b_of_weighted_dyadic_mixing weighted_dyadic_mixing`.
The [result page](target.md) describes the reduction.

**Naming.** The verification report speaks of `Solution.lean` and
`Bounty.target`, while the download is `Main.lean` with a top-level
`target`: the task bundle's `SolutionHeader`
(`import FormalConjectures.ErdosProblems.«18»`, `import TaskSupport`,
`namespace Bounty`) and `SolutionFooter` wrap the submitted file into the
compiled `Solution.lean`, so the two names denote one proof.

**Limits.** A single kernel (Nanoda not run); no fresh replay by the
reviewers; nothing built here; `subsetSums` (FormalConjecturesUtil) and
`fcTypeOfName%` (TaskSupport) not read in their defining files; the pinned
catalog commits unreachable, with fidelity resting on `main` and the site's
type-hash check.

**Site status.** erdosproblems.com/18 shows OPEN, last edited 11 April 2026.
On 2026-09-27 13:28:50 (site clock) the site owner posted the record on the
proof-claims tab as "A partial proof claimed by conjectures.io (using
Unknown)" with the summary "This formalisation claims a proof that
$h(n!)\leq n^{o(1)}$" and the note that he had not verified the proof, did not
claim the formalization is correct, and was posting it so that others are
aware of the claim. The community database entry 18 (read 2026-09-27) still
records open (2025-08-31) and formalized (2026-03-15).
