-- EXPECT: Erdos.probeUnsafe (Erdos.AuditSelfTestProbe): unsafe constant
-- An unsafe constant must fail the audit.
unsafe def Erdos.probeUnsafe : Nat := 0
