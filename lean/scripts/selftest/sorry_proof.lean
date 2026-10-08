-- EXPECT: Erdos.probeSorry (Erdos.AuditSelfTestProbe): forbidden axioms [sorryAx]
-- A sorried proof builds (with a warning) but must fail the audit.
theorem Erdos.probeSorry : True := sorry
