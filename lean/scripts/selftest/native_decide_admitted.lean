-- EXPECT: Erdos.probeNativeDecide (Erdos.AuditSelfTestProbe): 1 compiler axiom evaluated true
-- MODE: admit
-- native_decide mints a compiler axiom; the audit must re-evaluate it, admit
-- it and report it, never refuse it.
theorem Erdos.probeNativeDecide : 1 + 1 = 2 := by native_decide
