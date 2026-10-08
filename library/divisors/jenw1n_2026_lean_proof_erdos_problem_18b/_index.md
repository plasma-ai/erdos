---
name: divisors/jenw1n_2026_lean_proof_erdos_problem_18b
title: "JenW1N: Lean proof of the factorial question of Problem 18, accepted by Conjectures.io"
desc: |
  Records the Conjectures.io-accepted Lean proof that for every positive
  epsilon h(n!) is below n^epsilon for all large n, the second question of
  Problem 18: site-kernel verified, review approved and certified in
  September 2026, not refereed and not built here.
license: unstated
created: 2026-09-28T03:05:00Z
updated: 2026-10-08T01:50:18Z
---

# JenW1N: Lean proof of the factorial question of Problem 18, accepted by Conjectures.io

[[divisors/_index|..]]

[[divisors/jenw1n_2026_lean_proof_erdos_problem_18b/jenw1n_2026_lean_proof_erdos_problem_18b|jenw1n_2026_lean_proof_erdos_problem_18b]]: Records the Conjectures.io record's URLs, dates, verdicts, formal
statement, verification report, review decision and proof-file provenance.

[[divisors/jenw1n_2026_lean_proof_erdos_problem_18b/target|target]]: For every positive epsilon, h(n!) < n^epsilon for all sufficiently large n,
closed in the accepted file through a dyadic Fourier-mixing property proved
in the same file.

***

JenW1N (the solver handle the record credits), Lean proof of "Erdős problem
18 - b" ($h(n!)<n^{\varepsilon}$ for all sufficiently large $n$, for every
$\varepsilon>0$), Conjectures.io record
`e93a2766-4c70-4564-b565-d0c556f35929`, Lean-verified,
review approved 16 September 2026, certified 17 September 2026, bounty paid.
Conjectures.io is a Bittensor subnet that publishes catalog problems as pinned
formal-conjectures statements and pays for Lean proofs that pass its kernel
check and its review; its acceptance is documented independent acceptance of
the formal statement it verified, and whether that statement is the catalog's
question is checked below.

The folder holds no folder-name PDF: the source is a web record holding a
Lean proof file, with no write-up and no paper, so the folder-name Markdown
file is the source itself and records the URLs (the library's no-PDF shape).
The proof file is not held either: it was read as text and not built here,
and the precedent for an unbuilt site-accepted proof is page-only provenance
(size and line count are on the
[source record](jenw1n_2026_lean_proof_erdos_problem_18b.md), and the digest
on the problem page).

**The statement verified.**
`True ↔ ∀ (ε : ℝ), 0 < ε → ∀ᶠ (n : ℕ) in Filter.atTop, ↑(Erdos18.practicalH n.factorial) < ↑n ^ ε`,
the formal-conjectures declaration `Erdos18.erdos_18b`
(`FormalConjectures/ErdosProblems/18.lean`) with its answer marker filled as
`True`. In words: `practicalH n` is the supremum over $1\le m\le n$ of the least
size of a set of divisors of $n$ that has $m$ among its subset sums, a fresh set
for each $m$, which is the site's $h(n)$ (the site, writing $m$ for the
practical number, asks for the targets $1\le n<m$; the one extra target here,
the number itself, is a single divisor and does not change the maximum);
`↑n ^ ε` is a real power of the cast; `∀ᶠ … in Filter.atTop` is "for all
sufficiently large $n$"; and "for every $\varepsilon>0$" is $n^{o(1)}$. The
statement is exactly the catalog's second question and says nothing about
$(\log n)^{O(1)}$ (the third question) or about general practical $m$ (the
first).

**Acceptance shown on the results page**: Lean
verification Passed (verified, 3 min 40 s, Landrun with
seccomp sandbox; a single kernel, the Nanoda second kernel not run); review
Approved (`REVIEW_APPROVED`, policy v3, decided 16 September 2026, two agent
assessments of one model family, no fresh Lean replay by the reviewers);
Certified 17 September 2026; Reward Paid; permitted axioms `propext`,
`Quot.sound`, `Classical.choice`.
Not refereed. The erdosproblems.com page shows OPEN, and its owner posted the
record on the proof-claims tab on 27 September 2026 as a partial proof he had
not verified.

**Read status.** Claims checked: the target type, the `exact_target_type`
pin and the final reduction
`target := erdos18b_of_weighted_dyadic_mixing weighted_dyadic_mixing` were
read in the downloaded file, and the statement was compared with the catalog
file on `main` and with the site's printed type; the body of the file was not
read, nothing was built, and no local kernel credit is claimed. `subsetSums`
and `fcTypeOfName%` were not read in their defining files.

**Bears on.** [[../wiki/problems/divisors/E0018/_index|Problem 18]]: proves the second
question (part (b)) exactly; the page-level status stays open for the
three-part question.
