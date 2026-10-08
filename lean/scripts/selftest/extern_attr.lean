-- EXPECT: Erdos.probeExtern (Erdos.AuditSelfTestProbe): has @[extern]
-- @[extern] binds a foreign implementation; the audit must reject it.
@[extern "erdos_probe_extern"]
def Erdos.probeExtern (n : Nat) : Nat := n
