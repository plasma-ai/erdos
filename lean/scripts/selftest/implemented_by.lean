-- EXPECT: Erdos.probeImplemented (Erdos.AuditSelfTestProbe): has @[implemented_by]
-- @[implemented_by] swaps the compiled meaning away from the kernel
-- term; the audit must reject it.
def Erdos.probeImplementedImpl (n : Nat) : Nat := n
@[implemented_by Erdos.probeImplementedImpl]
def Erdos.probeImplemented (n : Nat) : Nat := n
