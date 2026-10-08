---
name: diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/conjectures_io_2026_erdos_939_lean_r_powerful_sums
title: Source record for the Conjectures.io Erdős 939 submission
desc: |
  Records the result, solution, report and review-decision URLs, the Lean
  file's provenance line, and the verification and review records of the
  submission.
created: 2026-09-28T03:04:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source type.** A Lean 4 file published by a proof marketplace with its
machine verification report and a written review decision; no PDF or paper
accompanies it (the result and solution pages offer only the Lean download,
and the site's papers listing answered HTTP 404 on 2026-09-27).

**Publisher and author attribution.** Conjectures.io publishes the record
and credits the proof to the submitting hotkey
`5H3ZSqH9o4ynabLEASeDi4vTi9hoTfHCEe8V37nPstNHznXs` (displayed as
`5H3ZSq…NHznXs`). The file's own header names its subject "Infinite
r-Powerful Sums" and a document `E939_Partial.tex`; the site's decision text
credits nobody else.

**Dates shown by the site.** Verified 6 Aug 2026; certified 6 Aug 2026;
review decided 6 Aug 2026; the decision document gives the acceptance time
2026-08-06 09:50:38 UTC.

**Public artifacts**, all read on 2026-09-27 (the server's timestamps read
2026-09-28, early UTC):

- Result page:
  <https://conjectures.io/results/91915fc3-9040-4a31-8da5-b49d4e2cc2fb>.
- Solution page with the full Lean source rendered:
  <https://conjectures.io/results/91915fc3-9040-4a31-8da5-b49d4e2cc2fb/solution>.
- Lean file download (HTTP 200, `content-disposition` name `Main.lean`):
  <https://conjectures.io/results/91915fc3-9040-4a31-8da5-b49d4e2cc2fb/solution/download>.
- Public verification report (JSON):
  <https://conjectures.io/v1/results/91915fc3-9040-4a31-8da5-b49d4e2cc2fb/report>.
- Problem page with the task's withdrawal notice:
  <https://conjectures.io/problems/erdos939-erdos-939>.
- Review decision document in the site's validator repository:
  <https://github.com/conjectures-io/conjectures-validator/blob/main/docs/review-decisions/2026-08-06-erdos-939.md>.
- Pinned catalog statement:
  <https://github.com/google-deepmind/formal-conjectures/blob/379fc0298dc146df549e7061c3ede0353a5bb51f/FormalConjectures/ErdosProblems/939.lean>.

**Provenance of the Lean file.** `Main.lean`, 736 lines, 33,808 bytes,
downloaded on 2026-09-27 from the download URL above; its SHA-256 equals the
proof digest printed in the decision document. The file is not copied into
the corpus; its first 676 lines are retained through the Price card's
`formal_source.json`, as the card explains.

**Verification report** (schema version 2):
task `fc-379fc029-erdos939-erdos-939-84e8cfcfa6-formalized-v1`;
repository commit `379fc0298dc146df549e7061c3ede0353a5bb51f`; source theorem
`Erdos939.erdos_939`; task mode `formalized`; `accepted: true`; stage
`COMPLETED`; reason code `VERIFIED`; checks `axioms_permitted`,
`challenge_built`, `lean_kernel_passed`, `manifest_valid`,
`production_sandbox`, `production_task`, `same_statement`, `solution_built`,
`source_type_hash_valid`, `submission_policy_valid`,
`task_commitment_valid` and `trusted_hashes_valid` all true;
`nanoda_enabled` and `nanoda_passed` false; theorem names `Bounty.target`;
permitted axioms `propext`, `Quot.sound`, `Classical.choice`; duration
101,760 ms; sandbox `landrun+seccomp`.

**Review record.** Outcome `FORMALIZATION_DEFECT_AWARD` under review policy
v1; award "$750 USD equivalent, paid in Subnet 66 Alpha"; the result page
shows 1074.7482 α locked at submission and, on the read date, "$1,145 at
today's rate". The decision's stated ground: the published Lean statement
"materially differs from the informal problem: `Erdos939Sums` places no
positivity or nontriviality requirement on the summands, and `0` and `1` are
vacuously `r`-powerful", so the $r=4$ case "is discharged by the degenerate
set `{0, 1}`". The document is headed as a draft pending the remaining
independent assessments and the team's binding sign-off; it states that the
$r\ge6$ construction "has not been independently checked line by line" and
that `MISATTRIBUTED_WORK` does not apply because no search was conducted
under policy v1. The problem page records the task as withdrawn on 6 Aug 2026
with the reason `SOURCE_MISMATCH + EXPLOITABLE + SOLVED`.

**Bears on.** [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]].
