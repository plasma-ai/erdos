-- EXPECT: Erdos.probeOpaque (Erdos.AuditSelfTestProbe): opaque constant
-- An opaque constant is a hole the kernel never fills: a statement
-- riding one is unfalsifiable while green, so the audit must refuse it.
opaque Erdos.probeOpaque : Nat
