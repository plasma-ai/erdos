# The Lean kernel corpus

This directory is one Lake project for the repository's native Lean mathematics.
It holds one native claim,
[L17](../wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index.md),
the rainbow odd-cycle threshold of Problem 809, which is built on the
source-owned formalization under `Erdos/Library/Problem809/`. `Erdos/Core.lean`
holds only comments. The claim's page records its current standing. Source files
and a committed manifest do not by themselves establish a fresh build, statement
fidelity, or acceptance.

The toolchain is frozen to Lean `v4.32.0-rc1` and to the Mathlib revision pinned
in `lean/lakefile.toml`. A pin change is a corpus-level decision and requires
the full audit self-test.

## Warrant Model

The gate has three parts:

1. `lake build` checks every proof in every module under `Erdos/`. The `Erdos.+`
   Lake glob builds all such modules unconditionally, so a module that nothing
   imports is still built.

2. `lake exe audit --check` separately enumerates every Lean file under
   `Erdos/`, imports every module, and checks every constant defined there. A
   constant may depend on no axioms beyond `propext`, `Classical.choice` and
   `Quot.sound`, plus the compiler axioms the audit admits. An axiom is admitted
   only when it originates in a corpus module, its type is
   `@Eq Bool e Bool.true` for a `Bool` term `e`, and the audit's own compiled
   evaluation of `e` returns `true`. This is the shape `native_decide` mints,
   and the audit re-evaluates every such axiom on every run. Every other axiom
   is rejected: `sorryAx`, an axiom of any other type, an axiom of this shape
   whose `e` fails to compile or evaluates to `false`, and every axiom declared
   outside the corpus other than the three above.

   The audit also rejects unsafe or opaque constants, partial definitions,
   foreign implementation attributes, `@[csimp]` theorems, and compiler
   metaprogramming in the mathematics library. A `csimp` rewrite changes what
   compiled code computes without appearing in the kernel's dependency graph, so
   it could make a compiler axiom's re-evaluation circular. A term-category
   `notation`, `syntax` or `macro` is exempt: the parser descriptor, expansion
   rule and unexpander it mints are syntax objects that no mathematical constant
   can reference, so the audit lists each one in a NOTE instead of rejecting it.
   Term elaborators, every other syntax category, tactics and anything else that
   reaches `Lean.*` are refused. The audit refuses a corpus module that imports
   a non-corpus module of this repository (the audit library under `Audit/`),
   because a statement's surface would record that module's constants by name
   and type only, never expanded. It also checks claim shape and regenerates the
   committed manifest in memory to detect drift.

   The audit reports its compiler axioms. Each declaration whose proof uses
   admitted axioms gets one line before any failures,
   `NOTE <declaration> (<module>): <k> compiler axiom(s) evaluated true in <t>s`
   where `<k>` counts the axioms (`1 compiler axiom`, `3 compiler axioms`) and
   `<t>` is the wall-clock seconds of that declaration's evaluations. A rejected
   axiom of the shape reads
   `FAIL <axiom> (<module>): compiler axiom evaluates to false` or
   `FAIL <axiom> (<module>): compiler axiom does not compile: <message>`, and a
   `csimp` theorem reads `FAIL <const> (<module>): has @[csimp]`. The summary
   line counts the admitted axioms after the claim count, as
   `K claims, C compiler axioms: AUDIT PASS`. Read the summary line:
   `AUDIT PASS` with a nonzero compiler-axiom count is a pass with a recorded
   assumption. Each audit run re-runs every compiled evaluation, so the
   evaluation time of every compiler axiom is added to every gate run.

3. `scripts/gate.sh` checks that the audit self-test stamp still matches the
   audit source, toolchain and dependency pins, self-test harness, and refusal
   fixtures.

A passing gate on a corpus with no claims certifies only this mechanism. It
proves no Erdős statement and gives no statement-fidelity or independent-review
credit.

## Claim Surface

Each native theory claim has one immutable L-number and a rigid triple in
`namespace Erdos.L<id>`:

- `def Erdos.L<id>.statement : Prop` is always present;
- `theorem Erdos.L<id>.claim : Erdos.L<id>.statement` is present only when the
  proposition is proved;
- `theorem Erdos.L<id>.refutation : ¬ Erdos.L<id>.statement` is present only
  when its negation is proved.

The proof or refutation type must be syntactically the `statement` constant.
Multipart statements use named part definitions in the same claim namespace.

An `E<nnnn>` is an erdosproblems.com catalog identity, not a Lean claim
namespace. A problem page may link several precise L-claims. Do not force a
question asking for a value, classification, or several subanswers into one
surrogate proposition.

Source-owned formal results use source-local namespaces. The universal audit
checks their kernel and axiom hygiene, but their presence is not a native claim,
a match to the cited source, or coverage of a whole problem. A surfaced native
claim requires its own L-number, exact statement, and provenance. Tier 2
additionally requires an independent whole-statement fidelity audit. No native
declaration alone supplies whole-problem coverage.

## Mathematics Layout

`Erdos.Core` remains small and stable. One-source definitions and helpers stay
under a source-local module such as `Erdos.Library.<Source>`. Claim-specific
statement parts and adapters stay with their `Erdos.L<id>` folder. Reusable,
source-independent mathematics belongs in a focused namespace such as
`Erdos.NumberTheory` or `Erdos.Combinatorics` only after a real shared interface
exists and after Mathlib has been searched.

Anything under `Erdos/` is accepted audit input. Keep unfinished exploratory
Lean outside that tree until its retained claim surface is coherent.

## Manifest

`Manifest.json` is generated by `lake exe audit --emit` and committed. `--check`
re-derives it byte for byte. Each surfaced claim records its triple, axioms,
compiler axioms with the declarations that mint them, source module, direct
L-claim kernel dependencies, and statement pretty-print hashes; the top-level
`compiler` array lists every compiler axiom in the corpus.

The own-namespace-unfolded hash does not expand shared or source-local
definitions outside `Erdos.L<id>`, so a semantic change there leaves both
statement hashes unchanged. The row's `surface` object closes that gap. Its
`sha256` digests a canonical serialization of the statement's definitional
closure: the walk from the statement's type and value through every corpus
constant it reaches, shared and claim-local alike. The walk takes a definition's
type and value, an inductive type's type and constructors, and a theorem's type
alone, never a proof (`Audit/Surface.lean`). It stops at the Mathlib boundary,
where each constant outside our modules is recorded by name and type and is not
expanded. `constants` and `external` count the corpus constants expanded and the
boundary constants recorded. Binder names are omitted, so renaming a bound
variable changes nothing. An edit inside any definition a statement reaches
changes its row, and a toolchain or Mathlib bump changes every row, which forces
a full re-check.

Clause (b) of the carry-forward rule (`docs/verification.md` "Exact subjects and
durable evidence") holds when (1) the claim's committed row on the new tree,
surface included, equals its row on the bound tree in every field both rows
carry except `module`, (2) `--check` passes on the new tree, (3) the card's
statement field is unchanged, and (4) no toolchain or Mathlib pin changed.
Condition (2) makes the committed row the live one: `--check` compares a tree
only with a fresh render of itself and never sees the bound tree. The root
`scripts/claim_carry_forward.py` computes conditions (1), (3) and (4) between
two trees without Lean, in two legs when the bound tree's row predates the
surface field; condition (2) is the gate's part. The refusal suite under
`scripts/selftest/` cannot exercise the surface check, because a fixture adds a
probe module and cannot change an existing definition. A fresh build and audit
still check the live tree, but the hashes alone are not whole-statement fidelity
evidence. Keep statement-exclusive semantics in the claim namespace, disclose
shared dependencies, and audit fidelity separately.

## Building

Use Mathlib's binary cache; never build Mathlib from source:

```bash
cd lean
lake exe cache get
LEAN_NUM_THREADS=4 lake build
LEAN_NUM_THREADS=4 lake exe audit --check
```

Lake compiles one module per worker thread of its Lean runtime, and
`LEAN_NUM_THREADS` sets the number of threads. Memory use grows with the thread
count, and the default of one thread per CPU can take most of a machine's
memory. `scripts/gate.sh` and `scripts/audit_selftest.sh` set the variable to 4,
unless it is already set, before any Lake command; set it the same way for a
manual build. Lower the thread count to fit the machine, and start a build only
when the memory it needs is free; a second build at the same time needs as much
again. The thread cap trades build time for memory: an incremental gate compiles
nothing and is unaffected, while a fresh full build takes longer with fewer
threads.

After changing accepted modules, run a full build before regenerating the
manifest because the audit imports every globbed module's `.olean`:

```bash
LEAN_NUM_THREADS=4 lake build
lake exe audit --emit
lake exe audit --check
```

Run the refusal suite after changing `Audit/`, a pin, the self-test harness, or
a fixture:

```bash
scripts/audit_selftest.sh
```

Each refusal fixture must fail the audit with its expected diagnostic; each
admit fixture (`-- MODE: admit`) must pass with its expected report line; the
control requires the unmodified corpus to pass. The harness refuses a missing
compiled Mathlib cache before creating a probe. It also refuses an existing
probe path, including a symlink. It removes its injected source on exit and
rewrites the stamp only after every refusal, each admit fixture and the control
pass. Ignored build state may change on any run.

The stamp covers only what the refusal suite tests. It does not test the gate
script (`scripts/gate.sh`) or the digest helper (`scripts/selftest_digest.sh`);
the root Python tests (`tests/`) cover those two scripts, and a change to either
still requires those tests and a full gate. The stamp is a regenerated
fingerprint, like `Manifest.json`: after editing any of its inputs, rerun
`scripts/audit_selftest.sh`; never edit the stamp by hand.

The ordinary Lean gate, run in place on the working tree, is:

```bash
scripts/gate.sh
```

It performs a full build, checks the manifest, and rejects a missing or stale
self-test stamp. Before invoking `lake build`, it also requires Mathlib's
compiled root object at
`.lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean` (or the older
`lib/Mathlib.olean` location). If that file is missing, the gate exits with
instructions to run `lake exe cache get`; it never falls back to building
Mathlib from source. The file's presence does not prove the whole cache is
current or complete; Lake's own trace checks detect stale or partial build
state. After a pin change, run `lake exe cache get` before running the gate. The
gate does not run mathematical evidence programs outside this native Lean
project.

The repository gate, `uv run --no-sync erdos gate --path . --lean`, runs this
same script. With `--lean-if-changed` it runs the script only when the `lean/`
tree a commit made now would record differs from the validated-tree receipt
`lean/.lake/validated.json`. The repository gate writes that receipt in the
ignored Lake cache after this script passes on inputs that did not change during
the run. The receipt names the `lean/` tree by its git identity, not by a byte
pin. The receipt is a gate convenience and never an acceptance record. A tier-2
warrant is bound to the Lean tree that its dated clean gate, run by a
non-author, checked. It carries forward over later changes to the Lean build
inputs while the ordinary gate passes and the claim's statement is unchanged in
meaning (`docs/verification.md`). The warrant also carries forward, whatever a
record itself says, when a change touches only Markdown, license texts or
attribution records under `lean/`, or only comments in a Lean file
(`docs/verification.md`). See [docs/tools.md](../docs/tools.md) for the receipt
contract.

At every native tier-2 promotion, a non-author also runs the clean-checkout
form:

```bash
scripts/gate.sh --clean [rev]
```

This archives the requested committed revision (`HEAD` by default) into a
temporary directory, fetches its Mathlib binary cache, and checks that archived
tree's build, audit, and stamp. Uncommitted changes are not included. Unknown
flags or extra arguments fail before any build. A clean gate checks the
committed environment independently; it does not replace statement-fidelity
review or award mathematical standing by itself.
