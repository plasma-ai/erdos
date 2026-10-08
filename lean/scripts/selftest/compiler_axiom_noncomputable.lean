-- EXPECT: Erdos.probeNoncomputableAxiom (Erdos.AuditSelfTestProbe): compiler axiom does not compile
-- An axiom of the shape native_decide mints whose term has no
-- executable code cannot have come from the tactic's evaluation; the
-- audit's own compilation of the term fails, so it must refuse it.
axiom Erdos.probeNoncomputableAxiom :
  @decide (∀ n : Nat, n = n) (Classical.propDecidable _) = true
