---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum
title: Source record for the Problem 252 Lean development
desc: |
  Repository identity, dates, license, the author's own AI attribution and
  anonymity statements, and the public registration and acceptance facts as
  of 2026-09-17.
created: 2026-09-17T08:01:04Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Tokengrinder, *Erdős 252: irrationality of the factorial
divisor-sum series*, Lean 4 development at
<https://github.com/tokengr1nder/Erdos252>, commit
`dc071aafce41bbae41caf4c015499db6dafafd11`. This markdown page is the
source record for a repository with no paper; the reviewed bytes are the
snapshot under `evidence/assets/upstream/`, and every statement
below about the author or the public records is dated. All facts were read
on 2026-09-17 (UTC) unless a different date is given.

## Identity and version

- Repository `tokengr1nder/Erdos252`, default branch `main`, license
  GPL-3.0 (`LICENSE` in the snapshot); GitHub metadata read
  2026-09-17T05:41:09Z and again at 07:49Z: account created
  2026-09-08T01:56:15Z, repository created 2026-09-08T02:30:31Z, last push
  2026-09-13T09:36:02Z, 0 stars, 0 forks, 0 open issues.
- 24 commits, from "Initial commit" (2026-09-08T02:30:32Z) and "Add Lean
  proof of Erdos problem 252" (2026-09-08T02:55:39Z) through a series of
  "compression" and "simplify" commits to HEAD `dc071aaf`
  ("Review compressed proof and synchronize mathematical exposition",
  2026-09-13T09:36:02Z). `COMPRESSION_STATUS.md` at HEAD records the
  compressed state (801 substantive of 1,074 lines), says "the complete
  main theorem source is identical to the published baseline", names a
  possible next compression candidate and says "Do not resume until
  requested"; later passes are therefore possible, and only HEAD
  `dc071aaf` is reviewed here.
- README author line: "Author: **Tokengrinder**". The README describes the
  development as "source-only" and gives the reproduction commands
  (`lake exe cache get`, `lake build Erdos252`,
  `lake env lean --trust=0 audit/Statement.lean`,
  `lake env leanchecker --fresh --verbose Erdos252.Solution`), adding that
  the last "is an additional verification step, not a separate kernel
  implementation" and that the hashes in `SHA256SUMS` "identify files, but
  do not verify the proof".

## The author's own statements

- Registration on the site's proof-claims page for Problem 252
  (<https://www.erdosproblems.com/forum/thread/252/proof-claims>, read from
  the snapshot of 2026-09-17T07:08Z): "A full proof claimed by Tokengr1nder
  (using GPT 6 Astra)", submitted 2026-09-08 03:25:18 by user
  `tokengrinder`, with a summary of the argument and the note "As I believe
  there was not a lot of intellectual effort involved in solving this I
  would like to stay anonymous." The page carries the site's disclaimer:
  "Appearing on this page is no guarantee of proof correctness, and does
  not mean that anyone associated with this site has examined any part of
  the proof." Comments on the claim: 0.
- Issue #5334 "Proof for Erdos 252" in `google-deepmind/formal-conjectures`,
  opened 2026-09-08T03:32:03Z by `tokengr1nder`, body: the repository link
  and "The proof is fully formalised in lean. I claim no credit; Astra did
  it." State on 2026-09-17: open, 0 comments, last updated
  2026-09-08T03:32:37Z, no maintainer response.
- Self-reported verification (`VERIFICATION.md`): "Checked with Lean 4.33.1
  and mathlib `0df444a360eaa60ab8c11dca51a86af692955474`. Build, statement
  audits, and fresh replay using Lean's kernel passed. The final theorem
  uses only `propext`, `Classical.choice`, and `Quot.sound`." and "A
  clean-machine dependency download was not separately tested." The talk
  source `pres/erdos252-talk.tex` says "No claim of catalogue acceptance is
  made."

These are the author's attributions and claims, quoted as stated. The
attribution of the proof to an AI system ("GPT 6 Astra") is the author's;
this record neither confirms nor disputes it.

## Public records on 2026-09-17

- Site problem page <https://www.erdosproblems.com/252>: label OPEN, "This
  is open, and cannot be resolved with a finite computation", "This page
  was last edited 22 January 2026", "Proof claims (1)"; the known-results
  text names $1\le k\le4$ and the two conditional results. Discussion
  thread: three comments (Quanyu Tang, 05 Sep 2025; Dogmachine, 04 Jan
  2026; Alfaiz, 14 Apr 2026), none about the claimed proof.
- Community database `teorth/erdosproblems`, `data/problems.yaml` (file
  last changed 2026-09-09T17:50:41Z): entry 252 `status: open`
  (last_update 2025-08-31), `formal_status: unformalized`, `formalized:
  yes` (2026-01-03).
- formal-conjectures `FormalConjectures/ErdosProblems/252.lean` (`main` at
  `40e7c986`, 2026-09-16): the main statement `∀ k ≥ 1, Irrational
  (erdos_252_sum k)` tagged `research open`; the variants `k_eq_zero`
  through `k_eq_four` tagged `research solved` but proved by `sorry`;
  `k_ge_five` open; conditional `schinzel` and `prime_tuples` variants. Its
  bibliography cites Erdős–Straus 1971 for $k=0$, Erdős–Straus 1974 for
  $k=1$, Erdős–Kac 1954 for $k=2$.
- `TheJustinSunPrize/awards` pull request #334 and issue #335 (both
  2026-09-17, closed the same day): a separate Lean formalization of the
  $k\le2$ cases and the two conditional variants, withdrawn by its author
  after a prior-art check found this repository, with the words that it
  "settles the statement of Erdős Problem 252 in full and subsumes the
  cases formalized here" and that the claim is "unrefereed". This is a
  competitor's deference, not a review.
- No refereed write-up, arXiv preprint, fork, code reuse, Lean Zulip
  thread, blog post or expert comment on the development was found.

## Acceptance

None documented outside this repository on 2026-09-17: no referee, no
maintainer response, no site relabeling, no community-database change and
no expert acknowledgment. The acceptance recorded on the
[card](_index.md) is this repository's own: a fresh clone rebuilt, the
axiom closure audited, the module and its import closure replayed with
Lean's kernel, and a graded fresh-context fidelity review, all filed under
[evidence/verify/](evidence/verify/_index.md).
