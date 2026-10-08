---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/build_report
title: Build report for the Lean proof of Problem 252
desc: |
  Mechanical reproduction of tokengr1nder/Erdos252 at commit dc071aaf: fresh
  clone, pinned Lean 4.33.1 and Mathlib v4.33.1 build, trust-zero axiom
  audits, source grep and leanchecker kernel replays.
created: 2026-09-17T08:00:05Z
updated: 2026-10-08T14:20:42Z
---

***

Date: 2026-09-17 (UTC). Role and model: build and reproduction, Claude
Fable 5.1, on macOS. This report records a mechanical reproduction: clone,
build, axiom audit, source grep, and a reading of the main statement. It
gives no verdict on the mathematics, on statement fidelity, or on the
catalog status. Under `docs/verification.md` those belong to a
fresh-context reviewer under a refutation charge and a distinct grader,
and the owning problem page records the status.

All work happened in a scratch directory outside this repository. The
clone's 17 tracked files are retained unedited under
`../assets/upstream/` (relative to this record), and the observed
outputs named below are filed beside this record with a `.txt` extension.
Nothing under `lean/` was touched.

## 1. Provenance

- Source: https://github.com/tokengr1nder/Erdos252 (owner login
  `tokengr1nder`; the README's author line is "Tokengrinder"). License
  GPL-3.0.
- Cloned 2026-09-17T05:38:07Z with `git clone` over HTTPS into a scratch
  directory. Default branch `main`.
- HEAD: `dc071aafce41bbae41caf4c015499db6dafafd11`, committed
  2026-09-13 10:36:02 +0100 (09:36:02Z), subject "Review compressed
  proof and synchronize mathematical exposition". 24 commits in total,
  from "Initial commit" (2026-09-08 03:30:32 +0100) to HEAD.
- GitHub REST metadata fetched 2026-09-17T05:41:09Z (`gh api`):
  created 2026-09-08T02:30:31Z, pushed 2026-09-13T09:36:02Z, default
  branch `main`, license GPL-3.0, 0 stars, 0 forks, 0 watchers, 0 open
  issues. The remote HEAD reported by the API is the same commit
  `dc071aaf...`, committer date 2026-09-13T09:36:02Z.
- The repository's own `SHA256SUMS` (15 entries; omits itself and
  `.gitignore`) verified OK against the clone with `shasum -a 256 -c`.
- A clone made earlier the same day (2026-09-17T04:40:58Z) had the same
  HEAD and the same file contents.

## 2. Toolchain

- `lean-toolchain`: `leanprover/lean4:v4.33.1`.
- elan 4.2.3 (b6cec7e10 2026-06-08) at `~/.elan/bin/elan`. The pinned
  toolchain was already installed; no download was needed. The
  default elan toolchain was v4.34.0; elan selected v4.33.1 from the
  `lean-toolchain` file, as the build log shows.
- `lean --version` inside the clone: `Lean (version 4.33.1,
  arm64-apple-darwin24.6.0, commit
  819816b2e0a3bf405af45ae5c7af2491d8f5bee6, Release)`.
- `lake --version`: `Lake version 5.0.0-src+819816b (Lean version
  4.33.1)`.
- Operating system: Darwin 25.6.0 (arm64).

`lakefile.toml` (260 bytes), verbatim:

```toml
name = "erdos252"
defaultTargets = ["Erdos252"]

[leanOptions]
autoImplicit = false
relaxedAutoImplicit = false
warn.sorry = true

[[require]]
name = "mathlib"
scope = "leanprover-community"
rev = "v4.33.1"

[[lean_lib]]
name = "Erdos252"
globs = ["Erdos252"]
```

Note: `globs = ["Erdos252"]` builds only the module `Erdos252` (the
root file `Erdos252.lean`, which imports `Erdos252.Solution`). The file
`audit/Statement.lean` is not part of any library target; the README
checks it with `lake env lean --trust=0 audit/Statement.lean`.

## 3. Dependencies

`lake-manifest.json` (version 1.2.0, `fixedToolchain: true`) pins nine
packages. After `lake exe cache get` every cloned package was at the
pinned commit (checked with `git rev-parse HEAD` in each
`.lake/packages/<name>`):

| Package          | Pinned commit                              | Input rev |
| ---------------- | ------------------------------------------ | --------- |
| mathlib          | `0df444a360eaa60ab8c11dca51a86af692955474` | v4.33.1   |
| batteries        | `4488d40d070b9700d4d5a6aa342f0d40c31b2a2d` | main      |
| aesop            | `3448c0bcc5ce01b2d1546e483ec3620e32df3d0e` | master    |
| Qq               | `92c15be17b7caf78c2ad767ec40f89052d908d81` | master    |
| proofwidgets     | `4be2e3d5087eeb272cf5a8853b8f9dd025ef5957` | main      |
| importGraph      | `16f02aa7642864af59f1ff0e384a015994db9118` | main      |
| LeanSearchClient | `5f4d51b81cbd3f6b32b156bfad9056621a040404` | main      |
| plausible        | `b7eb3304aeae834b12dda98993a37f6a41f6f0bb` | main      |
| Cli              | `6130a47896ce867c6a4a55373441e59e565bad0f` | v4.33.0   |

All URLs are `https://github.com/leanprover-community/<repo>` with
`<repo>` = `mathlib4`, `batteries`, `quote4` (package `Qq`),
`ProofWidgets4` (package `proofwidgets`), `import-graph` (package
`importGraph`), `LeanSearchClient`, `plausible`, `aesop`; `Cli` is
`https://github.com/leanprover/lean4-cli`.

Only `mathlib` is a direct requirement; the other eight are inherited
from Mathlib's manifest. In the cloned Mathlib, `git tag --points-at
HEAD` prints `v4.33.1`; the commit is "chore: bump toolchain to
v4.33.1" (2026-08-21 12:04:53 +0000), and Mathlib's own
`lean-toolchain` is `leanprover/lean4:v4.33.1`, matching the project.

Mathlib was not compiled locally. `lake exe cache get` downloaded 8,690
prebuilt files from `https://lakecache.blob.core.windows.net/mathlib4-master`
(the standard Mathlib cache) and decompressed all 8,690. The imported
`.olean` files are therefore trusted binaries from that cache, checked
by Lake's input hashes; see section 8 on the kernel replay.

## 4. File inventory

17 tracked files, 434,359 bytes (`git ls-files | xargs wc -c`), retained
unedited under `../assets/upstream/` together with the upstream's
own `SHA256SUMS`. Files and sizes as cloned:

```
.gitignore (200 B)
COMPRESSION_STATUS.md (2,596 B)
Erdos252.lean (25 B)
Erdos252/Solution.lean (60,831 B)
LICENSE (35,149 B)
PROOF.md (2,839 B)
PROOF.pdf (149,568 B)
PROOF.tex (48,033 B)
README.md (2,142 B)
SHA256SUMS (1,216 B)
VERIFICATION.md (363 B)
audit/Statement.lean (1,515 B)
lake-manifest.json (3,524 B)
lakefile.toml (260 B)
lean-toolchain (25 B)
pres/erdos252-talk.pdf (96,879 B)
pres/erdos252-talk.tex (29,194 B)
```

Lean files (three):

| File                     | Bytes  | Lines | Content                    |
| ------------------------ | ------ | ----- | -------------------------- |
| `Erdos252.lean`          | 25     | 1     | `import Erdos252.Solution` |
| `Erdos252/Solution.lean` | 60,831 | 1,074 | the whole proof            |
| `audit/Statement.lean`   | 1,515  | 43    | statement audit            |

`Solution.lean` is one `noncomputable section`; the audit file derives
six corollaries of the main theorem and prints their axioms.

`Solution.lean` declares 85 `theorem`s, 4 `private theorem`s, 36
`def`s and 2 `abbrev`s (89 named results and 38 definitions, matching
the repository's own count). It has no `variable`, `section` (other
than the one `noncomputable section`), `set_option`, `instance`,
`structure`, `inductive`, `macro`, `elab`, or `initialize` command.

## 5. The main statement, verbatim

Imports and preamble of `Erdos252/Solution.lean` (lines 1-17):

```lean
import Mathlib.Algebra.BigOperators.Field
import Mathlib.Algebra.Group.ForwardDiff
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Analysis.Normed.Group.Tannery
import Mathlib.Analysis.PSeries
import Mathlib.Combinatorics.Enumerative.Stirling
import Mathlib.Data.Int.CardIntervalMod
import Mathlib.Data.Nat.ChineseRemainder
import Mathlib.NumberTheory.ArithmeticFunction.Misc
import Mathlib.NumberTheory.Real.Irrational

namespace Erdos252

open Filter
open scoped Nat BigOperators Topology ArithmeticFunction.sigma

noncomputable section
```

The series, as the file defines it (lines 150-151):

```lean
/-- The factorial divisor-sum series.  Its `n = 0` term is zero. -/
def alpha (k : ℕ) : ℝ := ∑' n : ℕ, (σ k n : ℝ) / (n ! : ℝ)
```

The declaration that claims problem 252 (lines 1065-1070):

```lean
/-- The complete factorial divisor-sum irrationality statement. -/
theorem erdos_252 (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) :=
  (Nat.eq_zero_or_pos k).elim (fun h => h ▸ irrational_alpha_zero) irrational_alpha_pos

#print axioms erdos_252
```

Its full name is `Erdos252.erdos_252`. `#check @Erdos252.erdos_252`
prints

```
Erdos252.erdos_252 : ∀ (k : ℕ), Irrational (∑' (n : ℕ), ↑((ArithmeticFunction.sigma k) n) / ↑n.factorial)
```

and with `set_option pp.all true` (every implicit argument and
instance shown):

```
Erdos252.erdos_252 : ∀ (k : Nat),
  Irrational
    (@tsum.{0, 0} Real Nat Real.instAddCommMonoid
      (@UniformSpace.toTopologicalSpace.{0} Real (@PseudoMetricSpace.toUniformSpace.{0} Real Real.pseudoMetricSpace))
      (fun (n : Nat) =>
        @HDiv.hDiv.{0, 0, 0} Real Real Real (@instHDiv.{0} Real (@DivInvMonoid.toDiv.{0} Real Real.instDivInvMonoid))
          (@Nat.cast.{0} Real Real.instNatCast
            (@DFunLike.coe.{1, 1, 1} (@ArithmeticFunction.{0} Nat (@MulZeroClass.toZero.{0} Nat Nat.instMulZeroClass))
              Nat (fun (x : Nat) => Nat)
              (@ArithmeticFunction.instFunLikeNat.{0} Nat (@MulZeroClass.toZero.{0} Nat Nat.instMulZeroClass))
              (ArithmeticFunction.sigma k) n))
          (@Nat.cast.{0} Real Real.instNatCast (Nat.factorial n)))
      (SummationFilter.unconditional.{0} Nat))
```

The two other top-level results the proof splits into (lines 1017 and
1051):

```lean
theorem irrational_alpha_pos {k : ℕ} (hk : 0 < k) : Irrational (alpha k) := by
theorem irrational_alpha_zero : Irrational (alpha 0) := by
```

and the summability result the audit relies on (line 31):

```lean
theorem summable_sigma_factorial (k : ℕ) : Summable (fun n : ℕ ↦ (σ k n : ℝ) / (n ! : ℝ)) := by
```

### Mathlib definitions the statement is built from

All quoted from the cloned Mathlib at commit `0df444a3...` (tag
v4.33.1).

`sigma_k` is `ArithmeticFunction.sigma`
(`Mathlib/NumberTheory/ArithmeticFunction/Misc.lean`, lines 142-152):

```lean
/-- `σ k n` is the sum of the `k`th powers of the divisors of `n` -/
def sigma (k : ℕ) : ArithmeticFunction ℕ :=
  ⟨fun n => ∑ d ∈ divisors n, d ^ k, by simp⟩

@[inherit_doc]
scoped[ArithmeticFunction.sigma] notation "σ" => ArithmeticFunction.sigma

open scoped sigma

theorem sigma_apply {k n : ℕ} : σ k n = ∑ d ∈ divisors n, d ^ k :=
  rfl
```

with `Nat.divisors` (`Mathlib/NumberTheory/Divisors.lean`, lines 51-52;
`divisors_zero : divisors 0 = ∅` at line 243):

```lean
/-- `divisors n` is the `Finset` of divisors of `n`. By convention, we set `divisors 0 = ∅`. -/
def divisors : Finset ℕ := {d ∈ Ico 1 (n + 1) | d ∣ n}
```

So `sigma k n = ∑_{d | n, 1 ≤ d ≤ n} d^k` for `n ≥ 1`, and
`sigma k 0 = 0`. As compiled (`#print ArithmeticFunction.sigma`):

```
def ArithmeticFunction.sigma : ℕ → ArithmeticFunction ℕ :=
fun k => { toFun := fun n => ∑ d ∈ n.divisors, d ^ k, map_zero' := ⋯ }
```

Irrationality is Mathlib's `Irrational`
(`Mathlib/NumberTheory/Real/Irrational.lean`):

```lean
/-- A real number is irrational if it is not equal to any rational number. -/
@[wikidata Q607728]
def Irrational (x : ℝ) :=
  x ∉ Set.range ((↑) : ℚ → ℝ)
```

The series is Mathlib's `tsum` (`∑' n : ℕ, f n`), the unconditional
sum over the summation filter `SummationFilter.unconditional ℕ`
(`Mathlib/Topology/Algebra/InfiniteSum/Defs.lean`; the additive
version of `tprod`, lines 142-147):

```lean
noncomputable irreducible_def tprod (f : β → α) (L := unconditional β) :=
  if h : Multipliable f L then
    if L.HasSupport ∧ (mulSupport f ∩ L.support).Finite then finprod (L.support.mulIndicator f)
    else if HasProd f 1 L then 1
    else h.choose
  else 1
```

with `HasSum f a L := Tendsto (fun s : Finset β ↦ ∑ b ∈ s, f b)
L.filter (𝓝 a)` and `Summable f L := ∃ a, HasSum f a L`. By this
convention a non-summable series has `tsum` equal to 0; here
`summable_sigma_factorial` proves summability for every `k`, so the
`tsum` is the actual limit of the partial sums, and the audit's
`positive_index_statement` rewrites it as the series over `n ≥ 1`.

`n.factorial` is Mathlib's `Nat.factorial`
(`Mathlib/Data/Nat/Factorial/Basic.lean`, lines 36-38):

```lean
def factorial : ℕ → ℕ
  | 0 => 1
  | succ n => succ n * factorial n
```

The division is real division of the natural-number casts
(`(σ k n : ℝ) / (n ! : ℝ)`).

### The repository's own statement audit (`audit/Statement.lean`)

```lean
noncomputable def publishedSum (k : ℕ) : ℝ := ∑' n, σ k n / (n ! : ℝ)

theorem matches_published_statement : ∀ k ≥ 1, Irrational (publishedSum k) :=
  fun k _ => Erdos252.erdos_252 k
```

plus `divisor_sum_definition` (`sigma k n = ∑ d ∈ n.divisors, d ^ k`,
by `rfl`), `zero_term` (the `n = 0` term is `0`),
`actual_series_summable`, `expanded_divisor_statement` (the sum
written with `∑ d ∈ n.divisors, d ^ k` in place of `sigma`), and
`positive_index_statement`, which is
`Irrational (∑' n : ℕ, (σ k (n + 1) : ℝ) / ((n + 1).factorial : ℝ))`.
The `publishedSum` text is the same shape as
formal-conjectures' `erdos_252_sum`, but the repository does not import
formal-conjectures; that match is by inspection only.

## 6. Build result and time

Script: the command sequence of section 12, run from a shell script that
logged each step's exit code and wall time. Full log:
[build_log.txt](build_log.txt), filed beside this report (progress-bar
carriage returns expanded to line breaks and trailing whitespace stripped
at filing; the line naming the build host is redacted).

| Step | Command              | Exit | Wall time |
| ---- | -------------------- | ---- | --------- |
| 1    | `lake exe cache get` | 0    | 277 s     |
| 2    | `lake build`         | 0    | 19 s      |
|      | total                |      | 296 s     |

Started 2026-09-17T05:39:11Z, finished 2026-09-17T05:44:08Z.

Step 1 cloned the nine packages, built Mathlib's `cache` executable
(27 jobs), and downloaded and decompressed 8,690 cache files. Step 2
ran the default target `Erdos252`. The log's last lines:

```
ℹ [2375/2377] Built Erdos252.Solution (11s)
info: Erdos252/Solution.lean:1070:0: 'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
✔ [2376/2377] Built Erdos252 (2.1s)
Build completed successfully (2377 jobs).
```

The log contains no `warning` or `error` line (the only matches for
"warning" are the Mathlib module names `Cache.Warning`). Products:
`.lake/build/lib/lean/Erdos252/Solution.olean` (2,875,192 bytes) and
`.lake/build/lib/lean/Erdos252.olean` (1,576 bytes). The whole
reproduction, including the Mathlib cache download, took under five
minutes.

## 7. Axiom lists

All three runs below print exactly `[propext, Classical.choice,
Quot.sound]` for every declaration checked. No `sorryAx`, no
`Lean.ofReduceBool`, no `Lean.ofReduceNat`, no custom axiom appears.

(a) From the build itself (`#print axioms erdos_252` at
`Solution.lean:1070`, in [build_log.txt](build_log.txt)):

```
'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
```

(b) The README's audit command, `lake env lean --trust=0
audit/Statement.lean` (exit 0, 3 s; output filed as
[audit_statement.txt](audit_statement.txt)):

```
Erdos252.erdos_252 (k : ℕ) : Irrational (∑' (n : ℕ), ↑((σ k) n) / ↑n !)
'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.matches_published_statement' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.divisor_sum_definition' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.zero_term' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.actual_series_summable' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.expanded_divisor_statement' depends on axioms: [propext, Classical.choice, Quot.sound]
'StatementAudit.positive_index_statement' depends on axioms: [propext, Classical.choice, Quot.sound]
```

(c) This report's own check file [CheckAxioms.lean](CheckAxioms.lean)
(filed beside this report; not part of the upstream repository).
It imports `Erdos252.Solution` and prints the axioms of the main
theorem (the only theorem the README names), of
`summable_sigma_factorial` (which the audit's `actual_series_summable`
wraps), of the two case theorems, and of the series definition `alpha`;
the six audit theorems are covered by run (b). It also prints the
statement with `pp.all` and the compiled Mathlib definitions quoted in
section 5. Run with
`lake env lean --trust=0 review_scratch/CheckAxioms.lean` from the clone,
where the file sat in an untracked `review_scratch/` directory (exit 0,
9 s; output filed as [check_axioms.txt](check_axioms.txt)):

```
'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos252.summable_sigma_factorial' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos252.irrational_alpha_pos' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos252.irrational_alpha_zero' depends on axioms: [propext, Classical.choice, Quot.sound]
'Erdos252.alpha' depends on axioms: [propext, Classical.choice, Quot.sound]
```

Reading note: `#print axioms` traverses the constants in a
declaration's type as well as its proof. That is why even the `rfl`
lemma `divisor_sum_definition` and the definition `alpha` list the
three axioms: they mention Mathlib's `sigma`, whose `map_zero'` field
is proved by `simp`, and `tsum`, which uses `Classical.choice`. It is
not a sign of hidden proof content.

## 8. Kernel replay (`leanchecker`)

The README offers `lake env leanchecker --fresh --verbose
Erdos252.Solution` as "an additional replay of the imported logical
declarations in a fresh environment using Lean's own kernel". The
toolchain ships `leanchecker`.

- Module replay without `--fresh` (`lake env leanchecker --verbose
  Erdos252.Solution`): exit 0 in 46 s; it printed only
  `replaying Erdos252.Solution`
  (log [leanchecker_module.txt](leanchecker_module.txt)).
  This re-checks every declaration of `Erdos252.Solution` with the
  kernel against the imported (cache-downloaded) Mathlib environment.
- Fresh replay, the README's command (`lake env leanchecker --fresh
  --verbose Erdos252.Solution`): exit 0 in 385 s, started
  2026-09-17T05:48:11Z and finished 05:54:36Z. Its only output line was
  `replaying Erdos252.Solution with --fresh` (log
  [leanchecker_fresh.txt](leanchecker_fresh.txt)).
  The README describes this run as a replay of the imported logical
  declarations in a fresh environment using Lean's own kernel, so the
  cache-downloaded Mathlib declarations that the proof imports were
  themselves re-checked by the kernel in this build. It is not a
  second, independent kernel implementation.

## 9. Source grep

Patterns searched in `Erdos252.lean`, `Erdos252/Solution.lean`,
`audit/Statement.lean`, `lakefile.toml` and `README.md`
(`grep -n`, case-sensitive), then case-insensitively across every
tracked text file:

| Pattern          | Hits in Lean sources | Where                          |
| ---------------- | -------------------- | ------------------------------ |
| `sorry`          | 0                    | only `lakefile.toml:7` (option) |
| `native_decide`  | 0                    |                                |
| `decide`         | 0                    | (`Decidable` also 0)           |
| `admit`          | 0                    |                                |
| `axiom`          | 0 declarations       | only `#print axioms` commands  |
| `opaque`         | 0                    |                                |
| `unsafe`         | 0                    |                                |
| `implemented_by` | 0                    |                                |
| `extern`         | 0                    |                                |
| `ofReduceBool`   | 0                    |                                |
| `trustCompiler`  | 0                    |                                |

Also searched with zero hits: `partial`, `reduceBool`, `ofReduceNat`,
`csimp`, `#eval`, `macro_rules`, `elab_rules`, `run_cmd`,
`initialize`. The `axiom` matches are the `#print axioms` commands at
`Solution.lean:1070` and `audit/Statement.lean:35-41`, and prose in
`README.md:38`.

Every hit, `file:line`:

```
lakefile.toml:7:warn.sorry = true
Erdos252/Solution.lean:1070:#print axioms erdos_252
audit/Statement.lean:35:#print axioms Erdos252.erdos_252
audit/Statement.lean:36:#print axioms matches_published_statement
audit/Statement.lean:37:#print axioms divisor_sum_definition
audit/Statement.lean:38:#print axioms zero_term
audit/Statement.lean:39:#print axioms actual_series_summable
audit/Statement.lean:40:#print axioms expanded_divisor_statement
audit/Statement.lean:41:#print axioms positive_index_statement
README.md:38:'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice, Quot.sound]
```

Case-insensitive hits in non-Lean files are prose only:
`COMPRESSION_STATUS.md:17,21,41,42` ("axiom list", "axiom audits"),
`PROOF.tex:1322,1325` ("axiom dependencies"), `LICENSE:579` ("decide"
in the GPL text), `pres/erdos252-talk.tex:92,681` ("external", "axiom
audits").

Related observations: the `classical` tactic is used four times
(`Solution.lean:488, 557, 915, 1018`) and `by_contra` three times
(lines 728, 1019, 1052); both account for `Classical.choice` and are
within the permitted axioms. The whole file is one `noncomputable
section`, so no compiled code is on the trust path. `warn.sorry =
true` only turns `sorry` into a warning; the grep shows there is none.

## 10. Hypotheses and assumptions in the main statement

- `theorem erdos_252 (k : ℕ)` has exactly one binder, `k : ℕ`. It has
  no hypotheses, no typeclass binders, and no `variable`s in scope
  (the file has no `variable` command). The `pp.all` form in section 5
  shows only Mathlib's standard instances on `ℝ` and `ℕ`.
- The quantifier is over every natural `k`, including `k = 0`; the
  catalog asks for `k ≥ 1`. The audit's
  `matches_published_statement : ∀ k ≥ 1, Irrational (publishedSum k)`
  is the `k ≥ 1` specialization.
- The sum runs over all `n : ℕ` including `n = 0`, whose term is `0`
  because `Nat.divisors 0 = ∅`; the audit proves this (`zero_term`) and
  the re-indexed `n ≥ 1` form (`positive_index_statement`).
- Intermediate results carry hypotheses that are all discharged inside
  the file: `irrational_alpha_pos` needs `hk : 0 < k` (supplied by
  `Nat.eq_zero_or_pos k` in `erdos_252`, with `irrational_alpha_zero`
  covering `k = 0`); `tendsto_survivor_of_rational` and
  `eventually_scaledTail_integral` assume `hx : ¬ Irrational (alpha k)`
  inside a proof by contradiction; `GridCongruences k A` is produced by
  `Nat.chineseRemainderOfFinset`; `tendsto_progMean` needs `0 < k`,
  `0 < Q`, `0 < A`, all supplied by the callers. No theorem is left as
  a hypothesis, `sorry`, or `axiom`, and no prime-pattern conjecture
  appears; the only prime-existence input is Mathlib's
  `Nat.exists_infinite_primes` (line 490).
- Nothing in the statement is conditional. The formal statement is
  therefore the unconditional claim "for every natural `k`, the real
  number `∑' n, σ_k(n)/n!` is irrational", with Mathlib's `Irrational`,
  `ArithmeticFunction.sigma`, `Nat.factorial`, and unconditional `tsum`.

## 11. What this report does and does not establish

Established here, mechanically: the repository at HEAD `dc071aaf`
builds with its pinned Lean v4.33.1 and Mathlib v4.33.1 from a fresh
clone; `#print axioms` on `Erdos252.erdos_252` and on every named
audit result gives exactly `propext`, `Classical.choice`, `Quot.sound`;
no `sorry`, `native_decide`, custom axiom, `opaque`, `unsafe`,
`implemented_by`, or `extern` appears in the Lean sources; the main
statement has no hypotheses; and the statement text is as quoted in
section 5 with the Mathlib definitions quoted beside it.

Not established here: mathematical correctness beyond what the kernel
check implies, independent statement-fidelity review, community or
refereed acceptance, or the catalog status. The repository's
`VERIFICATION.md` claims are self-reported; this reproduction agrees
with them on build, axioms, and the audit. Points a fidelity reviewer
should still settle are visible in sections 5 and 10: the `tsum` convention (settled by the
proved summability), the `n = 0` term, the `k = 0` inclusion, and the
`Irrational` definition. A trust caveat: the Mathlib `.olean` files
were downloaded from the Mathlib cache, not compiled locally; the
passed `--fresh` kernel replay in section 8 re-checked those imported
declarations with the kernel here, which is the check that removes that
dependence.

## 12. Reproduction commands

```sh
git clone https://github.com/tokengr1nder/Erdos252 clone
cd clone && git checkout dc071aafce41bbae41caf4c015499db6dafafd11
git archive HEAD | shasum -a 256      # archive digest, not kept here
lake exe cache get                    # 277 s here
lake build                            # 19 s here
lake env lean --trust=0 audit/Statement.lean
lake env lean --trust=0 review_scratch/CheckAxioms.lean   # this report's file, filed as CheckAxioms.lean
lake env leanchecker --verbose Erdos252.Solution           # 46 s here
lake env leanchecker --fresh --verbose Erdos252.Solution   # 385 s here
```

Output files filed beside this report: `build_log.txt`,
`audit_statement.txt`, `check_axioms.txt`, `leanchecker_module.txt`,
`leanchecker_fresh.txt`, and `CheckAxioms.lean`. The shell script that ran
steps 1 and 2 is not retained; its commands are the ones above.
