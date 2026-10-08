-- EXPECT: metaprogramming (references
-- The math library contains zero metaprogramming: a constant whose
-- signature or body reaches the Lean.* compiler API is a syntax or
-- elaboration extension, never mathematics -- the audit must refuse it.
import Lean
def Erdos.probeMeta : Lean.Macro := fun stx => pure stx
