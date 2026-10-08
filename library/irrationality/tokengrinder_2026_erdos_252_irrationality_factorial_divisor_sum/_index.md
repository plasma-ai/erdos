---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum
title: Lean proof of Problem 252 at commit dc071aaf
desc: |
  A public Lean 4 development proving that the sum of sigma_k(n)/n! is
  irrational for every natural k, retained at its pinned commit, rebuilt and
  kernel-replayed here, and its whole statement found faithful by a graded
  fresh-context review.
license: GPL-3.0-only
created: 2026-09-17T08:01:04Z
updated: 2026-10-08T01:50:33Z
---

# Lean proof of Problem 252 at commit dc071aaf

[[irrationality/_index|..]]

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/erdos_252|erdos_252]]: For every natural k, the real number sum over n of sigma_k(n)/n! is
irrational, kernel-checked in Lean 4.33.1 against Mathlib v4.33.1 at
commit dc071aaf; the site's question is the case k at least 1.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/_index|evidence/]]: Retains the reviewed upstream snapshot at commit dc071aaf, the build
report, the three fidelity reviews and their grades produced here on
2026-09-17 and 2026-09-18, and the third-round frozen extraction; the
third-round pair is in force as acceptance.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum|tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum]]: Repository identity, dates, license, the author's own AI attribution and
anonymity statements, and the public registration and acceptance facts as
of 2026-09-17.

***

Tokengrinder (GitHub login `tokengr1nder`), *Erdős 252: irrationality of
the factorial divisor-sum series*, Lean 4 development, GPL-3.0,
<https://github.com/tokengr1nder/Erdos252>, commit
`dc071aafce41bbae41caf4c015499db6dafafd11` (2026-09-13). A repository
source with no paper: the canonical artifact is the Lean source, not the
PDF that accompanies it, and the
[source record](tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum.md)
holds the identity, provenance, attribution and public-record facts as
they stood on 2026-09-17. The folder slug names the account line of the
README; it attributes the mathematics to no person, and the author's own
attribution of the proof to an AI system is quoted on the source record.

**Provenance.** Cloned 2026-09-17T05:38:07Z from
<https://github.com/tokengr1nder/Erdos252> at HEAD
`dc071aafce41bbae41caf4c015499db6dafafd11`; 17 tracked files, 434,359
bytes. The tracked files are retained unedited under
`evidence/assets/upstream/`, with the upstream's own `SHA256SUMS` (15 entries,
verified at filing), its `LICENSE` and its disclaimed exposition `PROOF.pdf`;
they are the reviewed bytes and are not edited. A converter repair had taken
`PROOF.pdf` for a library source and overwritten `PROOF.md` with a conversion
of it; the file was restored to its received bytes, verified against
`SHA256SUMS`, and the conversion's records were removed. Toolchain pins: Lean
`leanprover/lean4:v4.33.1`; Mathlib
`0df444a360eaa60ab8c11dca51a86af692955474`, the commit tagged `v4.33.1`;
`fixedToolchain: true` in `lake-manifest.json`. The upstream `main` was still at
this commit when checked; any later commit is unreviewed.

## What the source contains

- **The formal statement.** `Erdos252.erdos_252`, in
  `Erdos252/Solution.lean` at lines 1065–1068, states that for every
  natural $k$ the real number $\sum_{n}\sigma_k(n)/n!$ is irrational; the
  [result page](erdos_252.md) gives the Lean text, its unfolding to Mathlib
  primitives and the structure of the argument. The statement file of
  formal-conjectures (`FormalConjectures/ErdosProblems/252.lean`, `main`
  at commit `40e7c986`) states
  `∀ k ≥ 1, Irrational (erdos_252_sum k)` and is tagged `research open`;
  this development does not import it, and the two agree by unfolding
  both to Mathlib's `ArithmeticFunction.sigma`, `Nat.factorial`, `tsum`
  and `Irrational`.
- **The proposed solution file.** `Erdos252/Solution.lean`: 1,074 lines in
  one `noncomputable section`, 89 named results (85 theorems and 4 private
  theorems) and 38 definitions (36 `def`s and 2 `abbrev`s), with no
  `set_option`, `variable`, `instance` or `axiom` command. The author's
  audit `audit/Statement.lean` derives six corollaries of the main
  theorem, among them the $k\ge1$ specialization
  `matches_published_statement`, the `n=0` term (`zero_term`), summability
  (`actual_series_summable`) and the series re-indexed from $n=1$
  (`positive_index_statement`).
- **The reported public build.** `VERIFICATION.md`, self-reported: "Build,
  statement audits, and fresh replay using Lean's kernel passed. The final
  theorem uses only `propext`, `Classical.choice`, and `Quot.sound`." and
  "A clean-machine dependency download was not separately tested." The
  talk source (`pres/erdos252-talk.tex`) says "No claim of catalogue
  acceptance is made."
- **The locally reproduced verification.** Filed under
  [evidence/verify/](evidence/verify/_index.md): a fresh clone built on
  2026-09-17 under the pinned toolchain (`lake exe cache get` 277 s for
  8,690 Mathlib cache files, `lake build` 19 s with the module compiled in
  11 s, no warning or error line); `--trust=0` audits of the main theorem
  and the six audit corollaries by the build role, by the reviewer and by
  the grader, each in its own check file, every run printing the axiom
  closure `propext`, `Classical.choice`, `Quot.sound`; a source grep with
  no `sorry`, `native_decide`, `axiom`, `opaque`, `unsafe`,
  `implemented_by` or `extern`; a `leanchecker` module replay (46 s) and
  two `leanchecker --fresh` replays of the module and its whole import
  closure from an empty environment (385 s and 191 s), all exit 0.
- **The exposition.** `PROOF.pdf` (`PROOF.tex`, 1,346 lines) states and
  proves every named result under its Lean identifier; its 95 `result`
  environments are exactly the 89 named Lean results and the 6 audit
  theorems. Its abstract says "The Lean source, not this exposition, is
  the kernel-checked artifact." It is retained inside the snapshot at
  `evidence/assets/upstream/PROOF.pdf` as a reading aid whose
  prose was checked only for identifier correspondence, not line by line;
  it does not sit at the folder-name PDF path because the source
  disclaims it as the checked artifact.

## Relation to the catalog question

Problem 252 asks, for every $k\ge1$, whether $\sum_n\sigma_k(n)/n!$ is
irrational, with the summation range implicit on the site and $n\ge1$ in
every source. The theorem covers every natural $k$; its $k=0$ case, the
divisor-count series $\sum_n d(n)/n!$, lies outside the site's question and
is classical (Lemma 2.14 of
[[irrationality/erdos_1971_number_theoretic_results/_index|Erdős and Straus 1971]]
with $a_n=n$). The refereed literature settles $1\le k\le4$
unconditionally:
[[irrationality/erdos_1971_number_theoretic_results/_index|Erdős and Straus 1971]]
(Theorem 2.26 with $a_n=n$) for $k=1$ and Erdős and Kac (Monthly Problem
4518, not held) for $k=1,2$;
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|Schlage-Puchta 2006]]
and
[[irrationality/friedlander_2007_irrationality_divisor_function_series/_index|Friedlander, Luca and Stoiciu 2007]]
for $k=3$;
[[irrationality/pratt_2022_irrationality_divisor_function_series_erdos_kac/_index|Pratt 2023]]
for $k=4$; and every $k$ under Schinzel's Hypothesis H or Dickson's
conjecture. The argument here uses no sieve input and no prime-pattern
hypothesis; the only prime-existence input is Mathlib's
`Nat.exists_infinite_primes`. Novelty of the argument was not
investigated.

**Proof standing.** The frozen subject is commit
`dc071aafce41bbae41caf4c015499db6dafafd11` (2026-09-13), retained under
`evidence/assets/upstream/`. Formal verification: rebuilt here
from a fresh clone under Lean 4.33.1 and Mathlib v4.33.1 on 2026-09-17;
`Erdos252.erdos_252` has axiom closure exactly `propext`,
`Classical.choice`, `Quot.sound` under `--trust=0`; `leanchecker --fresh`
replayed the module and its whole import closure from an empty
environment. Independent review: three statement-fidelity reviews under the
whole-claim contract of `docs/verification.md`, each with the verdict
refutation-failed; the third is in force as acceptance. The 2026-09-17 review
(fresh-context reviewer, Claude Fable 5.1) and its grade (distinct grader,
Claude Fable 5.1) were voided on 2026-09-18 because both had read a
prior-art dossier the commission excluded, whose lines state the fidelity
answer. The first 2026-09-18 [fresh
review](evidence/verify/fidelity_review_fresh.md) (fresh-context blind
reviewer, Claude Fable 5.1) returned refutation-failed
from the statement lines alone, and its [distinct
grade](evidence/verify/fidelity_grade_fresh.md) (Claude Fable 5.1) rederived
every load-bearing step but recorded void for independence, because the
reviewer's key-listing command printed the problem page's frontmatter
description, which states that the question was answered yes by the proof
reviewed here. The third-round [fidelity
review](evidence/verify/fidelity_review_r3.md) of 2026-09-18 (fresh-context
blind reviewer, Claude Fable 5.1, distinct from all four earlier record
holders) read the theorem as it stood at 2026-09-18T07:24:04Z through the
frozen extraction
[`evidence/assets/frozen_r3_E0252.md`](evidence/assets/frozen_r3_E0252.md),
which carries the site's wording and the Lean paths with no redaction markers
and no frontmatter, and returned refutation-failed; its [distinct
grade](evidence/verify/fidelity_grade_r3.md) (Claude Fable 5.1) records pass
for the report contract and pass for independence, ruling every disclosed
exposure immaterial by the content test and rederiving six load-bearing
steps. Acceptance elsewhere: none found on 2026-09-17 (site OPEN; community
database open; formal-conjectures research open; no referee, maintainer
response or expert acknowledgment). Under `docs/anatomy.md` a graded
fresh-context review is therefore in force, so this record is documented
independent acceptance of the external result, and E0252 carries
`status: proved` with the proof recorded as kernel-checked, rebuilt and
replayed here and its whole statement found faithful. No native L-claim, numerical tier or local prose proof coverage is claimed;
the numerical tiers apply to native claims only. Later revisions of the
repository are unreviewed.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]], as the
status-defining result for every $k\ge1$; the $k=0$ case is a variant
outside the site's question.
