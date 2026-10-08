---
name: additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result
title: "Daryxx: the Grechuk variant of Erdős Problem 10 in Lean 4"
desc: |
  Proves, with a write-up and a Lean 4 file the bounty site Conjectures.io
  kernel-verified and then set aside as a duplicate, that infinitely many even
  integers are not a prime plus at most three powers of 2, the Grechuk variant
  of Problem 10 and not the question itself.
license: unstated
created: 2026-09-28T03:02:00Z
updated: 2026-10-08T03:51:41Z
---

# Daryxx: the Grechuk variant of Erdős Problem 10 in Lean 4

[[additive_bases/_index|..]]

[[additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/daryxx_2026_erdos_problem_10_grechuk_partial_result|daryxx_2026_erdos_problem_10_grechuk_partial_result]]: Records the gist's URL, revision, files and sizes, holds the write-up's text
with its tool disclosure omitted, and identifies the Lean file by its size
and final theorem only.

***

Daryxx, "Erdős Problem 10 — Grechuk partial result and Lean 4 formalisation",
GitHub gist `e112c74cc648b08a420b0959315cf65f`, revision `4b347897`, created
2026-08-07T10:33:08Z: a Markdown write-up (`ERDOSPROBLEMS_PARTIAL_PROOF.md`)
and a 2,289-line Lean 4 file (`Main.lean`). The folder holds no folder-name
PDF: the source is a gist, so the folder-name Markdown file is the
[source record](daryxx_2026_erdos_problem_10_grechuk_partial_result.md), which
records the URL, the two files' sizes and the write-up's text (the library's
no-PDF shape); the Lean file is identified there by its size and final theorem
and is not held.

**Bears on.** [[../wiki/problems/additive_bases/E0010/_index|Problem 10]]: the Grechuk
variant in the site's remark, infinitely many even integers outside prime plus
at most three powers of $2$, a partial result that leaves the question open
and shows any answering $k$ is at least $4$.

**Read status.** Claims checked: the write-up's statement and argument were
read in full and followed here; the Lean file's final theorem, its target type
and its closing `exact` were read as text with a token scan, and the file was
not built. The site's kernel acceptance is the site's record, read on its
page, not replayed here. Nothing here is independently reviewed.

## Overview

Let $S_k$ be the set of natural numbers that are a prime plus at most $k$
powers of $2$, the exponent $0$ and repeated exponents allowed; this is the
formal-conjectures definition `Erdos10.sumPrimeAndTwoPows k`. The result is
that the even numbers outside $S_3$ form an infinite set, the exact Lean
statement `Set.Infinite ({n : ℕ | Even n} \ Erdos10.sumPrimeAndTwoPows 3)`,
which is the catalog's `Erdos10.erdos_10.variants.grechuk`. The write-up says
in its first paragraph that this does not resolve the main question, whether
one fixed number of powers of $2$ suffices for every sufficiently large
integer.

The argument is a parity bridge from Crocker's construction
([[additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Crocker 1971,
Theorem I]]). That construction gives infinitely many distinct odd $t>15$ with
$t\equiv15\pmod{16}$ and $t\notin S_2$; the write-up notes that Crocker's
exclusions use positive exponents only, and that the construction still rules
out representations using $2^0$ (by the compositeness of $t$ and the exclusions
with one positive power) and those with a repeated exponent (since
$2^a+2^a=2^{a+1}$). For each such $t$ put $N=t+1$, which is even. If $N\in S_3$
through a representation containing $2^0=1$, removing that term puts $t$ in
$S_2$. Otherwise every power-of-two term is even, so the prime is $2$ and
$t-1=N-2$ is a sum of at most three powers of $2$; but $t-1\equiv14\pmod{16}$,
and a residue check shows such a sum must be exactly $2+4+8$, contradicting
$t>15$. The map $t\mapsto t+1$ is injective, so the exceptions are infinite.

The Lean file bundles several namespaces: a parity and residue interface
(`Erdos10Parity`), the Fermat-number product and its arithmetic
(`CrockerFermatProduct`), a table of $28$ residue classes on the exponent with
their moduli and exact orders of $2$ (`CrockerFixedDataPrimefree.rows`, orders
checked by `decide` and a verified table), a Chinese-remainder assembly of the
family (`CrockerCRTAssembly.family k`, one integer per layer $k+11$), and the
boundary lemma that turns "not a prime plus one positive power" and "not a
prime plus two unequal positive powers", with $t\equiv15\pmod{16}$ and $t$
not prime, into $t\notin S_2$. Its theorems `family_mod_sixteen`,
`family_gt_fifteen`, `family_not_S2` and `family_strictMono` feed
`CrockerCRTAssembly.erdos10_grechuk`, and `theorem target` closes by `exact`
against it. The header says the file was generated from a hash-locked modular
proof; the bundled pieces carry their own digests in comments.

## Standing

- Conjectures.io record `ce95887b-8b61-4a89-9069-9131a58906e0`, task
  `fc-379fc029-variants-grechuk-e26c885566-formalized-v1`, catalog commit
  `379fc0298dc146df549e7061c3ede0353a5bb51f`: the site's Lean kernel accepted
  the proof on 6 August 2026 (11:24:37 UTC per the site's decision text), with
  the same verification checklist as the accepted record (static scan clean,
  statement unchanged, axioms inside `propext`, `Quot.sound` and
  `Classical.choice`, second kernel not run); the review decision is
  DUPLICATE_OF_EARLIER_SUBMISSION, "one reward is paid per stable theorem
  target" under the site's policy v1, and no reward was paid. The
  status-defining acceptance of the variant is the earlier record
  `244ff2d0-399d-4e37-a307-4ff6f3cb3493` (kernel accepted 05:12:22 UTC,
  approved and certified 6 August 2026, bounty paid), credited by the site to
  a different solver and recorded with its provenance on
  [[../wiki/problems/additive_bases/E0010/_index|Problem 10]]. The write-up describes this
  file as independently developed; that is the source's own statement, not a
  finding checked here.
- formal-conjectures marks `erdos_10.variants.grechuk` `research solved` since
  commit `62c70dc6` (2026-09-14, PR #5998), citing this gist as its
  `formal_proof`; this is catalog agreement with the variant, not with the
  question, which the catalog keeps research open.
- erdosproblems.com lists one partial proof claim for Problem 10, submitted
  2026-08-07 10:33:54, linking this gist as both its proof and its
  formalization; the claim's summary says it is not a solution of the main
  question, and the site records no acceptance.
