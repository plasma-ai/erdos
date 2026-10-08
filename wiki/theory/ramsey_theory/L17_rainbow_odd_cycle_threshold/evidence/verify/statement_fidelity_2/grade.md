---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/grade
title: Distinct grade of the second-cycle L17 statement-fidelity review
desc: |
  A distinct grader's re-check of the second-cycle L17 fidelity review of
  2026-10-02: the report passes, every clause verdict and weakest step is
  re-derived and agreed, each disclosed exposure is ruled immaterial, and
  tier 2 is asserted for L17 under the tier law, kernel-only, bound to the
  lean/ tree the non-author clean gate of 2026-09-29 checked.
created: 2026-10-02T20:33:00Z
updated: 2026-10-02T20:33:00Z
---

***

## Subject

The subject is the default branch's tree as it stood on 2026-10-02 at the
freeze, read in a checkout created from it at that moment; every file below
is named by its repository-relative path and that date. The record graded is
the second-cycle fidelity review
[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/review|review]]
(`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/review.md`,
964 lines, verdict refutation-failed) with its three retained scripts
`util/closure_census.py`, `util/import_closure_check.py` and
`util/manifest_row.py` beside it, all untracked in the checkout when read.
No folder card for the record existed when this grade was written; the wiki
generator adds one at integration.

What this grade re-checked on 2026-10-02:

- The blind extraction supplied with the assignment: five English parts, their
  concatenation with one `[cut]` marker between parts, the guard output, the
  Lean statement module, the three toolchain files, the import-closure list
  with its summary, and the manifest naming the source paths and the cut. The
  grader rebuilt the extraction from the frozen tree with the preparer's
  builder into a scratch folder and compared the two folders byte for byte:
  every English part, the concatenation, the guard output (empty, guard
  silent), the Lean module, the three toolchain files and the closure list
  and summary are identical; the only difference is the manifest's build
  timestamp. The private pin file beside the supplied extraction is run
  state, is not a product of the builder, and is not recorded here.
- The import closure of `Erdos.L17`, recomputed from `import` lines with the
  preparer's program into a scratch list and compared with the frozen list:
  identical. 196 modules (the module itself, 9 at the root of
  `lean/Erdos/Library/Problem809/`, 92 under `BucicChenMa/`, 85 under
  `SevenCycle/`, 9 under `UpperBound/`), 65 distinct external imports, all
  under `Mathlib`.
- The card
  `wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index.md`: the
  `statement:` field and the "Statement" and "Argument and formal surface"
  sections, read as parts 1 and 2 of the extraction and confirmed by the
  rebuild to equal the page in the checkout; the card's other frontmatter and
  its standing text were not read, since no exposure ruling needed them.
- `lean/Erdos/L17.lean` (123 lines) in full; the L17 row of
  `lean/Manifest.json`, printed without its hash fields; `lean/lean-toolchain`
  (`leanprover/lean4:v4.32.0-rc1` on the date), `lean/lakefile.toml` and
  `lean/lake-manifest.json` (Mathlib at revision
  `79aee35d9696d759b73eed71d7dde666750bc35e` on the date, an external version
  quoted under the external-version case); and, at the lines the review
  cites, the closure modules `CycleCopyBridge.lean`, `RainbowCycles.lean`,
  `Statement.lean`, `FinalAssembly.lean`, `Comparison.lean`,
  `SubgraphTransfer.lean`, `MathlibCompat.lean`, `MainTerm.lean`,
  `ThresholdArithmetic.lean`, `SevenCycle/Statement.lean`,
  `SevenCycle/C7LowerSequence.lean`, `BucicChenMa/Statement.lean`,
  `BucicChenMa/ThresholdConsequence.lean`,
  `BucicChenMa/QuantitativeInductionAssembly.lean`, and the Lemma 3.2
  docstrings of `BucicChenMa/ShortPathArithmetic.lean` and
  `BucicChenMa/ShortPathDenseCase.lean`, all under
  `lean/Erdos/Library/Problem809/`.
- Mathlib at the pinned revision, read by read-only git from a package store
  outside the checkout that holds that revision (the checkout has no package
  cache), and the core sources of the pinned toolchain: every definition and
  lemma the review's items U1-U13 cite, at the lines it cites
  (`SimpleGraph` and its `edgeSet`, `Hom` and `Hom.mapEdgeSet`, `Copy` with
  its file header, `FunLike` instance and `mapEdgeSet`, `EdgeLabeling` with
  its docstring, `get` and `pullback`, the deprecated alias module,
  `cycleGraph` with `cycleGraph_adj`, `cycleGraph_degree_three_le` and
  `cycleGraph_connected`, `Nat.card` and `card_eq_fintype_card`,
  `Nat.card_coe_set_eq`, the `InfSet ℕ` instance with `sInf_def`,
  `sInf_empty`, `sInf_mem` and `Nat.sInf_le`, `IsBigOWith`, `IsLittleO`,
  `IsEquivalent` with its scoped notation, `isEquivalent_iff_tendsto_one`
  with its eventual-nonvanishing hypothesis; `Fin.ofNat`, `Fin.add`,
  `Fin.sub` and their instances; `Nat.div` and `Nat.instDiv`).
- A scripted text census of the grader's own over the 196 closure modules,
  written independently of the review's scripts (comments removed by a state
  machine that tracks nested block comments, keywords matched as whole words,
  declarations attributed to their enclosing `namespace` stack), and the
  review's two census outputs, which are identical to each other.
- The default branch's first-parent history for the subject paths and for
  `lean/`, by read-only git.
- The contract pages at the freeze: `docs/verification.md` in full,
  `docs/lean_authoring.md` "Statement fidelity and data discipline" and
  "Statement fidelity and validation", `docs/anatomy.md` "Tiers",
  `docs/compiler_trust.md` in full, `docs/math_authoring.md` for page
  mechanics, and `campaign/guides/verification.md` "Deliver, grade, and
  reconcile"; another claim's grade for shape only.

Not done: no Lean was built and no `lake`, gate, generator, lint or audit
program was run; no network command, commit, push or stash. The card's
standing, the first cycle's record (seen by folder name in the listing of the
claim's `evidence/verify/` folder), the folder cards above the record, the
problem page and the library card beyond their extracted blocks, and the
research pages were not opened. No other record under any `evidence/verify/`
folder was opened, apart from another claim's grade for shape and the marker
lines of the captured gate log in that claim's record that the later-changes
listing prints (condition 6 below).

Independence, by role. Author: the filing author of the claim, its card and
the Lean surface `lean/Erdos/L17.lean`; neither the reviewer nor the grader.
Reviewer: the statement-fidelity reviewer of the second L17 cycle, an
independent reviewer in a fresh context, given only its assignment, with no
part in the card, the proof pages or the Lean modules and no earlier contact
with the claim; model Claude Fable 5.1; the first cycle's attack routes were
supplied as routes under the second-cycle rule and its report was not read.
Grader: the writer of this record, a distinct grader in a fresh context,
given only this assignment, who took no part in the claim, its Lean
development, its card or the review, and who read the contract pages before
the review and the frozen subject after it; model Claude Fable 5.1.

The grader's own exposures, recorded as facts: read-only history queries
printed commit subject lines for the card, the proof and problem pages and the
Lean module, two of which name the earlier acceptance of L17 and the Lean
trees the warrants of another claim and of L17 cover; the extraction folder's
private pin file was seen, and its content is run state not recorded here;
another claim's grade read for shape carries that claim's verdict and
commit-era identifiers. The grader is not blind to standing, and none of these
facts was used in any ruling or comparison below.

Materiality of the review's seven disclosed exposures, by the content test
(whether anything in the report could only have come from the exposed text,
or whether the direction of an attack or the strength of the refutation
charge followed it):

1. The frontmatter of another claim's record, read while copying a page
   skeleton, carries that record's verdict word about that claim. Another
   claim's verdict; no L17 content; the page shape is all it contributed.
   Immaterial.
2. The guidance pages name other claims and problems as examples. No L17
   content. Immaterial.
3. Mathlib was read from a package copy outside the checkout at the pinned
   revision, after a read-only revision check. That is the frozen Mathlib;
   the grader read the same revision by read-only git and found every cited
   line holding the text the review attributes to it. Immaterial.
4. History queries printed commit subject lines for the Lean module and the
   card and, in one listing, short commit identifiers. The review describes
   them as port and record messages with no standing or tier text and records
   none of them. The grader cannot see which lines were printed beyond that
   description, but the content test is met either way: the report's dates
   come from history, which the record contract requires; no sentence of the
   report depends on a subject line; no attack's direction follows one; and
   no identifier appears in the report. Immaterial.
5. The module docstrings describe the proof architecture, including the
   repair of a step of the source's Lemma 3.2. They are part of the Lean
   subject the review was to read, and the review uses them only to note a
   proof-side matter outside the statement. Within the read set; immaterial.
6. The extraction folder listing showed the private pin file by name, not
   opened. No content received. Immaterial.
7. The assignment listed the first cycle's six attack routes. That is the
   second-cycle contract's prescribed exception, and the review explains how
   each of its attacks differs from each route. Not an exposure in the
   contract's sense; immaterial.

Independence passes.

## Audit graded

**Pass.** The review is a complete comparison of every clause of the frozen
English with the Lean statement, with a resolving subject, an independence
record and structurally distinct attacks:

- The subject resolves. The extraction is reproducible byte for byte from the
  frozen tree, the recomputed closure equals the frozen list, and every Lean,
  Mathlib and core line the review cites holds the text it attributes to it.
  The record names its subject by path and date, adds the UTC time for the
  one page that changed on the freeze date, names the modules read with
  their reading depth, the toolchain files and the declaration names, and
  quotes the Lean and Mathlib versions under the external-version case only.
- Every definition the statement reaches is unfolded (U1-U14) to Mathlib's
  and the core library's objects, and the statement constant reaches only
  the four claim-local definitions and those objects; nothing in the
  `Erdos809` namespace is reached by `Erdos.L17.statement`. The grader
  confirmed this from the module text: `EveryCopyRainbow`, `Admissible`,
  `antiRamsey`, `ThresholdFor` and `statement` mention only each other,
  `SimpleGraph`, `edgeSet`, `Copy`, `mapEdgeSet`, `EdgeLabeling`, `Fin`,
  `Nat.card`, `sInf`, `Function.Injective`, `cycleGraph`, natural
  arithmetic, the real cast and `~[Filter.atTop]`.
- Every clause is compared, and the grader's own comparison agrees with each
  verdict: the field's twelve clauses S1-S12, the card's T1-T9 and C1-C6, the
  argument paragraph's A1-A6, the proof body's P1-P7, the problem block's
  Q1-Q4 and the library section's B1-B5. The objects agree (simple graphs on
  the labeled vertex set `Fin n`, transported to arbitrary `n`-vertex graphs
  by isomorphism invariance; edge colorings as functions into `Fin c`, which
  need not be onto, with the same minimum under either reading of
  "r-coloring"); the quantifiers agree (`∀ k : ℕ, 3 ≤ k →` for "every
  integer k ≥ 3", the `atTop` filter for "as n tends to infinity", the
  little-o constant allowed to depend on `k` on both sides); the hypothesis
  `3 ≤ k` is the only one; the conventions agree (exact edge count
  `Nat.card G.edgeSet = e`, copies as injective homomorphisms of
  `cycleGraph (2k+1)` so that chords are allowed and not read, rainbow as
  injectivity of the color map on the pattern's `2k+1` edges); the constants
  agree (`n * n / 4 + 1` is `⌊n²/4⌋ + 1` by natural floor division, `2 * k +
  1`, the literal `8`, the ratio `1/8`); the exceptional cases agree (`n ∈
  {0, 1, 2}` give the empty admissible set and `sInf ∅ = 0`, the English
  value `0`; `n = 3` gives value `1`; every `3 ≤ n < 2k+1` gives value `1`;
  the degenerate `cycleGraph 0, 1, 2` are outside `k ≥ 3`); and the
  conclusion agrees (`u ~[atTop] v` with `v n = n²/8` is `u - v = o(v) =
  o(n²)`, and by `isEquivalent_iff_tendsto_one`, since `v` is eventually
  nonzero, it is `u/n² → 1/8`). The Lean asserts nothing further: no value
  at a fixed `n`, nothing about `C_3` or `C_5`, no bound on the little-o.
- The consequence sentences are attacked separately, and the grader agrees:
  C1 (the problem's question answered for every `k ≥ 3`) holds since part 4
  asks exactly S1-S9 with `∼`; C2 (the `k ≥ 4` cases are Theorem 1.2) holds
  by the specialization `0 < e - n²/4 ≤ 1` at `e = ⌊n²/4⌋ + 1`, so the
  square-root term is at most `n/2` and `e/2 = n²/8 + O(1)`, plus the
  convention bridge, which the grader rederived from part 5 and
  `ThresholdArithmetic.lean`; C4 and C5 hold; C6's side remark is verified
  for `C_3` (value `3` for `n ≥ 3`, by Mantel's theorem and the balanced
  complete bipartite graph plus one edge) and as an upper bound `⌊n/2⌋ + 3`
  for `C_5`, with the `C_5` lower bound left to the literature, which is
  outside the statement field and the Lean; A5 and P7 hold for every cycle
  length at least three, which is what `antiRamsey_cycleGraph` proves and all
  the claim uses.
- The weakest steps are the right three, and the grader's rederivation
  agrees with each: the copy clause (a `Copy (cycleGraph m) G` is an injective
  `f : Fin m → V` with `G.Adj (f i) (f (i+1))` for all `i`, since the pattern's
  only adjacencies are `a - b = 1 ∨ b - a = 1` in `Fin m`, which by the core
  `Fin.sub` is `a ≡ b ± 1 (mod m)`; the pattern has `m` distinct edges for
  `m ≥ 3`; `Copy.mapEdgeSet` is an embedding, so injectivity of `e ↦ C
  (f.mapEdgeSet e)` is pairwise distinctness of the `m` host-edge colors);
  the least-element clause (`sInf` on `ℕ` is the least element of a nonempty
  set and `0` on the empty set; the admissible set is empty exactly when no
  graph on `Fin n` has exactly `e` edges, an injective coloring witnessing
  admissibility otherwise; for `e = ⌊n²/4⌋ + 1` that is `n ∈ {0, 1, 2}`,
  since `⌊n²/4⌋ + 1 ≤ n(n-1)/2` for `n ≥ 3` with equality at `n = 3`); and
  the asymptotic form (the three readings are equivalent because `n²/8` is
  eventually nonzero and `o(n²/8) = o(n²)`).
- The strongest attack is a genuine refutation attempt and its failure is
  explained: an independent re-formalization of the English in other
  primitives (edge finsets, indexed cycles, a least-element function) matched
  to the Lean by proved correspondences, with a search for a separating model
  that found none; an attack on Mathlib's own definitions at the pin (`Copy`
  as embedding or plain homomorphism, `EdgeLabeling` as a proper coloring,
  `cycleGraph` indexing, `IsEquivalent` as a conditional ratio, `sInf ∅`),
  each refuted at the cited lines, which the grader read; a name-resolution
  census of the whole closure; and an attribution check against part 5. The
  review states how each attack differs from the first cycle's routes (a)-(f)
  as the assignment listed them; the grader did not read the first cycle's
  report and takes the routes as the review lists them.
- The closure sweep is reproduced. The grader's own census over the 196
  modules gives the review's figures exactly: 28,257 lines; zero
  comment-stripped occurrences of `axiom`, `sorry`, `native_decide`,
  `opaque`, `unsafe`, `implemented_by`, `extern`, `csimp` and `partial` and
  of every notation-like command (`notation`, `infix`, `infixl`, `infixr`,
  `prefix`, `postfix`, `macro`, `macro_rules`, `syntax`, `elab`,
  `elab_rules`, `declare_syntax_cat`, `binder_predicate`); six `instance`
  declarations, the same six, all for corpus-defined objects; one
  `set_option`, `autoImplicit false` in `L17.lean`; no `attribute`, `export`
  or `_root_`; the same fifteen `open` forms; the same namespaces; two
  mentions of an `Erdos.L<n>` name, both the claim module's own
  `namespace` and `end`; 1,165 declarations, 9 in `Erdos.L17`, 1,146 in
  `Erdos809` and its sub-namespaces, and the same ten theorems of
  `MathlibCompat.lean` outside both; no declaration whose last name component
  is a name the statement resolves. The whole `lean/Erdos/` tree holds no
  `native_decide`, `+native`, `ofReduceBool` or `trustCompiler` text.
- `Erdos.L17.claim` has the constant `Erdos.L17.statement` as its type, with
  no hypothesis, parameter or specialization (`L17.lean` lines 48-49 and
  115-121); the manifest's L17 row lists the two declarations in the
  statement and claim roles, `depends` and `compiler` empty, and `axioms`
  exactly `propext`, `Classical.choice` and `Quot.sound`; its `pretty`
  rendering leaves `ThresholdFor` folded, as the review says, and the review
  compares the source text.
- The contract parts are all present under the Erdos part names: subject and
  independence with role, independence facts, frozen paths and date, allowed
  and actual reading, exclusions and exposures, and code location with rerun
  instructions; restatement with every quantifier, hypothesis and scope
  qualification; checklist verdicts against all ten Erdos items, with the
  inapplicable ones marked; weakest steps; strongest attack; premises and
  interfaces at the actual types; verdict with limitations. The verdict words
  are written in full; the record names no commit, tree or blob id and no
  per-file hash (the Mathlib revision is quoted under the external-version
  case); it names no person, seat, session, channel, tool harness or private
  path, and states its author's role and model and nothing more.

Noted, none a defect of the review:

- The review's freeze time for the card, 2026-10-02T19:45:19Z, is 29 seconds
  before the extraction's build time of 19:45:48Z. The card's last change is
  dated 19:27:06Z and reached the default branch at 19:30:50Z, and no change
  followed on that date, so the page held the frozen text at both times and
  the record's time is right.
- `MainTerm.lean` and `ThresholdArithmetic.lean` are cited without a folder;
  they sit at the root of `lean/Erdos/Library/Problem809/`, not under
  `BucicChenMa/`. The names are unique in the closure.
- The review reads the manifest row as the preparer's record and claims no
  build, audit or gate; the non-author clean gate of condition 6 is the rerun
  of record, as the tier law places it.
- The review's three suggested corrections are editorial (a qualifier "for
  every cycle length at least three" in two prose sentences, a citation for
  the card's `C_3` and `C_5` side remark, and a note on the folded `pretty`
  rendering); none touches the `statement:` field, and none is required for
  this grade.

## Tier assertion

**Tier 2 is asserted for L17** as the claim stood on 2026-10-02 at the
freeze, under `docs/anatomy.md` "Tiers", kernel-only. `assumes: compiler`
does not apply: no compiler axiom appears. The conditions of the tier law and
the basis of each:

1. The named Lean declaration exists here. `Erdos.L17.claim` has type
   `Erdos.L17.statement` at `lean/Erdos/L17.lean` lines 48-49 and 115-121 as
   the module stood on 2026-10-02; the L17 row of `lean/Manifest.json` lists
   `Erdos.L17.statement` in the statement role and `Erdos.L17.claim` in the
   claim role. The card's `lean` field is outside the grader's read set; the
   join of card and manifest is `erdos claim-check`'s at integration.
2. It passes the axiom audit. The L17 row records the axioms `propext`,
   `Classical.choice` and `Quot.sound` and nothing else, no `sorryAx`, no
   custom axiom and an empty `compiler` list; the grader's census of the
   196-module closure found no source of any other axiom and no forbidden
   construct; the non-author clean gate of condition 6 rebuilt the tree and
   reported `AUDIT PASS` over 7 claims. The grader did not rerun the audit;
   that gate is the rerun of record.
3. No compiler axiom. The row's `compiler` list and the manifest's top-level
   `compiler` array are empty, the gate's audit line reports 0 compiler
   axioms, and no `native_decide` or `decide +native` occurs anywhere under
   `lean/Erdos/`, so the card carries no `assumes: compiler` key and this
   acceptance cites a compiler-axiom count of zero.
4. The declaration faithfully renders the claim's whole statement, confirmed
   by an independent whole-statement fidelity audit. The review is graded
   pass above, and the grader's own clause-by-clause comparison agrees with
   it on every clause and every weakest step.
5. The audit is a fresh-context review graded by a separate fresh-context
   grader, each given only its assignment. The reviewer's and the grader's
   roles and independence facts are recorded in the Subject section; author,
   reviewer and grader are three distinct roles.
6. The clean-checkout Lean gate is run by a non-author, and its report of
   compiler axioms is cited in the acceptance. The non-author clean gate this
   acceptance cites is the clean gate of 2026-09-29, whose receipt is filed
   with another claim's records, with the captured log `clean_gate_log.txt`
   and the wrapper `run_clean_gate_sh.txt` beside it: a non-author runner in a
   fresh context ran `lean/scripts/gate.sh --clean` on a fresh archive of the
   whole `lean/` tree as it stood on the default branch on 2026-09-29, from
   2026-09-29T20:10:11Z to 2026-09-29T21:30:54Z, exit 0; the log records the
   claim's module built (line 3273), "Build completed successfully (7501
   jobs)." (line 3496), "audited 42230 constants in 2977 modules, 7 claims, 0
   compiler axioms: AUDIT PASS" (line 3542) and "Lean gate passed." (line
   3543), and the committed self-test stamp matched. The grader confirmed
   those four marker lines, the start and end times and the exit code by a
   line-numbered search of the captured log, without otherwise opening that
   record. The grader checked on 2026-10-02 that no first-parent commit of the
   default branch touched `lean/` after 2026-09-29T21:30:54Z, by the rule's
   own listing
   (`git log --first-parent --since='2026-09-29T21:30:54Z' main -- lean ':(exclude)lean/README.md'`,
   which printed nothing, and the same listing over another claim's generated
   subtree, also empty); the last first-parent commit touching `lean/` is the
   merge dated 2026-09-28T03:08:28Z, before the gate began, so the tree the
   gate archived on 2026-09-29, the frozen tree of 2026-10-02 and the default
   branch's `lean/` tree at the check are one tree. On the runner's
   non-authorship of this claim's Lean sources, the grader infers it from this
   basis: the receipt's role block, as the commission states it, names a
   non-author clean-gate runner in a fresh context who authored no native
   mathematics or audit logic; the private commission of 2026-09-29 created
   that context solely to run the gate on a fresh archive of the tree, the
   integrator filed the record and a separate refutation review checked it,
   both also as the commission states (the receipt lies outside the grader's
   read set and was not opened); and this claim's Lean sources predate that
   context, which the grader verified from the default branch's history:
   `lean/Erdos/L17.lean` was written in commits dated 2026-09-24 and
   2026-09-25, the `Problem809` closure's last change is dated 2026-09-25, and
   both reached the default branch in the merge dated 2026-09-28T03:08:28Z. A
   context created on 2026-09-29 solely to run the gate cannot have authored
   sources that were on the default branch on 2026-09-28. The grader finds
   this basis sufficient and asserts the tier on it.
7. Claim dependencies. None: the manifest's `depends` is empty, the closure
   holds no other `Erdos.L<n>` module (the only two `Erdos.L` mentions are
   the claim module's own `namespace` and `end`), and the card's argument
   paragraph says no other native L-claim is used as a premise. The 195
   modules under `lean/Erdos/Library/Problem809/` are source-local
   development inside the accepted closure, audited by the universal audit
   and not claims; the paper's Theorem 1.2 is proved natively there
   (`BucicChenMa.statement_proved`), so no external theorem is assumed.
   Nothing at tier 2 or in a batch is consumed.

The warrant is bound to the `lean/` tree that the dated non-author clean gate
of 2026-09-29 checked, which is the frozen tree of 2026-10-02 by the history
check above. A later change under `lean/` does not by itself lower the card:
the tier field keeps the tier this warrant established, and the card names
the dated gate, says the warrant covers only that tree, lists each later
change to the examined subject by date and says whether it touches the
declaration, the statement surface or the import closure, and carries the
fresh non-author clean gate as an open item until a grade or decision for the
claim cites one. The assertion is in force from the filing that cites this
grade and the gate together. Any change to the `statement:` field makes the
repaired statement a new frozen subject under `docs/verification.md`
"Grading and claim standing"; this grade reads no other record of the claim,
and what the first cycle's record warrants is that record's own matter.

## Corrections for the card

No wording of the statement changes; the comparison found no discrepancy.
The card must carry, in the change that applies this grade:

- `tier: 2` in the frontmatter and no `assumes` key.
- In the Current standing paragraph, these sentences: "Tier 2 rests on the
  second-cycle statement-fidelity review of 2026-10-02
  (`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/review.md`,
  verdict refutation-failed), by an independent reviewer in a fresh context,
  model Claude Fable 5.1, graded pass by a distinct grader in a fresh context,
  model Claude Fable 5.1
  (`wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/grade.md`),
  who asserted the tier, and on the non-author clean gate of 2026-09-29
  (receipt filed with another claim's records, with the captured log
  `clean_gate_log.txt` beside it), run from 2026-09-29T20:10:11Z to
  2026-09-29T21:30:54Z over a fresh archive of the whole `lean/` tree as it
  stood on the default branch on 2026-09-29, exit 0, which built `Erdos.L17`,
  reported `AUDIT PASS` with 0 compiler axioms over 7 claims and matched the
  committed self-test stamp. The proof is kernel-only: the L17 row of
  `lean/Manifest.json` lists the axioms `propext`, `Classical.choice` and
  `Quot.sound` and an empty `compiler` list, and this card carries no
  `assumes: compiler` key. The warrant is bound to the `lean/` tree that gate
  checked; a later change under `lean/` does not lower this card but is listed
  here by date, with whether it touches the declaration, the statement surface
  or the import closure, until a fresh non-author clean gate is cited. As
  checked on 2026-10-02, no first-parent commit of the default branch has
  touched `lean/` since 2026-09-29T21:30:54Z, so the current Lean text is the
  examined text. The tier assertion is in force from the filing that cites the
  grade and the gate together."
- In the same paragraph, this sentence: "The review discloses seven
  exposures (another claim's record opened for page shape, example claims
  named in the guidance pages, Mathlib read from a package copy at the
  pinned revision outside the checkout, commit subject lines and short
  identifiers printed by history queries, the proof architecture in the Lean
  docstrings, the name of the private pin file, and the first cycle's attack
  routes supplied under the second-cycle rule); the grade rules each
  immaterial by the content test." The same sentence goes on the record's
  folder card (`statement_fidelity_2/_index.md`, generated at filing), which
  also names this grade beside the review.
- The reviewer and the grader recorded on the card by role, as the Subject
  section names them, and by model (Claude Fable 5.1 for each).
- The folder cards above the record reconciled by the integrator in the same
  change, with the standing prose and any roadmap item that still says a
  second-cycle grade is pending.
