---
name: additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof
title: "JenW1N: Lean proof of Problem 354 part (i), Conjectures.io record 815c1d5f"
desc: |
  Lean proof, accepted and paid by the bounty site Conjectures.io in September
  2026, that for two positive reals with irrational ratio every sufficiently
  large integer is a sum of floors of their doubling multiples with each index
  used at most once, the first question of Problem 354 in the site's exact
  reading; the site's solution file is retained and was read as text, not
  built here, and no refereed publication exists.
license: reserved
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T01:51:15Z
---

# JenW1N: Lean proof of Problem 354 part (i), Conjectures.io record 815c1d5f

[[additive_bases/_index|..]]

[[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/evidence/_index|evidence/]]: Retains the site's solution file Main.lean as fetched on 2026-09-28, the
bytes the site's kernel accepted, unedited and not built here.

[[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/jenw1n_2026_erdos_354_part_i_lean_proof|jenw1n_2026_erdos_354_part_i_lean_proof]]: Record identity, the site's dates and review decision, its verification
report, the task's pinned statement and the public standing of the result
as of 2026-09-28.

[[additive_bases/jenw1n_2026_erdos_354_part_i_lean_proof/target|target]]: The accepted theorem: the catalog statement of the first question of
Problem 354 with its answer instantiated to true, unfolded to the site's
wording, with the proof's reduction chain.

***

JenW1N (the solver handle the bounty site credits), *Erdős problem 354 -
part i*, Lean 4 proof accepted by the bounty site Conjectures.io, record
`815c1d5f-3afb-4430-8e2c-260d9038f5b0`
(<https://conjectures.io/results/815c1d5f-3afb-4430-8e2c-260d9038f5b0>),
attacked as Prove: Lean verification 11 September 2026, review approval 15
September 2026 under the site's manual-review policy v3, certification 16
September 2026, bounty paid. Conjectures.io is a Bittensor subnet that
publishes Erdős problems as Lean statements pinned to a commit of the
formal-conjectures catalog and pays for kernel-checked proofs accepted in
its review.

The folder holds no folder-name PDF: the source is the Lean file the site's
record publishes, with no write-up, so the folder-name Markdown file
[source record](jenw1n_2026_erdos_354_part_i_lean_proof.md) is the source
itself and records the URLs, the verified statement, the site's dates, its
review decision and verification report, and the public standing of the
result (the library's no-PDF shape). The Lean file is retained unedited
under `evidence/assets/solution_815c1d5f/Main.lean`; the file's header
declares no author and no AI system.

**Provenance of the proof file.**
<https://conjectures.io/results/815c1d5f-3afb-4430-8e2c-260d9038f5b0/solution/download>
(the page `.../solution` shows the first 500 of its lines), fetched (HTTP 200); 485,414 bytes, 10,152 lines; two other fetches
on the same day (02:41 and 03:49 UTC) returned identical bytes. Header: "A proof
of the full Erdős 354(levelIndex) proposition" (the "(levelIndex)" is a
mechanical rename of an identifier `i`). The file is 130 sections, each headed
`/- Source: <name>.lean -/`, from `DigitTransport.lean` to `FullTarget.lean`,
all in the namespace `Erdos354Formal`, with the final `theorem target` at
line 10148.

**Read status: claims checked.** The final theorem was read against the
site's printed type, the task bundle's metadata and the catalog file, and
its reduction chain to two criteria on binary digits was read
([result page](target.md)). The mathematical core (about 9,000 lines: a
joining and disjointness argument on the binary digit sequences of
$\alpha$ and $\beta$ through empirical measures, tower shift spaces and
$L^2$ rigidity) was not read line by line, and the file was not built
here, so the kernel check is the site's, on a single kernel. No proof was
verified here and no kernel credit is claimed.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the
status-defining source for the first question (base $2$), answered yes
exactly in the site's formulation; the second question (a base
$\gamma\in(1,2)$), strong completeness and the set-union reading are
untouched.

## The verified statement

The record page, the task page and the task bundle's `source-metadata.json`
print the target type

```lean
True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
  IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2)
```

which is `Erdos354.erdos_354.parts.i` of
`FormalConjectures/ErdosProblems/354.lean` with `answer(sorry)` instantiated
to `True`, at the pinned catalog commits `8432eac9` (record page) and
`6a786f99` (task bundle), both with the same source type SHA-256. Neither pinned
commit is reachable on GitHub; the catalog's default branch,
prints the same statement and docstring. In the catalog, `FloorMultiples a γ n`
is $\lfloor\gamma^na\rfloor\in\mathbb Z$, `interleave a b γ n` is
`FloorMultiples a γ (n / 2)` for even $n$ and `FloorMultiples b γ (n / 2)` for
odd $n$, `subseqSums' A` is the set of sums $\sum_{i\in B}A(i)$ over finite
index sets $B$, and `IsAddCompleteNatSeq' A` says every sufficiently large
integer lies in `subseqSums' A`. So the theorem says: for all $\alpha,\beta>0$
with $\alpha/\beta$ irrational, every sufficiently large integer is
$\sum_{s\in S}\lfloor2^s\alpha\rfloor+\sum_{t\in T}\lfloor2^t\beta\rfloor$ for
some finite $S,T\subset\mathbb N$, each index used at most once and equal values
at different indices counted separately, which is the site's "That is" clause
read clause for clause (the [result page](target.md) gives the correspondence).
The proof's own lemmas `interleave_even` and `interleave_odd` (lines 268--274)
unfold the catalog's `interleave` by `simp` into the two floor sequences; they
compile only against the corrected `n / 2` form of the definition (PR #1330, 3
December 2025), so the kernel acceptance itself shows the pinned definition is
the corrected one, which the type hash alone (naming the constant, not its body)
would not.

## Acceptance shown on the results page

The record page, shows Lean verification Passed
(verified; the review text dates the acceptance to
20:48:55 UTC that day), Conjectures review Approved (`REVIEW_APPROVED`
under manual-review policy v3, decided 15 September 2026), Reward Paid and
Certified 16 September 2026; checked in 3 min 3 s in a Landrun-with-seccomp
sandbox by `validator-428166381eba73ec1c61148f6d74866b74145563`. The
verification report lists a static scan ("no imports, no axiom declarations, no
sorry, no native_decide, no unsafe options"), Challenge built, source type hash
matches, Solution built, "Statement unchanged" ("exactly the same canonical type
as the task's target - it was not weakened or restated"), "Only permitted
axioms" (`propext`, `Quot.sound`, `Classical.choice`), "Lean kernel accepted"
and the second kernel "Not run" ("The verdict rests on a single kernel
implementation"). The review note says the submission "proves the affirmative
answer to Erdős Problem 354(i)", that "The accepted Lean statement preserves the
intended multiset interpretation and includes every exponent", that no
qualifying earlier public solution was found (the part (ii) formalization "uses
a base below 2 and does not prove part (i)"; "Fan's September 2026 completeness
criterion leaves the relevant two-ray case unresolved"; the full proof claim
posted on 13 September, with a repository created 12 September, "is later than
acceptance"), and that these findings "are not a guarantee of absolute novelty".
The accepting body is the bounty site alone: no refereed publication, no
write-up, no erdosproblems.com acceptance and no formal-conjectures catalog
agreement was found on 2026-09-28; the catalog's default branch keeps both parts
`research open`.

## Route of the proof file

The final theorem `target : fcTypeOfName% "Erdos354.erdos_354.parts.i"`
(line 10148) closes by `exact full_target_of_symbolic_digit_criteria`
applied to `symbolicallyDisjoint_of_boundedZeroRuns` (line 8921) and
`forwardTransport_of_not_symbolicallyDisjoint` (line 10122). Its chain:

- `full_target_of_normalized` (line 346) reduces $\alpha,\beta>0$ to
  $\alpha,\beta\ge1$: `exists_common_scale` (line 337) picks $N$ with
  $2^N\alpha,2^N\beta\ge1$ and `complete_of_dyadic_scale` (line 329) pulls
  completeness back along the injective index shift $n\mapsto2N+n$;
  `pair_sum_mem_subseqSums` (line 276) maps a pair of finite index sets
  to one index set of the interleaving.
- `full_target_of_dynamical_criteria` (line 402) derives the target from a
  symmetric relation $D$ on pairs and three inputs: $D$ implies the
  completeness of the pair for $\alpha,\beta\ge1$; bounded zero runs in
  the binary digits of $\alpha$ imply $D$; and when $\alpha$ has
  unboundedly many ones and $D$ fails, ones of $\alpha$ are transported
  forward into ones of $\beta$ at a positive offset.
- `full_target_of_symbolic_digit_criteria` (line 1118) instantiates $D$
  with `SymbolicallyDisjoint` (line 1084) through
  `completePair_of_symbolicallyDisjoint` (line 1102).
- The two criteria fill the rest of the file: carry combinatorics and
  transport for the bounded-zero-runs case, and, for the transport case, a
  joining argument on the shift spaces of the digit sequences through
  empirical measures, tower alphabets and an $L^2$ rigidity exclusion
  (`cross_marked_rigidity_exclusion`). Not read line by line here.

A text scan of the file found 601 `theorem` or `lemma` declarations and 91
`def` lines at column zero, six `abbrev`s and one `inductive`
(`HasCarryPairCount`, line 6928), all inside `Erdos354Formal`; `open`
commands naming only `Filter`, `MeasureTheory`, `Topology`,
`TopologicalSpace` and the scoped `ENNReal`; no `sorry`, `axiom`,
`native_decide`, `unsafe`, `set_option`, `implemented_by`, `extern`,
`opaque` or `_root_`; no `instance`, `notation`, `macro`, `elab` or
`syntax`; no `partial` definition (the textual hits of `partial` are
identifiers and comments); `decide` only as a classical decidability term
(line 919) and on finite `Bool` lemmas (lines 1142--1164, 1334, 1352); and
no redefinition of `FloorMultiples`, `interleave`, `subseqSums'` or
`IsAddCompleteNatSeq'`. The site's static scan reports no imports in the
submitted source: the imports and the `namespace Bounty` wrapper are
supplied by the task's trusted header.

## Neighbors

The later manuscript claiming the stronger strong-completeness statement
is filed at
[[additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences]]
(unreviewed; the site's review notes it as later than acceptance). The
part (ii) Lean proof the review mentions is
[[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/_index|kitamura_2026_lean_proof_erdos_problem_354_ii]],
and Fan's criterion is
[[additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|fan_2026_strongly_complete_sets_conjecture_erdos]];
the problem's origin is
[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12|Question 12]]
of Graham's 1971 survey.
