---
name: compiler_trust
desc: |
  Record a Lean proof that uses `native_decide` as an accepted proof with the
  compiler as a stated assumption: the audit rule, the manifest fields, the
  claim card, the views, and the pass owed at problem closure.
tags: []
sources: []
created: 2026-09-16T22:24:06Z
updated: 2026-09-16T22:24:06Z
---

# compiler_trust

***

## The policy

A Lean proof in the accepted closure `lean/Erdos/` that uses `native_decide` is
an accepted proof, and the compiler it relies on is recorded as an assumption in
the three places a reader looks: the claim's row of `lean/Manifest.json`, the
claim card, and both generated views. The pass that removes `native_decide` is
owed only when a full problem is closed on such a proof; until then it is a
recorded obligation, not a gate.

Prefer kernel evaluation; use `native_decide` where, in the author's judgment,
it saves substantial time or effort. That preference is the author's judgment,
disclosed on the card in the clause that follows the compiler sentence (see "The
claim card and the views"), not a condition a grader applies: no leg of the tier
contract grades it, and the card states no kernel-route cost and no threshold.

Where the corpus law says "kernel proof" of an accepted claim, it means the Lean
proof in the accepted closure. A compiler-assumed proof is one whose card
carries `assumes: compiler`; the kernel checked every step of it except the
equalities its compiler axioms assert.

## What `native_decide` mints

These are facts about the pinned toolchain, recorded as observations and never
as criteria:

- `native_decide` compiles the decision procedure of a closed proposition, runs
  it, and on `true` adds one ordinary axiom per call (`Lean/Meta/Native.lean`,
  `nativeEqTrue`): inside `withoutModifyingEnv` an auxiliary definition holding
  the `Bool` term `e` is added with `addAndCompile` and run with `evalConst`;
  the axiom has type `e = true`, is not unsafe, and carries the universe
  parameters collected from `e` and optionally a declaration range. The proof
  term applies `of_decide_eq_true` to the axiom.
- The axiom is named after the declaration with the infix
  `_native.native_decide.ax` and a counter
  (`<decl>._native.native_decide.ax_<n>` as observed); `decide +native` mints
  the same shape under a `_native.decide.ax` infix. One axiom is minted per
  call.
- An axiom constant carries its name, universe parameters, type, and unsafe flag
  only; there is no origin field, and declaration ranges are a public API. A
  hand-written `axiom` command can therefore reproduce the name, the range, and
  the shape of a minted axiom, so none of them shows that compiled evaluation
  ever ran.
- The deprecated `Lean.ofReduceBool` and `Lean.trustCompiler` originate in Init
  and appear in no minted proof.
- `@[csimp]` theorems change what compiled code computes without appearing in
  the logical dependency graph. A corpus `@[csimp]` theorem proved with a
  compiler axiom would make that axiom's re-evaluation circular, so the audit
  refuses `@[csimp]` on corpus constants (see "The audit rule"). Imported
  `csimp` theorems are trusted with the rest of the compiler, not audited.

## What is trusted

Beyond the kernel, a compiler-assumed proof trusts:

- the Lean compiler that turned `e` and everything it calls into executable
  code, including `csimp` rewrites and `implemented_by` and `extern`
  substitutions in Init, Std, Lean, and Mathlib;
- the interpreter and runtime of the pinned `lean` executable, including
  arbitrary-precision arithmetic, arrays, strings, memory management, and its
  preference for native symbols already present in the process;
- the toolchain binaries and the Mathlib binary cache as distributed for the
  pinned Lean version and Mathlib revision, not rebuilt from source;
- the decision procedures and checker functions whose compiled evaluation
  returned `true`, as compiled rather than as kernel-reduced terms;
- the host that ran the replay.

## The audit rule

The universal audit admits compiler axioms by one rule:

> An axiom is admitted iff it originates in a corpus module, its type is
> `@Eq Bool e Bool.true` for a `Bool` term `e`, and the audit's own compiled
> evaluation of `e` returns `true`. Every other axiom fails: `sorryAx`, an axiom
> of any other type, an axiom of this shape whose `e` fails to compile or
> evaluates to `false`, and every axiom declared outside the corpus modules
> other than `propext`, `Classical.choice` and `Quot.sound`.

`e` is closed automatically: an axiom's type has no free variables and no
enclosing binder. Universe parameters on `e` are carried into the evaluation as
`nativeEqTrue` carries them. A hand-written axiom of the shape is admitted
exactly when it asserts an evaluation the audit observed;
`axiom foo : decide False = true` fails. The deprecated `Lean.ofReduceBool` and
`Lean.trustCompiler` originate in Init, so the existing forbidden-axiom check
refuses them. Admission is by shape plus the audit's own re-evaluation, never by
name or declaration range: the pinned Lean records no origin on a minted axiom,
and a name or range rule would admit `axiom spoof : decide False = true` and
prove anything. The audit also refuses `@[csimp]` on any corpus constant.

The audit reports one NOTE line per declaration whose proof uses admitted
axioms,
`NOTE <declaration> (<module>): <k> compiler axiom(s) evaluated true in <t>s`,
where `<k>` counts the axioms and `<t>` is the wall-clock time of that
declaration's evaluations; an axiom is evaluated once however many declarations
reach it. Its refusal lines are
`FAIL <axiom> (<module>): compiler axiom evaluates to false`,
`FAIL <axiom> (<module>): compiler axiom does not compile: <message>`, and
`FAIL <const> (<module>): has @[csimp]`. The summary line counts the admitted
axioms:
`audited N constants in M modules, K claims, C compiler axioms: AUDIT PASS|FAIL`.
`AUDIT PASS` with a nonzero compiler-axiom count is a pass with a recorded
assumption. Everything the audit refuses it keeps refusing: `sorryAx`, custom
axioms, unsafe, opaque and partial constants, `implemented_by`, `extern`,
metaprogramming, and claim-shape defects.

The refusal suite under `lean/scripts/selftest/` carries the admit fixture
`native_decide_admitted.lean` (`-- MODE: admit`), which must pass with its
expected NOTE line, `... 1 compiler axiom evaluated true`, and fails the suite
if the audit ever refuses a `native_decide` proof again; the refusal fixtures
`compiler_axiom_false.lean`, `compiler_axiom_noncomputable.lean` and
`csimp_attr.lean`, which must fail with their expected diagnostics; and
`custom_axiom.lean`, whose hand-written axiom of another type keeps its
`is an axiom` refusal.

The audit re-evaluates every compiler axiom on each run: the gate's `--check`,
`--emit`, and every audit run of the refusal suite (one per fixture plus the
control). A proof whose compiled evaluation takes minutes adds that time to each
of those runs; weigh it against the kernel route before choosing
`native_decide`. No fixed ceiling binds that duration, but it stays within
reason: hours at the most, never days.

## The manifest

Each claim row of `lean/Manifest.json` carries a `compiler` list, rendered
between `decls` and `axioms`, with one record per admitted axiom the row's
declarations reach:

```json
"compiler": [
  {"axiom": "Erdos.L<n>.claim._native.native_decide.ax_1",
   "declaration": "Erdos.L<n>.claim",
   "module": "Erdos.L<n>"}
]
```

The top-level `compiler` array, rendered between `declarations` and `claims`,
lists every admitted axiom in the corpus in the same shape, so a source-owned
result that uses `native_decide` without a claim row is still visible. The row's
`axioms` field stays the complete transitive set, minted names included, so a
reader of that field alone sees the compiler axioms. A kernel-only corpus writes
`"compiler": []` in both places.

## The claim card and the views

The card's frontmatter key `assumes` is a scalar with exactly one sanctioned
value, `compiler`, defined in [[anatomy]] Claims beside `standing`. It requires
`lean` to name the claim's own proof declaration (`Erdos.L<n>.claim` or
`Erdos.L<n>.refutation`), sits directly before `lean` in the frontmatter, and is
independent of `tier` and of `status`. An author-recorded compiler proof is tier
0 with `assumes: compiler`; after the fidelity audit it is tier 2 with the same
key; and an open card whose `claim` declaration has landed carries the key when
its row lists compiler axioms. The key is dropped in the change that lands a
kernel-only proof of the same declaration.

The ledger (`wiki/lemmas.md`) and the standing table (`wiki/standing.md`) add no
column: the mark renders inside the lean cell,
`` `Erdos.L<n>.claim` (compiler) ``. The status cell keeps `(stale)` and the
tier cell stays an integer.

The card's standing paragraph, its `## Current standing` section, carries the
compiler sentence:

> This proof assumes the compiler: its `native_decide` evaluations are admitted
> as compiler axioms by the universal audit, which re-evaluates them on every
> run, and are listed in the claim's row of `lean/Manifest.json`; the pass that
> removes them is owed when a full problem is closed on this claim.

followed by one card-specific clause naming what the evaluations decide and any
kernel route set aside, or that none was tried. That clause is the disclosure
the later kernel-only pass reads; it states no cost and no threshold.

`erdos claim-check` joins the card and the manifest: for a manifested claim with
a proof role, a nonempty row `compiler` requires `assumes: compiler`
(`<card>: manifest records compiler axioms; the card must say assumes: compiler`),
and `assumes: compiler` requires a nonempty row `compiler`
(`<card>: assumes: compiler but the manifest records no compiler axiom for its proof`);
the second check runs over every card that carries the key, so a card with the
key but no manifest row gets the second finding. `erdos claim-check` checks the
manifest's shape before the join: a claim row whose `compiler` or `depends` is
missing or malformed, a manifest without the `claims` array, or a surfaced
declaration without its row is a malformed-manifest finding, and a missing
`compiler` is never read as an empty list.

Consumers inherit automatically in Lean: a claim whose proof consumes a
compiler-assumed claim reaches the same axioms, its row lists them, and the join
requires the key on its card too. An informal consumer records the premise in
its Premises section as for any premise; the closure walk under "Problem closure
and the pass" finds it through `depends_on`.

## Problem closure and the pass

A problem is closed on a claim when a proof or disproof of it flips a status
resting on that claim. The pass is owed for every claim reached from the closing
claim through `depends_on` that carries `assumes: compiler`. It is a proof-only
change. The statement declaration and the card's `statement:` field stay
byte-identical, so the fidelity acceptance carries over. The change drops
`assumes: compiler` and the compiler sentence, and it changes the claim's
manifest row (its axioms). Under the carry-forward rule, the warrant is
therefore re-bound by a grade or decision for the claim that cites the pass and
the ordinary gate that checked it. Until it lands, the page that presents the
solution — a problem page where the repository has one, otherwise the closing
claim's standing paragraph — carries the disclosure sentence: "The accepted
proof assumes the compiler under `docs/compiler_trust.md`; the kernel-only pass
is owed for this closure."

Here a full problem is a catalog problem whose claim page for the project's
proof moves to `accepted`, resting on the claim card, so that the problem's
`status` and `claim` follow. A claim card's own change to proved or refuted
closes no problem. The disclosure sentence goes in the problem page's
Formalization paragraph. Any compiler-assumed claim that a breakthrough rests on
is also replicated. The same computation is rerun in a second, independent
implementation (an evidence check in another language, as the mathematics wiki
does for its computed results) and, where feasible, under a second Lean
toolchain version. The replication is named beside the disclosure. The pass
replaces each `native_decide` by a kernel route (`decide +kernel`, accumulator
twins, chunked declarations, under [[lean_authoring]] Kernel-scale decide) until
the claim's row lists no compiler axiom. The carry-over holds only when the
fidelity record's frozen subject is untouched. A fidelity record for a
compiler-assumed claim freezes its Lean subject as the statement declaration and
the definitions it uses, and names the proof modules outside that subject, so
the pass changes nothing the record reviewed. A record that binds the whole Lean
subject needs a fresh review under its own rule. Like any change to the Lean
build inputs, the pass leaves every other tier-2 warrant under the carry-forward
rule.

## Toolchain changes and removal

A toolchain or Mathlib pin change re-mints the axioms, and their names and
counts may change; the audit re-evaluates them and `--emit` rewrites the rows.
The validated-tree receipt is a gate convenience and never an acceptance record.
A tier-2 warrant is bound to the Lean tree that its dated clean gate, run by a
non-author, checked. It carries forward over later changes to the Lean build
inputs while the ordinary gate passes and the claim's statement is unchanged in
meaning (`docs/verification.md`). The pin files are build inputs under `lean/`,
and a pin change ends the carry-forward: a tier-2 warrant bound to the earlier
tree needs a fresh non-author clean gate of the new one, because the
carry-forward rule's mechanical check stops at the Mathlib boundary. This is the
remedy [[verification]] "Exact subjects and durable evidence" names for a pin
change. When the pin change also moves the claim's row, the remedy for a change
in meaning, re-grading, applies as well. No replay record, receipt, invalidation
rule or `standing: stale` semantics attaches to a compiler-assumed proof: the
gate is the replay, and a false evaluation fails it. A kernel-only proof of the
same declaration removes the assumption by dropping the key and the compiler
sentence in the commit that lands it.
