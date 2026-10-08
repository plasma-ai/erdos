-- EXPECT: notation syntax object, kernel-inert
-- MODE: admit
-- A term-level notation mints a parser descriptor, a macro rule and an
-- unexpander; they reach Lean.* but carry no kernel content, so the audit
-- lists them in a NOTE and passes.
import Mathlib.Data.Nat.Basic
namespace Erdos
local notation "probeNotation" => (1 : Nat)
theorem probeNotation_eq : probeNotation = 1 := rfl
end Erdos
