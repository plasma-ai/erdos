---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence
title: Evidence for the Problem 252 Lean development
desc: |
  Retains the reviewed upstream snapshot at commit dc071aaf, the build
  report, the three fidelity reviews and their grades produced here on
  2026-09-17 and 2026-09-18, and the third-round frozen extraction; the
  third-round pair is in force as acceptance.
created: 2026-09-17T08:06:32Z
updated: 2026-10-05T05:52:35Z
---

# Evidence for the Problem 252 Lean development

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/_index|..]]

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/_index|verify/]]: Build report, three fresh-context fidelity reviews and their distinct
grades of Erdos252.erdos_252 at commit dc071aaf, with check files, observed
outputs and the exposure facts; the first two grades are void for
independence and the third-round pair is in force as acceptance.

***

The [verification records](verify/_index.md) hold the build report, the three
fresh-context fidelity reviews and their distinct grades, with their runnable
check files and observed outputs; the third-round pair is in force as
acceptance. The file
[`assets/frozen_r3_E0252.md`](assets/frozen_r3_E0252.md) is
the third-round reviewer's frozen extraction of 2026-09-18 (the pages as they
stood at 2026-09-18T07:24:04Z): the site's
wording, the Lean paths and line counts, the package pins and the Mathlib
checkout facts, with no redaction markers and no frontmatter. The folder
`assets/upstream/`
holds the 17 tracked files of commit
`dc071aafce41bbae41caf4c015499db6dafafd11` exactly as cloned (extracted
with `git archive`), including the upstream's own `SHA256SUMS`, `LICENSE`
and the disclaimed exposition [PROOF.pdf](assets/upstream/PROOF.pdf);
they are the reviewed bytes and are not edited. The three `.lean` files
there and under `verify/` lie outside `lean/` and the accepted native
closure. There is no `main.py`: the evidence is a formal build and kernel
replay, not a repository computation.
