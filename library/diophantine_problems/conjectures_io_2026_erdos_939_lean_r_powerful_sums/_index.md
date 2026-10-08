---
name: diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums
title: "Conjectures.io: the Erdős 939 Lean submission and its formalization-defect review"
desc: |
  Records the Conjectures.io Lean submission for Problem 939, kernel-checked
  against a catalog statement that omitted positivity and paid as a
  formalization-defect award, whose accepted file also proves the infinitude
  of solutions for r at least 6 with positive summands.
license: reserved
created: 2026-09-28T03:04:00Z
updated: 2026-10-08T01:51:15Z
---

# Conjectures.io: the Erdős 939 Lean submission and its formalization-defect review

[[diophantine_problems/_index|..]]

[[diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/conjectures_io_2026_erdos_939_lean_r_powerful_sums|conjectures_io_2026_erdos_939_lean_r_powerful_sums]]: Records the result, solution, report and review-decision URLs, the Lean
file's provenance line, and the verification and review records of the
submission.

***

Conjectures.io, *Erdős problem 939*, result
`91915fc3-9040-4a31-8da5-b49d4e2cc2fb`: a Lean 4 file `Main.lean` submitted
by the solver hotkey displayed as `5H3ZSq…NHznXs`, Lean-verified and certified, and reviewed under the site's policy v1 with the outcome
`FORMALIZATION_DEFECT_AWARD` (a partial award). Conjectures.io is a Bittensor
subnet that publishes Erdős problems as Lean statements pinned to a commit of
the formal-conjectures catalog and pays for kernel-checked proofs accepted in
its review. The immutable source record is the
[[diophantine_problems/conjectures_io_2026_erdos_939_lean_r_powerful_sums/conjectures_io_2026_erdos_939_lean_r_powerful_sums|folder-name page]].

The source has no PDF: it is a web record (result page, solution page,
verification report and review decision) and a downloadable Lean file, so
the source record page stands for the source and records their URLs and
the file's provenance line (the library's no-PDF shape). The Lean text is
not copied into the corpus; its first 676 lines are the autoformalization
that the
[[diophantine_problems/price_2026_infinite_r_powerful_sums/_index|Price card]]'s
`formal_source.json` records (see "Identity with the forum file" below).

**Bears on.** [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: the
certified target is the catalog's first question encoded without positivity
of the summands, discharged at $r=4$ by the degenerate set $\{0,1\}$, so the
record is not a resolution of the question; the file's `infinite_rpowerful_sums`
is a kernel-checked proof that the second question (at most finitely many
solutions) fails for every $r\ge6$, with positive summands.

**Read status.** Claims checked: the certified target, the pinned catalog
definitions, the statements of `IsPowerful`, `infinite_rpowerful_sums`,
`infinite_rpowerful_sum_tuples`, `isPowerful_full`, `leg_ge_six`, `leg_four`,
`leg_five`, `main_claim` and `target` were read clause by clause in the
downloaded file; the proofs were not read, and the file was not built here.
The verification and review records were read as the site publishes them.

## Verified target

The certified theorem is `Bounty.target`, bound by
`fcTypeOfName% "Erdos939.erdos_939"` to the catalog declaration at
formal-conjectures commit `379fc0298dc146df549e7061c3ede0353a5bb51f`, whose
type the result page prints as

```lean
True ↔ ∀ r ≥ 4, (Erdos939.Erdos939Sums r).Nonempty
```

At that commit the catalog defines

```lean
def Erdos939Sums (r : ℕ) :=
    {S : Finset ℕ | S.card = r - 2 ∧ S.Coprime ∧ r.Full (∑ s ∈ S, s) ∧ ∀ s ∈ S, r.Full s}
```

`Nat.Full r n` says that every prime factor $p$ of $n$ satisfies $p^r\mid n$;
it holds vacuously at $n=0$ and $n=1$, and the definition puts no lower bound
on the elements of $S$. `Finset.Coprime` is joint coprimality (the gcd of all
elements is $1$), which the site's review examined and cleared as the intended
notion, since the site's own $r=5$ example has two summands sharing the
factor $2^8$. The encoded statement is implied by the catalog question with
positive summands and is strictly weaker than it: the $r=4$ instance, the one
with no known example, admits the witness $\{0,1\}$.

## What the file proves

The 736-line file has two parts.

Lines 1–677, headed "Infinite r-Powerful Sums", define
`IsPowerful r n := ∀ p, p.Prime → p ∣ n → p ^ r ∣ n` and prove

```lean
theorem infinite_rpowerful_sums (r : ℕ) (hr : 6 ≤ r) :
    Set.Infinite {N : ℕ | 0 < N ∧ IsPowerful r N ∧
      ∃ f : Fin (r - 2) → ℕ,
        (∀ i, 0 < f i) ∧
        (∀ i, IsPowerful r (f i)) ∧
        ∑ i, f i = N ∧
        (∀ p : ℕ, p.Prime → ∃ i, ¬(p ∣ f i)) ∧
        Function.Injective f}
```

together with its tuple form `infinite_rpowerful_sum_tuples`, whose
docstring calls it a faithful formalization of a document `E939_Partial.tex`
(not found published anywhere). This is the
[[diophantine_problems/price_2026_infinite_r_powerful_sums/theorem|construction of the Price card]]
with positive, distinct, jointly coprime summands: for every $r\ge6$,
infinitely many $r$-powerful $N$ that are sums of exactly $r-2$ such
$r$-powerful numbers.

Lines 679–736 are an adapter. `isPowerful_full` bridges `IsPowerful` to
`Nat.Full`; `leg_ge_six` derives `(Erdos939Sums r).Nonempty` for $r\ge6$ from
the tuple theorem; `leg_five` exhibits Cambie's example
$3^7\cdot61^5=2^8\cdot3^{10}\cdot5^7+2^{12}\cdot23^6+11^5\cdot13^5$;
`leg_four` exhibits the degenerate set `{0, 1}` (cardinality $2$, gcd $1$,
sum $1$, both members vacuously `Nat.Full 4`); `main_claim` combines the
three legs and `target` closes the biconditional.

The site's submission policy, as the result page states it, admits no
imports, no axiom declarations, no `sorry`, no `native_decide` and no unsafe
options, and the whole file compiled under it. The kernel-checked theorem name is `Bounty.target` only,
but `infinite_rpowerful_sums` and `infinite_rpowerful_sum_tuples` are
theorems of the same accepted file, checked by the same kernel run with the
same axiom closure (`propext`, `Quot.sound`, `Classical.choice`). The run used
one kernel; the site's second kernel (Nanoda) was not run for this task.

## Verification and review

The result page shows Lean verification *Passed*, review
*Approved* with the state *Partial award*, reward *Paid*, certified 6 August
2026, a bounty of 1074.7482 α locked at submission (displayed on that day as
"$1,145 at today's rate"), verifier
`validator-bcda2bde517b829a8b44ea2a387d78674f7e6495`, sandbox
`landrun+seccomp`, and the banner "Formalization defect: The accepted file
establishes a result about a faulty formal statement. It does not settle the
intended mathematical problem." The public verification report (schema 2)
records `accepted: true`, `reason_code: VERIFIED`, every check passed except
the two Nanoda boxes (not run), and the task id and catalog commit listed on
the source record.

The review decision, published in the site's validator repository as
`docs/review-decisions/2026-08-06-erdos-939.md` (decision date 2026-08-06,
headed as a draft pending the remaining independent assessments and the
team's binding sign-off), approves the submission for the formalization-defect
award of "$750 USD equivalent" instead of the displayed bounty and states:
"This result must not be described as settling Erdős Problem 939." Its
disposition list includes "Do not mark Erdős 939 as settled by this
submission" and a quarantine of both task modes until the catalog requires
positive summands. It records that the $r\ge6$ construction "has not been
independently checked line by line" by the site's reviewers, and that no
search for prior publication or misattribution was conducted under policy v1.
The site's problem page shows the task withdrawn on 6 August 2026 with the
reason `SOURCE_MISMATCH + EXPLOITABLE + SOLVED`. The catalog added the
positivity clause on 2026-09-09 (commit `23e03512`) and keeps `erdos_939`
open.

## Identity with the forum file

Lines 1–676 of `Main.lean` are byte-identical to the Lean playground file
linked from the erdosproblems.com forum post of 24 May 2026 (decoded in
the Price card's `formal_source.json`) after removing that file's
first line `import Mathlib`; the playground file then ends with a blank line and
`#print axioms infinite_rpowerful_sum_tuples` (no final newline), where
`Main.lean` continues with the adapter. The submission therefore adds only the
adapter and the $r=4$ and $r=5$ legs to a file that was public on the forum ten
weeks before the submission was certified. The site's decision document says no
misattribution search was made; this card records the identity as read and draws
no conclusion about authorship.
