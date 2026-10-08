/-
Audit/Main.lean -- the corpus audit executable (`lake exe audit`).

Run from `lean/` after `lake build`. The tool enumerates every module
under `Erdos/` from the filesystem (the same set the lakefile glob
builds -- a module that fails to import is a hard failure, never
silence), imports them into a fresh environment, and checks:

1. Universal axiom hygiene: EVERY constant originating in a
   `Erdos.*` module reaches the kernel through at most
   {propext, Classical.choice, Quot.sound} plus the compiler axioms
   this audit admits. An axiom is admitted iff it originates in a
   corpus module, its type is `@Eq Bool e Bool.true` for a `Bool`
   term `e`, and the audit's own compiled evaluation of `e` returns
   `true` -- the shape `native_decide` mints (see
   `docs/compiler_trust.md`), re-evaluated on every run and reported
   as one NOTE line per declaration whose proof term uses one. Every
   other axiom fails anywhere: `sorryAx`, an axiom of any other
   type, an axiom of this shape whose `e` fails to compile or
   evaluates to `false`, and every axiom declared outside our
   modules other than the three above. No roster, no opt-out, no
   silence.
2. No foreign primitives: no `axiom` declarations beyond the
   admitted compiler axioms, no `unsafe` constants, no `opaque`
   constants, no `partial def`s, no `@[implemented_by]` /
   `@[extern]` / `@[csimp]` attributes in our modules -- an opaque
   or partial constant is a hole the kernel never fills, so a
   statement riding one is unfalsifiable while green, and a
   `@[csimp]` theorem changes what compiled code computes without
   appearing in the kernel's dependency graph, so it could make a
   compiler axiom's re-evaluation circular. And no
   metaprogramming: no constant in `Erdos/` may reference the
   `Lean.*` compiler API in its signature or body, except the
   term-category syntax objects that notation mints, which are
   reported as NOTEs (the README's law, enforced here).
3. Claim-surface shape: every `Erdos.L<id>.*` namespace has a
   `statement : Prop`; a `claim` must have type syntactically
   `Erdos.L<id>.statement`; a `refutation` must have type
   syntactically `¬ Erdos.L<id>.statement`.
4. The manifest: `--emit` writes `Manifest.json` (committed);
   `--check` re-derives it and fails on any difference. Without a
   flag, checks 1-3 run alone. Each claim row records `depends`: the
   kernel dependency check -- the ids of the other claims whose
   namespace constants the claim triple's transitive constant
   closure reaches. The walk expands corpus constants only (a
   constant outside our modules cannot lead back to one) and stops
   at claim-namespace boundaries: a `Erdos.L<m>.*` constant with
   m /= n is recorded and never expanded, so the field is the DIRECT
   kernel dependency graph and transitive dependence is recoverable
   from the graph. Consumption is consumption: a dependency records
   any use of another claim's namespace -- its proved `claim`, a
   helper lemma, or statement vocabulary -- because the kernel does
   not distinguish riding on a definition from riding on a theorem.
   The corpus reference check (`erdos claim-check`) joins each row's
   `depends` against the claim page's dependency disclosure. Each row
   also records `compiler`: the admitted axioms its triple's axiom
   closure reaches, each with the declaration whose proof term uses
   it and that declaration's module; the top-level `compiler` array
   lists every admitted axiom in the corpus the same way, so a result
   without a claim row is still visible. Each row also records
   `surface`: the SHA-256 of a canonical serialization of the
   statement's definitional closure -- the walk from the statement's
   type and value through every corpus constant it reaches, stopping
   at the Mathlib boundary (Audit/Surface.lean) -- with the counts of
   corpus and boundary constants, so an edit inside any definition
   the statement reaches, shared or claim-local, moves the row.

Exit status: 0 iff every check passes.
-/
import Lean
import Audit.Sha256
import Audit.Surface

namespace Audit

open Lean

/-- The axioms of classical mathlib -- the only axioms declared outside
the corpus that any constant in the corpus may reach. -/
def allowedAxioms : List Name := [``propext, ``Classical.choice, ``Quot.sound]

/-- Proof-term support under `Lean.*` that is proved lemmas and data,
not compiler API: `omega`, `grind`, and `ac_rfl` emit auxiliary proof
terms referencing these namespaces, and every structure's generated
`injEq` lemma rides `Lean.injEq_helper`. Everything else under
`Lean.*` is metaprogramming and refused in `Erdos/`, save the
notation-minted syntax objects that check 2 lists as NOTEs. -/
def metaExemptPrefixes : List Name :=
  [`Lean.Omega, `Lean.Grind, `Lean.RArray, `Lean.Data.AC, `Lean.injEq_helper]

/-- Pinned pretty-printer options for the manifest's statement
rendering (recorded in the manifest itself; churn at toolchain bumps
is accepted, visible, and reviewable). -/
def ppOptionsList : List (Name × Bool) :=
  [(`pp.fullNames, true), (`pp.universes, false), (`pp.explicit, false),
   (`pp.notation, true), (`pp.funBinderTypes, true)]

/-- Pinned render width for the manifest's statement pretty-print. -/
def ppWidth : Nat := 100

def pinnedOptions : Options :=
  ppOptionsList.foldl (fun opts (name, value) => opts.setBool name value) {}

/-! ## Module enumeration -/

/-- All `.lean` files under `dir`, recursively. -/
partial def leanFilesUnder (dir : System.FilePath) : IO (Array System.FilePath) := do
  let mut out := #[]
  for entry in (← dir.readDir) do
    if (← entry.path.isDir) then
      out := out ++ (← leanFilesUnder entry.path)
    else if entry.path.extension == some "lean" then
      out := out.push entry.path
  return out

/-- Module name of a source path relative to the project root:
`Erdos/Core/Maps.lean` becomes `Erdos.Core.Maps`. -/
def moduleOfPath (path : System.FilePath) : Name :=
  (path.withExtension "").components.foldl Name.mkStr Name.anonymous

/-! ## Claim-surface recognition -/

/-- The claim id of `Erdos.L<digits>.*` names: `some 24` for
`Erdos.L24.statement`, `none` for shared-vocabulary names. -/
def claimIdOf? (declName : Name) : Option Nat := do
  let components := declName.components
  guard (components.length ≥ 2)
  let (.str .anonymous "Erdos") := components[0]! | none
  let (.str .anonymous second) := components[1]! | none
  guard (second.startsWith "L" && second.length ≥ 2)
  let digits := second.drop 1
  guard (digits.all Char.isDigit)
  digits.toNat?

/-- The roles of the rigid claim triple. -/
inductive Role where
  | statement
  | claim
  | refutation
  deriving BEq

def Role.name : Role → String
  | .statement => "statement"
  | .claim => "claim"
  | .refutation => "refutation"

/-- `Erdos.L<id>.<leaf>`. -/
def claimDecl (id : Nat) (leaf : String) : Name :=
  Name.mkStr1 "Erdos" |>.mkStr s!"L{id}" |>.mkStr leaf

/-! ## The kernel dependency walk -/

/-- The ids (never `rootId` itself) of the claim namespaces reached by
the transitive constant closure of `roots`. The walk expands only
constants in `ourConsts` (a constant outside our modules cannot lead
back to one) and stops at claim-namespace boundaries: a constant
`Erdos.L<m>.*` with `m ≠ rootId` is recorded and never expanded, so
the result is the direct kernel dependency graph's out-edges. -/
def collectClaimDeps (env : Environment) (ourConsts : NameSet)
    (rootId : Nat) (roots : Array Name) : Array Nat := Id.run do
  let mut visited : NameSet := {}
  let mut deps : Array Nat := #[]
  let mut stack : Array Name := roots
  while stack.size > 0 do
    let c := stack.back!
    stack := stack.pop
    if visited.contains c then
      continue
    visited := visited.insert c
    match claimIdOf? c with
    | some m =>
      if m == rootId then
        if ourConsts.contains c then
          if let some cinfo := env.find? c then
            stack := stack ++ cinfo.getUsedConstantsAsSet.toArray
      else
        if !deps.contains m then
          deps := deps.push m
    | none =>
      if ourConsts.contains c then
        if let some cinfo := env.find? c then
          stack := stack ++ cinfo.getUsedConstantsAsSet.toArray
  return deps.qsort (· < ·)

/-! ## Compiler axioms -/

/-- The compiler options `native_decide` fixes around its own
compilation of `e` (`Lean.Meta.nativeEqTrue`): synchronous
elaboration, no postponed compilation, relaxed `meta` checks. -/
def compilerOptions (opts : Options) : Options :=
  Option.set (Option.set (Option.set opts Elab.async false)
    Compiler.compiler.postponeCompile false) Compiler.compiler.relaxedMetaCheck true

/-- `<seconds>.<millis>s` for a millisecond count: `0.004s`. -/
def secondsOfMillis (millis : Nat) : String :=
  let fraction := toString (millis % 1000)
  let padding := "".pushn '0' (3 - fraction.length)
  s!"{millis / 1000}.{padding}{fraction}s"

/-- The `Bool` term a corpus axiom of the shape `native_decide` mints
asserts, with the axiom's universe parameters: `some (levelParams, e)`
when `c` originates in our modules and is a safe axiom of type
`@Eq Bool e Bool.true`. The shape alone admits nothing; admission
needs the evaluation below. -/
def compilerAxiomTerm? (env : Environment) (ourConsts : NameSet) (c : Name) :
    Option (List Name × Expr) := do
  guard (ourConsts.contains c)
  let some (.axiomInfo v) := env.find? c | none
  guard (!v.isUnsafe && v.type.isAppOfArity ``Eq 3)
  let e := v.type.getArg! 1
  guard (v.type == mkApp3 (mkConst ``Eq [Level.one]) (mkConst ``Bool) e (mkConst ``Bool.true))
  return (v.levelParams, e)

/-- The audit's own compiled evaluation of an axiom's `e`, the step
`native_decide` ran when it minted the axiom: inside
`withoutModifyingEnv`, a safe opaque `Bool` definition `Audit._eval.<k>`
carrying the axiom's universe parameters is added, tagged `meta` as the
tactic tags its own, compiled under the tactic's compiler options, and
evaluated. A compile error is returned as its message. -/
unsafe def evaluateCompilerAxiom (k : Nat) (levels : List Name) (e : Expr) :
    CoreM (Except String Bool) :=
  withoutModifyingEnv do
    let name := Name.mkNum `Audit._eval k
    let decl := Declaration.defnDecl {
      name, levelParams := levels, type := mkConst ``Bool, value := e
      hints := .opaque, safety := .safe }
    modifyEnv (markMeta · name)
    try
      withOptions compilerOptions (addAndCompile decl)
      return .ok (← evalConst Bool name)
    catch ex =>
      return .error (← ex.toMessageData.toString)

/-! ## The audit -/

structure ClaimEntry where
  id : Nat
  module : Name
  decls : Array (Name × Role)
  compiler : Array (Name × Name × Name)
  axioms : Array Name
  depends : Array Nat
  statementPretty : String
  statementSha : String
  statementShaUnfolded : String
  surface : Surface

structure AuditResult where
  failures : Array String
  notes : Array String
  constantCount : Nat
  compilerAxiomCount : Nat
  compiler : Array (Name × Name × Name)
  claims : Array ClaimEntry

/-- Run every check over the given modules' constants; collect
failures, the compiler-axiom notes and the manifest's claim entries. -/
unsafe def runAudit (ourModules : Array Name) : CoreM AuditResult := do
  let env ← getEnv
  let mut failures : Array String := #[]
  let mut notes : Array String := #[]
  -- gather (constant, module) for every constant originating in our modules
  let mut ours : Array (Name × Name) := #[]
  for modName in ourModules do
    let some modIdx := env.header.moduleNames.idxOf? modName
      | failures := failures.push s!"module {modName} missing from environment"
        continue
    for constName in env.header.moduleData[modIdx]!.constNames do
      ours := ours.push (constName, modName)
  -- check 0: no corpus module may import a non-corpus module of this
  -- repository (the audit library under Audit/ shares the Lake package);
  -- such a constant would enter a statement's surface by name and type
  -- only, never expanded, so the fingerprint could miss an edit to it
  for modName in env.header.moduleNames do
    if modName.getRoot == `Audit then
      failures := failures.push
        s!"module {modName}: a corpus module imports a non-corpus module of this repository"
  -- the corpus constant set, for the kernel dependency walk
  let mut oursSet : NameSet := {}
  for (constName, _) in ours do
    oursSet := oursSet.insert constName
  -- compiler axioms, before check 1: every corpus axiom of the shape
  -- `native_decide` mints is re-evaluated by the audit's own
  -- compilation of its `e`; `true` admits it, `false` or a compile
  -- error refuses it. `admitted` maps each admitted axiom to its
  -- evaluation's wall-clock milliseconds
  let mut admitted : Std.HashMap Name Nat := {}
  let mut evaluated := 0
  for (constName, modName) in ours do
    let some (levels, e) := compilerAxiomTerm? env oursSet constName | continue
    let start ← IO.monoMsNow
    let verdict ← evaluateCompilerAxiom evaluated levels e
    let millis := (← IO.monoMsNow) - start
    evaluated := evaluated + 1
    match verdict with
    | .ok true => admitted := admitted.insert constName millis
    | .ok false =>
      failures := failures.push
        s!"{constName} ({modName}): compiler axiom evaluates to false"
    | .error message =>
      failures := failures.push
        s!"{constName} ({modName}): compiler axiom does not compile: {message}"
  -- the (axiom, declaration, module) records, one per admitted axiom
  -- and corpus constant whose proof term uses it, and one NOTE line per
  -- such declaration with the time of its axioms' evaluations (an
  -- axiom is evaluated once however many declarations use it)
  let mut compilerAxioms : Array (Name × Name × Name) := #[]
  for (constName, modName) in ours do
    let some cinfo := env.find? constName | continue
    let used := cinfo.getUsedConstantsAsSet.toArray.filter admitted.contains
    if used.isEmpty then
      continue
    let mut millis := 0
    for ax in used do
      compilerAxioms := compilerAxioms.push (ax, constName, modName)
      millis := millis + admitted.getD ax 0
    let plural := if used.size == 1 then "" else "s"
    notes := notes.push
      s!"{constName} ({modName}): {used.size} compiler axiom{plural} evaluated true \
        in {secondsOfMillis millis}"
  compilerAxioms := compilerAxioms.qsort fun (ax₁, decl₁, _) (ax₂, decl₂, _) =>
    Name.lt ax₁ ax₂ || (ax₁ == ax₂ && Name.lt decl₁ decl₂)
  -- checks 1 and 2, universally
  for (constName, modName) in ours do
    let axs ← collectAxioms constName
    let bad := axs.filter (fun ax => !allowedAxioms.contains ax && !admitted.contains ax)
    unless bad.isEmpty do
      failures := failures.push
        s!"{constName} ({modName}): forbidden axioms {bad.toList}"
    let some cinfo := env.find? constName
      | failures := failures.push s!"{constName} ({modName}): not in environment"
        continue
    if cinfo matches .axiomInfo _ then
      unless admitted.contains constName do
        failures := failures.push s!"{constName} ({modName}): is an axiom"
    if cinfo.isUnsafe then
      failures := failures.push s!"{constName} ({modName}): unsafe constant"
    -- a `partial def f` presents as an opaque `f` plus a
    -- partial-safety `f._unsafe_rec`; a plain `opaque` has no helper
    if cinfo matches .opaqueInfo _ then
      if env.contains (Name.mkStr constName "_unsafe_rec") then
        failures := failures.push s!"{constName} ({modName}): partial def"
      else
        failures := failures.push s!"{constName} ({modName}): opaque constant"
    if let .defnInfo defn := cinfo then
      if defn.safety matches .partial then
        -- a TOTAL def's compiler-generated `._unsafe_rec` execution
        -- helper is partial-safety by construction and never
        -- kernel-relevant; every other partial-safety def is refused
        let compilerHelper :=
          if let .str parent "_unsafe_rec" := constName then
            if let some (.defnInfo parentDefn) := env.find? parent then
              parentDefn.safety matches .safe
            else
              false
          else
            false
        unless compilerHelper do
          failures := failures.push s!"{constName} ({modName}): partial def"
    if (Compiler.getImplementedBy? env constName).isSome then
      failures := failures.push s!"{constName} ({modName}): has @[implemented_by]"
    if (getExternAttrData? env constName).isSome then
      failures := failures.push s!"{constName} ({modName}): has @[extern]"
    -- a `@[csimp]` theorem changes what compiled code computes without
    -- appearing in the kernel's dependency graph, so it could make a
    -- compiler axiom's re-evaluation circular
    if Compiler.hasCSimpAttribute env constName then
      failures := failures.push s!"{constName} ({modName}): has @[csimp]"
    -- no metaprogramming in the math library: a constant whose
    -- signature or body reaches the `Lean.*` compiler API is a
    -- syntax/elaboration extension, never mathematics. Tactic-support
    -- namespaces under `Lean.*` whose contents are proved lemmas and
    -- data (referenced by `omega`/`grind` proof terms) are exempt. So are
    -- the three constants a term-level `notation` (or `infix`, `prefix`,
    -- `postfix`) mints: its parser descriptor (`termX`, of type
    -- `Lean.ParserDescr`), its expansion rule (an `_aux_…macroRules…_term…`
    -- name) and its unexpander (an `_aux_…unexpand…` name). The elaborator
    -- and pretty-printer consult them; no mathematical constant can
    -- reference them, so they carry no kernel content. Each is listed in a
    -- NOTE so the count stays visible. The shapes are the ones any
    -- term-category `syntax`/`macro` declaration mints too, so those are
    -- listed as well; term elaborators (`elab_rules`), every other syntax
    -- category, tactics and anything else reaching `Lean.*` are refused.
    let rawLast := match constName.componentsRev.headD .anonymous with
      | .str _ s => s
      | _ => ""
    let typeIsParserDescr := cinfo.type.getUsedConstantsAsSet.contains ``Lean.ParserDescr
      || cinfo.type.getUsedConstantsAsSet.contains ``Lean.TrailingParserDescr
    let isNotationParser := typeIsParserDescr && rawLast.startsWith "term"
    let isNotationRule := rawLast.startsWith "_aux_"
      && (rawLast.splitOn "macroRules").length > 1 && (rawLast.splitOn "_term").length > 1
    let isUnexpander := rawLast.startsWith "_aux_" && (rawLast.splitOn "unexpand").length > 1
    let metaRefs := cinfo.getUsedConstantsAsSet.toArray.filter fun n =>
      n.getRoot == `Lean && !metaExemptPrefixes.any (·.isPrefixOf n)
    if isNotationParser || isNotationRule || isUnexpander then
      unless metaRefs.isEmpty do
        notes := notes.push s!"{constName} ({modName}): notation syntax object, kernel-inert"
    else
      unless metaRefs.isEmpty do
        failures := failures.push
          s!"{constName} ({modName}): metaprogramming (references \
            {metaRefs.toList} in the Lean.* compiler API)"
  -- check 3: the claim surface
  let mut claimDecls : Std.HashMap Nat (Array (Name × Name)) := {}
  for (constName, modName) in ours do
    if let some id := claimIdOf? constName then
      claimDecls := claimDecls.insert id ((claimDecls.getD id #[]).push (constName, modName))
  let ids := (claimDecls.keys.toArray.qsort (· < ·))
  let mut claims : Array ClaimEntry := #[]
  for id in ids do
    let members := claimDecls.getD id #[]
    let stmtName := claimDecl id "statement"
    let some (stmtInfo) := env.find? stmtName
      | failures := failures.push
          s!"namespace Erdos.L{id} has declarations but no statement"
        continue
    unless stmtInfo.type.isProp do
      failures := failures.push s!"{stmtName}: type is not Prop"
    -- the triple, with syntactic type checks
    let mut decls : Array (Name × Role) := #[]
    decls := decls.push (stmtName, .statement)
    let claimNm := claimDecl id "claim"
    if let some claimInfo := env.find? claimNm then
      unless claimInfo.type == .const stmtName [] do
        failures := failures.push
          s!"{claimNm}: type is not syntactically {stmtName}"
      decls := decls.push (claimNm, .claim)
    let refutationNm := claimDecl id "refutation"
    if let some refutationInfo := env.find? refutationNm then
      unless refutationInfo.type == mkApp (.const ``Not []) (.const stmtName []) do
        failures := failures.push
          s!"{refutationNm}: type is not syntactically ¬{stmtName}"
      decls := decls.push (refutationNm, .refutation)
    -- axiom set: union over the triple
    let mut axiomSet : NameSet := {}
    for (declName, _) in decls do
      for ax in (← collectAxioms declName) do
        axiomSet := axiomSet.insert ax
    -- kernel dependencies: the claim namespaces the triple's closure reaches
    let depends := collectClaimDeps env oursSet id (decls.map (·.1))
    -- Statement pretty-print under the pinned options, digested twice.
    -- `sha256` digests the body as printed: a named-parts statement
    -- renders as its part names, so an edit inside a part leaves it
    -- unchanged.  `sha256Unfolded` first delta-expands every definition
    -- in this claim's own `Erdos.L<id>` namespace, recursively, then
    -- applies the same pretty-printer and SHA-256, so an edit inside a
    -- named part moves it.
    let some stmtValue := stmtInfo.value?
      | failures := failures.push s!"{stmtName}: has no definition body"
        continue
    let format ← Meta.MetaM.run' (Meta.ppExpr stmtValue)
    let pretty := format.pretty ppWidth
    let unfolded ← Meta.deltaExpand stmtValue (fun n => claimIdOf? n == some id)
    let unfoldedFormat ← Meta.MetaM.run' (Meta.ppExpr unfolded)
    let unfoldedPretty := unfoldedFormat.pretty ppWidth
    -- The definitional surface: the closure of corpus constants the
    -- statement's type and value reach, serialized canonically and
    -- digested (Audit/Surface.lean), with its corpus and boundary
    -- constant counts, so an edit inside any definition the statement
    -- reaches, shared or claim-local, moves the row.
    let surface := Surface.ofConstant env oursSet stmtName
    let module := (members.find? (fun (n, _) => n == stmtName)).map (·.2) |>.getD .anonymous
    claims := claims.push {
      id, module, decls, depends, surface
      compiler := compilerAxioms.filter fun (ax, _, _) => axiomSet.contains ax
      axioms := axiomSet.toArray.qsort Name.lt
      statementPretty := pretty
      statementSha := Sha256.hex pretty
      statementShaUnfolded := Sha256.hex unfoldedPretty
    }
  return {
    failures, notes, claims
    constantCount := ours.size
    compilerAxiomCount := admitted.size
    compiler := compilerAxioms }

/-! ## The manifest -/

/-- One compiler-axiom record: the admitted axiom, a declaration whose
proof term uses it, and that declaration's module. -/
def compilerJson : Name × Name × Name → Json
  | (ax, decl, module) => Json.mkObj [
    ("axiom", Json.str ax.toString),
    ("declaration", Json.str decl.toString),
    ("module", Json.str module.toString)]

/-- Render the manifest. The `declarations` array is the contract
surface of the corpus reference check (`erdos claim-check`): exactly
the claim-triple declarations present in the corpus. -/
def manifestJson (ourModules : Array Name) (result : AuditResult) : Json :=
  let declarations := result.claims.flatMap fun c =>
    c.decls.map fun (n, _) => Json.str n.toString
  let claims := result.claims.map fun c => Json.mkObj [
    ("id", Json.str s!"L{c.id}"),
    ("module", Json.str c.module.toString),
    ("decls", Json.arr (c.decls.map fun (n, r) =>
      Json.mkObj [("name", Json.str n.toString), ("role", Json.str r.name)])),
    ("compiler", Json.arr (c.compiler.map compilerJson)),
    ("axioms", Json.arr (c.axioms.map (Json.str ·.toString))),
    ("depends", Json.arr (c.depends.map fun m => Json.str s!"L{m}")),
    ("statement", Json.mkObj [
      ("pretty", Json.str c.statementPretty),
      ("sha256", Json.str c.statementSha),
      ("sha256Unfolded", Json.str c.statementShaUnfolded)]),
    ("surface", Json.mkObj [
      ("sha256", Json.str c.surface.sha256),
      ("constants", Json.num c.surface.constants),
      ("external", Json.num c.surface.external)])]
  Json.mkObj [
    ("declarations", Json.arr declarations),
    ("compiler", Json.arr (result.compiler.map compilerJson)),
    ("claims", Json.arr claims),
    ("modules", Json.arr (ourModules.map (Json.str ·.toString))),
    ("ppOptions", Json.mkObj (ppOptionsList.map fun (n, v) => (n.toString, Json.bool v))),
    ("ppWidth", Json.num ppWidth)]

def manifestPath : System.FilePath := "Manifest.json"

/-- Per-claim rows of a manifest JSON, as `(id, compressed row)` pairs
-- the locality surface for staleness diffs. -/
def claimRowsOf (manifest : Json) : Array (String × String) :=
  match manifest.getObjVal? "claims" with
  | .ok (.arr rows) =>
    rows.map fun row =>
      let id := ((row.getObjVal? "id").toOption.bind (·.getStr?.toOption)).getD "?"
      (id, row.compress)
  | _ => #[]

/-- Print per-claim locality for a stale manifest: which claim rows
differ, which exist on only one side, and whether the drift is
confined to the non-claim fields. -/
def printManifestDiff (committed : String) (fresh : Json) : IO Unit := do
  match Json.parse committed with
  | .error _ =>
    IO.println "  committed manifest unparseable -- whole-file drift"
  | .ok old =>
    let oldRows := claimRowsOf old
    let newRows := claimRowsOf fresh
    let mut localized := false
    for (id, row) in newRows do
      match oldRows.find? (·.1 == id) with
      | none =>
        IO.println s!"  claim {id}: missing from the committed manifest"
        localized := true
      | some (_, oldRow) =>
        if oldRow != row then
          IO.println s!"  claim {id}: row differs from the committed manifest"
          localized := true
    for (id, _) in oldRows do
      if (newRows.find? (·.1 == id)).isNone then
        IO.println s!"  claim {id}: committed row has no regenerated counterpart"
        localized := true
    unless localized do
      IO.println "  claim rows identical -- a non-claim field moved \
        (declarations, modules, or pp pins)"

end Audit

open Audit Lean in
unsafe def main (args : List String) : IO UInt32 := do
  -- mode
  let mode ← match args with
    | [] => pure "audit"
    | ["--emit"] => pure "emit"
    | ["--check"] => pure "check"
    | _ => do
      IO.eprintln "usage: lake exe audit [--emit | --check]"
      return 2
  -- enumerate the corpus modules from the filesystem (the lakefile
  -- glob's set); run from lean/
  unless (← System.FilePath.isDir "Erdos") do
    IO.eprintln "audit: Erdos/ not found -- run from the lean project root"
    return 2
  let files ← leanFilesUnder "Erdos"
  let ourModules := (files.map moduleOfPath).qsort Name.lt
  -- import them all; a missing or broken module is a hard failure
  Lean.initSearchPath (← Lean.findSysroot)
  Lean.enableInitializersExecution
  let env ← importModules (ourModules.map ({ module := · })) {}
    (trustLevel := 1024) (loadExts := true)
  -- audit under the pinned options; the heartbeat budget is per CoreM run
  -- and never resets, so one pass over every corpus constant must run
  -- unbounded (0 disables the deterministic-timeout check)
  let coreCtx : Core.Context := {
    fileName := "<audit>", fileMap := default, options := pinnedOptions,
    maxHeartbeats := 0 }
  let (result, _) ← (runAudit ourModules).toIO coreCtx { env }
  for note in result.notes do
    IO.println s!"NOTE {note}"
  for failure in result.failures do
    IO.println s!"FAIL {failure}"
  -- manifest emit / check
  let mut manifestFailure := false
  if mode != "audit" then
    let rendered := (manifestJson ourModules result).pretty ppWidth ++ "\n"
    if mode == "emit" then
      if result.failures.isEmpty then
        IO.FS.writeFile manifestPath rendered
        IO.println s!"wrote {manifestPath}"
      else
        IO.println s!"FAIL not writing {manifestPath}: the audit is failing"
    else
      let committed ← try IO.FS.readFile manifestPath catch _ => pure ""
      if committed != rendered then
        IO.println s!"FAIL {manifestPath} is stale (run `lake exe audit --emit`)"
        printManifestDiff committed (manifestJson ourModules result)
        manifestFailure := true
  -- verdict
  let failed := !result.failures.isEmpty || manifestFailure
  IO.println s!"audited {result.constantCount} constants in {ourModules.size} modules, \
    {result.claims.size} claims, {result.compilerAxiomCount} compiler axioms: \
    {if failed then "AUDIT FAIL" else "AUDIT PASS"}"
  return if failed then 1 else 0
