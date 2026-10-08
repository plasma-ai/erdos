/-
Audit/Surface.lean -- the definitional surface of a claim statement,
digested into the manifest's `surface` field.

The walk starts from `Erdos.L<id>.statement`'s type and value and
follows the constants an expression uses, transitively, through every
constant originating in a corpus module -- the claim's own namespace,
the shared `Erdos` namespace and the source-local modules alike. A
definition (a structure projection among them) contributes its type
and value, an inductive its type and its constructors, a constructor
or recursor its type, a theorem its type alone and never its proof. A
constant outside our modules (Mathlib, core) is a boundary constant:
it contributes its name and type and is not expanded, so the closure
stops at the Mathlib boundary and records it, and a toolchain or
Mathlib bump moves every surface into the full re-check.

The serialization is a structural printer over `Expr`: de Bruijn
indices with binder names and annotations omitted (an alpha-rename
moves nothing), full constant names, universe levels written out with
a constant's universe parameters by position, literals written out,
expression metadata dropped. The closure is sorted by constant name,
one entry per line tagged by its kind, and the whole text is digested
with the audit's own `Sha256.hex`, so the digest is deterministic
across runs and machines at a fixed toolchain.
-/
import Lean
import Audit.Sha256

namespace Audit

open Lean

/-- A statement's definitional surface: the digest of its closure's
serialization, with the number of corpus constants the closure
expands and the number of boundary constants it stops at. -/
structure Surface where
  sha256 : String
  constants : Nat
  external : Nat

namespace Surface

/-- A universe level, written out: `0`, `(s l)`, `(max a b)`,
`(imax a b)`, and `(p i)` for the enclosing constant's `i`-th universe
parameter. -/
partial def levelText (params : List Name) : Level → String
  | .zero => "0"
  | .succ l => s!"(s {levelText params l})"
  | .max a b => s!"(max {levelText params a} {levelText params b})"
  | .imax a b => s!"(imax {levelText params a} {levelText params b})"
  | .param n =>
    match params.idxOf? n with
    | some i => s!"(p {i})"
    | none => s!"(p {n})"
  | .mvar _ => "?level"

/-- Append an expression, written out structurally, to `out`: bound
variables by de Bruijn index, constants by full name with their
universe levels, binders without their names or annotations, literals
as written, metadata dropped. The accumulator is threaded so every
append extends one buffer. -/
partial def writeExpr (params : List Name) (out : String) : Expr → String
  | .bvar i => out ++ s!"#{i}"
  | .fvar _ => out ++ "?fvar"
  | .mvar _ => out ++ "?mvar"
  | .sort l => out ++ s!"(sort {levelText params l})"
  | .const n ls => out ++ s!"(c {n}{String.join (ls.map fun l => " " ++ levelText params l)})"
  | .app f a => writeExpr params (writeExpr params (out ++ "(a ") f ++ " ") a ++ ")"
  | .lam _ t b _ => writeExpr params (writeExpr params (out ++ "(lam ") t ++ " ") b ++ ")"
  | .forallE _ t b _ => writeExpr params (writeExpr params (out ++ "(pi ") t ++ " ") b ++ ")"
  | .letE _ t v b _ =>
    writeExpr params (writeExpr params (writeExpr params (out ++ "(let ") t ++ " ") v ++ " ") b ++ ")"
  | .lit (.natVal n) => out ++ s!"(nat {n})"
  | .lit (.strVal s) => out ++ s!"(str {s.quote})"
  | .mdata _ e => writeExpr params out e
  | .proj s i e => writeExpr params (out ++ s!"(proj {s} {i} ") e ++ ")"

/-- The kind tag of a corpus constant's entry. -/
def kindTag : ConstantInfo → String
  | .defnInfo _ => "def"
  | .thmInfo _ => "thm"
  | .inductInfo _ => "ind"
  | .ctorInfo _ => "ctor"
  | .recInfo _ => "rec"
  | .axiomInfo _ => "axiom"
  | .opaqueInfo _ => "opaque"
  | .quotInfo _ => "quot"

/-- One closure entry: the kind tag (`ext` for a boundary constant), the
full name, the universe parameter count and the type; then a corpus
definition's value, or a corpus inductive's constructor names. -/
def entryText (ours : Bool) (cinfo : ConstantInfo) : String :=
  let params := cinfo.levelParams
  let head := s!"{if ours then kindTag cinfo else "ext"} {cinfo.name} {params.length} "
  let typed := writeExpr params head cinfo.type
  if !ours then
    typed
  else
    match cinfo with
    | .defnInfo v => writeExpr params (typed ++ " ") v.value
    | .inductInfo v => typed ++ s!" [{String.intercalate " " (v.ctors.map toString)}]"
    | _ => typed

/-- The constants a corpus entry's walk continues through: a
definition's type and value, an inductive's type and constructors,
every other constant's type alone. -/
def entryNext : ConstantInfo → Array Name
  | .defnInfo v => v.type.getUsedConstants ++ v.value.getUsedConstants
  | .inductInfo v => v.type.getUsedConstants ++ v.ctors.toArray
  | cinfo => cinfo.type.getUsedConstants

/-- The definitional surface of `root`: its closure's entries, sorted
by constant name and joined one per line, digested with the audit's
SHA-256, with the corpus and boundary constant counts. -/
def ofConstant (env : Environment) (ourConsts : NameSet) (root : Name) : Surface := Id.run do
  let mut visited : NameSet := {}
  let mut entries : Array (Name × String) := #[]
  let mut external := 0
  let mut stack : Array Name := #[root]
  while stack.size > 0 do
    let c := stack.back!
    stack := stack.pop
    if visited.contains c then
      continue
    visited := visited.insert c
    let some cinfo := env.find? c | continue
    if ourConsts.contains c then
      entries := entries.push (c, entryText true cinfo)
      stack := stack ++ entryNext cinfo
    else
      entries := entries.push (c, entryText false cinfo)
      external := external + 1
  let sorted := entries.qsort fun (n₁, _) (n₂, _) => Name.lt n₁ n₂
  let text := String.intercalate "\n" (sorted.map (·.2)).toList
  return { sha256 := Sha256.hex text, constants := entries.size - external, external }

end Surface

end Audit
