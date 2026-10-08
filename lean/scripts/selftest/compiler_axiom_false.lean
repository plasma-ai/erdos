-- EXPECT: Erdos.probeFalseAxiom (Erdos.AuditSelfTestProbe): compiler axiom evaluates to false
-- A hand-written axiom of the shape native_decide mints asserts an
-- evaluation the audit never observed; its own compiled evaluation of
-- the term returns false, so the audit must refuse it.
axiom Erdos.probeFalseAxiom : (decide False) = true
