---
name: lean_authoring
desc: |
  Mechanics of authoring Lean under lean/ on the pinned toolchain: build loop,
  exploratory sources and accepted claim surfaces, mathlib name drift, tactic
  patterns for kernel proofs, kernel-scale decide, and statement fidelity and
  data discipline. Complements anatomy.md (tiers/audit law); this page is the
  tooling how-to, with the Erdos-specific native claim surface, universal axiom
  audit and manifest, claim-check, and tier-2 statement-fidelity review in
  their own section.
tags: []
sources: []
created: 2026-09-08T01:42:35Z
updated: 2026-09-08T01:42:35Z
---

# lean_authoring

***

The audit law (rigid triple, axiom hygiene, manifest) lives in
[[anatomy|anatomy]]; this page is the practical layer a Lean author needs on the
pinned toolchain (lean4 v4.32.0-rc1, mathlib per `lean/lake-manifest.json`).

Lean is available during discovery when it helps expose an interface error,
construct an object, or prove a useful implication. It is not an admission
requirement for research. A dedicated formalization pass follows independent
verification under [[verification]]; exploratory Lean can proceed earlier with
its assumptions and gaps explicit. Proving a conditional implication in Lean
does not establish its premises or close the final target.

## Build loop

- `lake exe cache get` once per fresh checkout, then build. This Lake rejects
  `-j4` ("unknown short option"): omit the flag and set `LEAN_NUM_THREADS`
  instead, as `lean/README.md` "Building" describes.
- Bootstrap shortcut: copy the `.lake` directory of another checkout after
  checking that its `lake-manifest.json` and `lean-toolchain` match byte for
  byte. This is faster than a fresh `lake exe cache get`.
- Iterate with targeted builds: `lake build <module>`. A leaf builds in ~1-10 s
  once mathlib is cached.
- Regenerate `lean/Manifest.json` with `lake exe audit --emit` after landing;
  `--check` must be green at every commit. `--emit` needs a FULL `lake build`
  first, because it imports every globbed module's `.olean`; a targeted build of
  your own claim is not enough. Run that build with `LEAN_NUM_THREADS=4`, as
  `lean/README.md` states.
- The module docstring `/-! -/` comes AFTER the import block, never before it.
- Instance names must be unique library-wide: the audit imports every glob
  module into one environment, so duplicate instance names across files collide
  ("environment already contains ...") — suffix instance names per file.

## Exploratory sources and accepted claim surfaces

Anything under `lean/Erdos/` is globbed into the library, so a half-built claim
folder is a live subject of the audit and the reference linter: a namespace
without `statement` fails the audit, and a statement-only surface for a
`status: proved` card fails the reference linter the moment the manifest
surfaces it. Complete the claimed proof surface before landing it as part of the
accepted kernel corpus.

Transient drafts can stay in ignored scratch. A useful, reusable exploratory
`.lean` sketch may instead be retained with its research topic, for example in
`wiki/research/<topic>/evidence/assets/sketch.lean`, outside the accepted import
closure. Mark it exploratory and explain its target, unproved premises, and
unfinished steps. It may import the accepted library; no accepted kernel module
imports the sketch. Committing reusable incomplete mathematics does not assert a
proof or raise a tier.

Run such a sketch from `lean/` with the pinned environment, substituting its
actual path relative to that directory for the example path:

```sh
lake env lean -DautoImplicit=false ../wiki/research/topic/evidence/assets/sketch.lean
```

The explicit option matches the library's binder discipline. This is a source
check, not the accepted corpus's build and audit. A successful run with
assumptions or unfinished holes does not prove the unconditional target. Keep
`.olean` files and other generated output uncommitted; retain the source and any
mathematical inputs needed to reproduce its useful content.

## Mathlib name drift on this pin

- `Finset.range_succ` → `Finset.range_add_one`; to peel a range sum at zero
  instead of at the top, `Finset.sum_range_succ'` exists.
- `Finset.card_insert_of_not_mem` → `Finset.card_insert_of_notMem` (the `notMem`
  spelling is the pattern for several `not_mem` names)
- `Finset.lcm` needs `import Mathlib.Algebra.GCDMonoid.Finset` (and `.Nat` for ℕ
  instances); `Finset.lcm_eq_zero_iff` returns `∃ x ∈ s, f x = 0`, not the
  Set-image form.
- `Finset.mul_sum` needs `import Mathlib.Algebra.BigOperators.Ring.Finset` — the
  same import also lets `push_cast` move ℕ-casts through `Finset.sum` (without
  it the cast sits on the sum and `ring` fails on the cast mismatch).
- `sub_dvd_pow_sub_pow` (`x - y ∣ x^n - y^n`) lives in
  `Mathlib.Algebra.Ring.GeomSum`.
- `Nat.dvd_sub'` → `Nat.dvd_sub` (the unprimed name now carries the
  no-hypothesis truncated-subtraction statement).
- `le_or_lt` → `le_or_gt`.
- `pow_le_pow_left` → `pow_le_pow_left₀` (the bare name is gone; only the
  ordered-monoid `pow_le_pow_left'` remains for the hypothesis-free shape). The
  div/lt iffs are likewise the `₀` forms (`div_le_iff₀` etc.).
- `Nat.pos_pow_of_pos` → `Nat.pow_pos` (exponent implicit; prefer
  `Nat.two_pow_pos` for powers of two).
- `Int.even_iff_not_odd` → `Int.not_odd_iff_even`.
- `push_neg` → `push Not` (the tactic is deprecated on this pin and warns on
  every use); targeted `rw [not_le]` / `simp only [not_or]` work as
  alternatives.
- Names that DO exist and pay off: `pow_le_pow_right₀` (from `1 ≤ a`),
  `zpow_le_zpow_right₀`, `zpow_right_injective₀`; `Padic.norm_p` and
  `Padic.norm_eq_zpow_neg_valuation` + `Padic.valuation_intCast`;
  `ZMod.natCast_eq_zero_iff`; `Nat.dvd_prime_pow` (takes `Nat.Prime` directly);
  `List.getD_eq_getElem` (needs `import Mathlib.Data.List.GetD` — not transitive
  from analysis files); `Nat.mul_le_mul` (signature-roulette-free).
- `Int.dvd_gcd` elaborates its target against a coerced `Int.gcd` poorly
  (metavariable mismatch on the ℕ→ℤ cast); when the goal is
  `d.natAbs ∣ Int.gcd a b`, go through ℕ instead:
  `Nat.dvd_gcd (Int.natAbs_dvd_natAbs.mpr _) dvd_rfl` unifies since `Int.gcd`
  unfolds to the natAbs `Nat.gcd`.
- `Nat.lt_two_pow` → `Nat.lt_two_pow_self`; `Nat.le_mul_of_pos_left` is
  `a ≤ b * a` (mind the argument order); `Nat.pow_dvd_pow_iff_le_right` is the
  core-namespace spelling (the root name does not resolve).
- `Finset.sum_Ico_succ_top` needs
  `import Mathlib.Algebra.BigOperators.Intervals`;
  `Finset.sum_eq_sum_Ico_succ_bot` peels a sum at the bottom.
- `Int.prime_three` needs `import Mathlib.Data.Nat.Prime.Int`; ℕ lattice/`sInf`
  work wants `import Mathlib.Order.Lattice.Nat` (not `Data.Nat.Lattice`), and
  `sInf`-based defs need `noncomputable`.
- The ordered-field iff `mul_le_mul_right` is gone — use
  `le_of_mul_le_mul_right h hc`; `inv_le_inv_of_le` is gone but
  `one_div_le_one_div_of_le` survives; the squares iff is
  `pow_le_pow_iff_left₀ (0 ≤ a) (0 ≤ b) (n ≠ 0)`.
- `tendsto_atTop_add_const_left` is not on this pin — compose
  `tendsto_natCast_atTop_atTop` with `.const_mul_atTop` and close the affine
  comparison by `linarith` against a `ring`-proved expansion.
- `exists_pow_lt_of_lt_one` lives in `Mathlib.Algebra.Order.Archimedean.Basic`;
  `List.mem_map_of_mem` takes the membership alone (`f` implicit);
  `Finset.sup'`/`Finset.le_sup'` want the function explicit or instance search
  sticks on a metavariable (and `sup'` avoids the `DecidableEq` that
  `Finset.image` + `max'` demands).

## Tactic patterns that recur in kernel proofs

- **omega closes the arithmetic core** of orbit/carry lemmas: it handles `/ k`,
  `% k`, and `k ∣ _` for literal `k` natively (the literal-divisibility bridge
  derives and refutes through `%` facts). Its limit is nonlinearity — omega is
  LINEAR Presburger, so products and variable-exponent powers are opaque atoms,
  and it does not know `0 ≤ 2^m` for variable `m`. Pre-abstract every product of
  two non-literal terms into a single atom by stating the rebalanced identity
  yourself (`have h : x = 2 * (A * Q) + d := by ... ring`), then let omega work
  over the atoms. State identities so the SAME syntactic atom appears in
  hypothesis and goal. Give it parity explicitly — a `% 2` fact or an `Odd`
  destructured into `2*k+1` — rather than hoping it sees evenness through a
  product.
- **omega's big-coefficient cliff**: omega spins (whnf/isDefEq timeout)
  eliminating variables bound by ~10^11-scale coefficients, and it reads ALL
  hypotheses — one big-literal hypothesis poisons an otherwise trivial goal.
  Fix: repackage the big fact as a small-coefficient existential (via linarith),
  `clear` the big-literal hypothesis, `revert`+`generalize` def-terms to atoms,
  then omega. Raising `maxHeartbeats` does NOT fix it, and `set X := e with hX`
  does not shield — `hX` is still read.
- **omega drops division of a nonlinear atom SILENTLY**:
  `A + 1 = 2 * ((A + 1) / 2)` with `A` a product atom fails with no error about
  the division. Use division-free routes: destructure `Odd` to get the cofactor
  directly, or prove a `%` fact (omega-fine) and convert with
  `Int.dvd_of_emod_eq_zero`.
- **The eta trap**: a lambda passed where a function argument is expected
  unifies as `fun i => e i`, and omega (or any atom-matching tactic) then treats
  `f (fun i => e i)` and `f e` as DIFFERENT atoms. Pass the argument named
  (`(e := e)`) so it stays eta-reduced.
- **Pigeonhole on finite walks**: `Fintype.exists_ne_map_eq_of_card_lt` on
  `fun i : Fin (N+1) => step^[(i : ℕ)] s` gives the collision;
  `Function.iterate_add_apply` moves the collision along the orbit.
- **Words as `List`, runs as `foldl`**: `List.foldl_append` splits a run across
  `++`; a run on `List.replicate t a` is `(fun q => step q a)^[t]` by induction
  on `t` — this is the bridge from word runs to iterate lemmas.
- **Beta-redexes block `rw`/`exact_mod_cast`**: after
  `refine ⟨fun x => ..., ...⟩` or instantiating a lambda-valued def, `show` the
  beta-reduced form first, then rewrite.
- **Keep cast heads atomic** when a later lemma consumes them: a full
  `push_cast` destroys `((n : ℕ) : ZMod M)` heads and unfolds abbrevs into sums
  (atom mismatch). Rewrite one layer (`Nat.cast_mul`) or
  `rw [sub_le_iff_le_add]; exact_mod_cast h` instead of `zify at h`.
- **`rw [h]` rewrites ALL occurrences** including subterms: scope with
  `conv_lhs =>`, or order numeral rewrites last. `rw [← h]` with `h : -1 = 1`
  rewrites every `1` — use `linear_combination -h` for a one-occurrence sign
  flip.
- **`rw` auto-closes goals that become refl-true** (e.g. `1 + 4199 ≤ 4200` after
  a length rewrite — defeq numerals), so a trailing `norm_num` then errors "No
  goals". Expect trailing tactics to be sometimes unreached after `congr 1`/`rw`
  on defeq pow splits.
- **ℕ-subtraction defeq is quirky**: `p - (i+1) ≡ p - i - 1` is defeq (`rfl`
  works), but `0 + L = L` and `p - p = 0` are NOT for variables, and
  `2^m + 1 - 1` needs `Nat.add_sub_cancel` (explicit arguments on this pin).
- **Set-membership anonymous constructors** under a `⊆` application need the
  membership type annotated (`h (show p ∈ S from ⟨..⟩)`) or elaboration strands
  metavariables.
- **Tactics need their imports**: a file importing only `Erdos.Core` plus the
  common Data imports (`ZMod.Basic`, `List.Rotate`) has almost NO mathlib
  tactics — import
  `Mathlib.Tactic.{Linarith,LinearCombination,NormNum,Ring,FieldSimp}`
  explicitly as needed; "unknown tactic" means a missing import.
  `linear_combination` is the tool of choice for ℕ product identities: state the
  identity addition-only (no truncated subtraction), `zify`, then supply the
  mod-equation/Bezout combination as coefficients.

## Kernel-scale decide

`decide` is fine, sized right — and the size that is right depends on which
evaluator runs it. Finset-lcm values, small-machine verdicts, and short
iterated-map orbits (`f^[l] x`) kernel-decide in milliseconds; the patterns
below make far larger inventories tractable. If a computation remains
intractable, assess another encoding, a sharper reduction, or a different use of
the available effort. The cost belongs to this evaluator and formulation, not to
the mathematics itself; the accumulator twin below illustrates a useful
replacement. `native_decide` is permitted in the accepted closure. Prefer kernel
evaluation; use `native_decide` where, in the author's judgment, it saves
substantial time or effort. The card discloses that preference; it is not a
condition a grader applies. The universal audit re-evaluates each axiom
`native_decide` mints, admits it as a compiler axiom, and records it in the
manifest. The claim card records `assumes: compiler` with a clause naming what
the evaluations decide and any kernel route set aside. The proof is accepted
with the compiler as a stated assumption, and the pass that removes
`native_decide` is owed only when a full problem is closed on it, under
[[compiler_trust]].

- **`decide +kernel` is the flag for big-data decides**: plain `by decide`
  pre-evaluates the Decidable instance in the ELABORATOR (maxRecDepth 512,
  heartbeat-limited whnf) and dies on 100+-item list literals, big-literal
  `Nat.decidableBallLT`, or exponents past the threshold; `+kernel` hands
  evaluation to the kernel — GMP-accelerated bignums, no depth or heartbeat
  limit. Comparisons of 10^90000-scale literals, several-thousand-cell Int
  ediv/emod tables, and multi-hundred-word witness tables all run in seconds
  there.

- **The kernel has no runtime limit, so quadratic definitions wall**: when a
  recursive def recomputes an O(n) subterm per constructor (e.g. a word cost
  re-folding `weight v` at every letter), kernel evaluation is Θ(n²) PER CALL,
  and chunking the sweep does not save you — a thousand-rotation sweep can burn
  30+ minutes of kernel reduction without converging. The fix is the
  **accumulator twin**: define a one-pass twin carrying the recomputed quantity
  in its result (invariant `.2 = q ^ weight w`, one-to-two GMP ops per letter),
  prove equivalence by structural induction
  (`simp [twin, ih, orig, pow_succ, mul_comm]` closes the letter cases), and
  decide through the twin. CRITICAL: bind the recursive result ONCE via
  `match twin q v, b with ...` — projecting `(twin q v).1` and `.2` separately
  duplicates the recursive call; match-binding lets the kernel's whnf cache
  share it and gives true linearity.

- **Split big decides across declarations**: even with a linear evaluator, one
  `decide +kernel` sweeping the whole inventory blows memory — the whnf cache
  grows superlinearly within a single kernel session (a full sweep dies at 6+ GB
  while eighth-size chunks run ~10 s each). A fresh kernel invocation per
  declaration means a bounded cache. Assemble with a spec lemma
  `∀ m, lo ≤ m → m < lo + n → P m` per chunk fact, a `by_cases (r % N < bound)`
  ladder, and omega.

- **The elaborator also evaluates during instance SYNTHESIS**:
  `∀ n < 17045, ...` can blow heartbeats before any decide runs. If the
  bounded-∀ is pure Presburger (ground moduli, literal bounds), skip decide
  entirely — `intro`s + `omega` is instant.

- **Never index into big list literals inside a decide**: `l.getD i`-style walks
  are quadratic in the elaborator and can blow 8M heartbeats at 4+ GB. Write an
  O(1)-per-step FOLD checker carrying the rotating/rest list in its state,
  decide the fold, and prove one spec lemma bridging fold-acceptance to the
  indexed statement (induction generalizing the offset; write match arms on the
  rest list, never `if r.isEmpty`, so `rfl` closes the arms).

- **Factor big powers in kernel certificates**: `(qd^64)^p * (qn^64)^(39-p)`
  keeps kernel pow exponents small; 10^4-digit-integer Finset-sum certificates
  then run ~1.5 s each.

- `set_option exponentiation.threshold 30000` at file top when `norm_num` must
  touch `3^306`-scale literals (the default 256 blocks them).

- **Heartbeats are cumulative PER DECLARATION**: several individually-fine
  expensive tactics tip a later trivial one over the limit with a MISLEADING
  error position. Split expensive legs into standalone lemmas (each gets a fresh
  budget, and the expensive one is isolated); where several kernel decides must
  share one declaration, raise `set_option maxRecDepth 8192` +
  `maxHeartbeats 4000000` on it.

- `set_option ... in` goes BEFORE the docstring, never between docstring and
  declaration ("unexpected token 'set_option'").

- **Plain `def` Props don't synthesize Decidable**: use `abbrev`, or provide
  `instance : Decidable ... := inferInstanceAs _`. Data-carrying defs need
  nothing.

## Statement fidelity and data discipline

Audit-friendly statement shapes, and the discipline that keeps the literals
inside them honest.

- **Open-endpoint sup bounds** state `BddAbove S` as an EXPLICIT hypothesis —
  junk-sSup makes the unconditional form false, and the hypothesis IS the prose
  statement's openness. Two-sided certified brackets need nonempty + bounded
  proved, then state unconditionally.
- **Fidelity-kept unused hypotheses** bind as `_hodd : Odd q` — the binder stays
  in the signature for the statement audit while the underscore silences the
  unused-variable linter.
- **Hypothesis-only implicit arguments** (witness tables, bounds) can never be
  inferred from the goal: pass them explicitly (`(tbl := ...)`, `(B := 14)`) or
  decide elaborates against a metavariable.
- **Type EVERY binder in multi-binder existentials**: `∃ (x : ℤ) (e : ℕ), P` —
  untyped-before-typed fails to parse.
- **Enumerator-with-spec beats Fintype decide**: a structural generator `List`
  plus a membership spec lemma keeps kernel work linear in the actual inventory
  instead of the function space.
- **Generate large literals directly from their source**: copying a long word or
  integer by hand introduces avoidable transcription errors. Preserve the
  generating inputs and the property the kernel checks.
- **Precheck expensive numerical certificates when useful**: a small exact
  integer/`Fraction` computation using [[tools|tools]] can catch a bad constant
  before costly elaboration. A useful precheck would reject an identified wrong
  input. It is not necessary to duplicate every kernel inequality in Python or
  to build a precheck before trying a proof in Lean.
- **Process that works**: write the full file with all statements, compile once,
  fix the clustered mechanical errors (def-unfold, Fin literals, omega
  nonlinearity, pin renames); factor analytic cores into small `have`s with
  explicit positivity facts — those compile essentially first-try.
- **The legacy `statement.sha256` is BLIND inside named parts**: it fingerprints
  `ppExpr` of the `statement` body without delta-unfolding, so for the
  named-parts shape (`statement := partA ∧ partB ∧ ...`) the digest renders only
  the part names and is invariant under ANY edit inside a part — a part-body
  edit ships a byte-identical legacy field. The additive
  `statement.sha256Unfolded` field closes this class: it delta-unfolds every
  constant in the claim's own `Erdos.L<id>` namespace before digesting (the
  `deltaExpand` step of `lean/Audit/Main.lean`). Never cite the legacy field as
  statement-fidelity evidence for a named-parts claim; the Fidelity pins and
  hand-transcription probes remain the actual defense.
- **Statement digests and the bare shared namespace.** Constants in the bare
  `Erdos` namespace (shared coordinates, connector decls) are tracked by neither
  statement digest: `sha256Unfolded` unfolds the claim's own namespace only, so
  mutating a shared definition leaves both statement digests byte-identical. The
  row's `surface` fingerprint closes that gap. It digests the statement's whole
  definitional closure within the corpus, including each bare-`Erdos` constant
  the statement reaches, and records the Mathlib boundary by name and type. A
  change inside any reached definition therefore moves the row, and
  `audit --check` fails the gate until the manifest is re-emitted. Re-grading
  after a change in meaning is a separate obligation the check does not enforce.
  `scripts/claim_carry_forward.py` reports the same comparison between two trees
  without Lean, in two legs when the bound tree's row predates the surface field
  ([[verification]] "Exact subjects and durable evidence", the carry-forward
  rule). A fresh build plus `audit --check` verifies the present tree; the
  digests detect change and are no substitute for that verification. The
  validated-tree receipt is a gate convenience and never an acceptance record. A
  tier-2 warrant is bound to the Lean tree that its dated clean gate, run by a
  non-author, checked. It carries forward over later changes to the Lean build
  inputs while the ordinary gate passes and the claim's statement is unchanged
  in meaning (`docs/verification.md`).
- **Temporal-custody hazards in staged correspondence prose**: wording in
  statement-correspondence and verification packs that breaks the corpus
  timelessness rule. Review it by hand against a checklist of four classes:
  `mutable_generated_digest` (a digest attached to a regenerating view — cite
  sources by path and date; cite generated views by name, never through a
  digest); `stale_negative` (an absence assertion without an authoring-time
  frame); `generated_line_anchor` (a generated view cited by line number); and
  `unretitled_procedure`/`mutable_expected_count` (an executed procedure or an
  absolute expected total still written as a live instruction). A match is a
  candidate for review, not a verdict; a person still has to judge the prose.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

### Native sources and exploratory work

`lean/Erdos/` is the accepted native import closure. The pinned Lean version is
in `lean/lean-toolchain`, and exact dependencies are in
`lean/lake-manifest.json`. Every mathematics module under `Erdos/` is built and
enumerated by the audit, including modules not imported by another source. The
audit implementation under `lean/Audit/` is separate from that mathematics.

A claim-free scaffold with a comment-only `Erdos.Core` and empty declaration and
claim arrays checks the infrastructure only. It proves no Erdős proposition. Do
not add a dummy theorem to make its manifest nonempty.

Write formal arguments in this native project from their precise mathematical
statements. Cite source-owned results by their canonical source and version.
Keep required inputs and native review records with their mathematical owner so
they resolve from an ordinary clone with the declared dependencies. A reported
build, inspection of a theorem body, or review of another subject is not a new
local build or native tier.

Useful incomplete Lean work may be retained with its research topic, for example
as `evidence/assets/sketch.lean`. State its intended target, assumptions,
missing steps, environment, and actual check level. It may import accepted
modules; accepted modules must not import the sketch. Transient drafts and
generated `.olean` files stay in ignored working storage. Lean can assist
discovery before a proof is complete; dedicated formalization follows
[[verification]].

### Native claim surface

An allocated L-number identifies one precise project proposition under
[[anatomy]]. Its declaration namespace is `Erdos.L<n>`, independent of its
subject folder or linked catalog E-numbers. The formal surface is:

```text
def Erdos.L<n>.statement : Prop
theorem Erdos.L<n>.claim : Erdos.L<n>.statement
theorem Erdos.L<n>.refutation : ¬ Erdos.L<n>.statement
```

The statement is required for a surfaced claim namespace. A proof or refutation
exists only when that conclusion has been proved; its type must use the exact
statement constant. A statement definition is not a proof. Keep named semantic
parts of the proposition in the same claim namespace so the own-namespace
unfolding can inspect them. A folder move changes module paths and imports, not
the claim's declaration identity.

The claim's `lean` field names its own manifested `statement`, `claim`, or
`refutation` declaration, not another claim's theorem or a source-file path. If
an interior theorem proves only a fragment, name that narrower coverage in the
body's standing record; do not use it as the metadata pin or give the whole
claim tier 2. An open conditional interface supplies a hypothesis, not a proof
of that hypothesis.

Statement-only formal coverage can coexist with a complete informal proof or
refutation. A kernel proof can also await whole-statement assessment on an open
page; explain that pending assessment in the body. Neither case triggers an
automatic status or tier change. A proved page cannot pin a refutation, and a
refuted page cannot pin a proof. Tier 2 requires the corresponding whole-claim
proof or refutation, not merely a statement declaration.

This rule governs here over the shared text's reference-linter rule that a
statement-only surface fails a `status: proved` card.

Source-owned formal results can live under `Erdos/Library/` without L wrappers.
Preserve their canonical source/result relationship and use a stable
source-owned namespace. Shared mathematical vocabulary belongs in appropriately
scoped modules when its use justifies a shared interface. A generic `Core`
should not become a compulsory import of unrelated subjects. Source-local and
shared mathematics still receive the universal audit even when they have no
claim-manifest row.

### Axiom audit and manifest

Every native mathematics constant is audited; there is no list of audited
constants and no opt-out. Its dependency closure may use only `propext`,
`Classical.choice`, and `Quot.sound` as axioms, plus the compiler axioms
`native_decide` mints. The audit admits a compiler axiom only after its own
compiled evaluation returns `true`, and reports it on every run. The audit
rejects `sorryAx`, every other custom axiom, unsafe or opaque constants, partial
definitions, `implemented_by`, `extern`, `csimp`, non-exempt compiler API
dependencies, and a corpus module that imports a non-corpus module of this
repository (the audit library under `lean/Audit/`), because a statement's
surface would record that module's constants by name and type only.

Term-category syntax objects are allowed under the names Lean mints for them
(`notation`, `infix`, `prefix`, `postfix`, or a `syntax`/`macro` declaration in
the `term` category). A notation given an explicit name falls outside the
exemption and is refused. The parser descriptor, expansion rule and unexpander
these declarations mint are objects that no mathematical constant can reference,
and the audit lists each one in a NOTE. Term elaborators (`elab`, `elab_rules`),
every other syntax category, tactics and anything else reaching `Lean.*` are
refused. A proof that looks closed, or has no literal `sorry`, is no substitute
for this transitive audit.

`lean/Manifest.json` is generated by the audit from the current native tree. It
records modules, surfaced claim-triple declarations, and claim information,
including kernel dependencies on other L-claims. Shared and source-local
constants receive the universal audit but are not listed individually in the
declarations array. Do not copy an old manifest, hand-edit its rows, or treat
its claim array as coverage of library reading or every source dependency.

The statement hashes are change-detection aids with limited scope. A hash of the
unexpanded statement can remain unchanged when a named part changes. The
own-namespace-unfolded hash sees semantic definitions in `Erdos.L<n>`, but a
changed shared or source-local definition outside that namespace can leave both
hashes unchanged. The row's `surface` fingerprint closes that gap. It digests
the statement's whole definitional closure within the corpus, every definition
the statement reaches, shared or claim-local, and records the Mathlib boundary
by name and type. A change inside any reached definition therefore moves the
row, and `audit --check` fails the gate until the manifest is re-emitted.
Re-grading after a change in meaning is a separate obligation the check does not
enforce. `scripts/claim_carry_forward.py` reports the same comparison between
two trees without Lean, in two legs when the bound tree's row predates the
surface field ([[verification]] "Exact subjects and durable evidence", the
carry-forward rule). Disclose those dependencies and inspect them during
statement review. Equal hashes neither prove unchanged whole-statement meaning
nor establish independent fidelity; a fresh build and audit check the current
tree within their own contract.

`erdos claim-check` reconciles unique L-identities, statement/proof/refutation
surfaces, `lean` references, statuses, and declared L-dependencies with this
manifest. Every manifested namespace dependency must be disclosed in
`depends_on`; an informal argument may have further declared dependencies. The
audit includes uses of another claim's definitions and statement vocabulary.
Disclosure therefore does not automatically assert that the other claim is an
established theorem or require its promotion. Explain the role in the body, and
assess actual theorem reliance under [[verification]]. This is the Erdős
contract; a stricter cross-project rule must not silently replace it.

The reference check reads the available manifest, without establishing its
freshness, kernel validity, or statement fidelity. Those checks remain distinct
under the native audit and review workflow below.

### Statement fidelity and validation

Tier 2 requires a kernel proof and an independent audit of the whole intended
mathematical statement, accepted by a grader distinct from author and reviewer.
The report identifies the exact source version and the Lean modules it read, by
path and date, unfolds necessary definitions, and compares objects, quantifiers,
hypotheses, conventions, constants, exceptional cases, and conclusion. It
accounts for every clause and the exact source specialization. A theorem of a
weaker or conditional statement does not verify the original target. Preserve
partial coverage explicitly under [[verification]] without extending a verdict
beyond its reviewed subject or inferring public acceptance.

Use explicit binders (`autoImplicit = false`) and keep module documentation
after imports. Generate large literals from identified inputs rather than
hand-transcribing them, and prove the bridge between a finite checker and its
mathematical target. Kernel evaluation and compiled evaluation are both
permissible under the axiom policy; the accepted closure is `lean/Erdos/`, and a
proof that uses `native_decide` records `assumes: compiler` on its card under
[[compiler_trust]]. Expensive computation may warrant another encoding or
reduction; runtime alone is not a mathematical impossibility result.

Use targeted builds while developing, followed by a full native build before
manifest generation: the audit imports the complete module closure. Generate the
manifest only from a clean audit and check it by regeneration. Audit changes
also require the refusal tests and their freshness check; an empty positive
control alone cannot show that violations are rejected. The exact environment,
build, audit, and gate commands live in the [Lean README](../lean/README.md) and
[[tools]]. A non-author runs `lean/scripts/gate.sh --clean [rev]` at every
native tier-2 promotion, validating the committed revision rather than an
author's working-tree cache. A successful gate does not perform
statement-fidelity review or replay every computational certificate.

### Repository facts

The refusal tests and their freshness check are
`lean/scripts/audit_selftest.sh`, `lean/scripts/selftest_digest.sh`, the
fixtures under `lean/scripts/selftest/`, and the regenerated
`lean/scripts/selftest.stamp`. `lean/scripts/gate.sh` runs the full build, the
manifest check, and the stamp check together; its `--clean [rev]` form checks an
archived committed revision. `lake exe cache get`, `lake build`,
`lake exe audit --emit`, and `lake exe audit --check` are the same commands here
as in the shared text. `erdos claim-check` is this repository's
claim-to-manifest reference check; [[tools]] gives its invocation. The
[Lean README](../lean/README.md) names the current modules under `lean/Erdos/`,
and a targeted build names one of them, for example `lake build Erdos.L17`. The
Fidelity pins and hand-transcription probes the shared text names as the defense
of a named-parts claim are per-claim `Fidelity.lean` suites; no claim here
carries one. Here the statement-fidelity defense is the independent
whole-statement review under Statement fidelity and validation above, and for
each tier-2 claim (the rows with tier 2 in `wiki/standing.md`) it is the graded
whole-statement review filed in the claim's verification home, the
`evidence/verify/_index.md` beside its card (for example
[L17](../wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/_index.md)),
whose index names the current record.
