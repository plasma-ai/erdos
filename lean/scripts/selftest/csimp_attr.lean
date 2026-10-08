-- EXPECT: Erdos.probeCsimpThm (Erdos.AuditSelfTestProbe): has @[csimp]
-- A @[csimp] theorem changes what compiled code computes without
-- appearing in the kernel's dependency graph, so it could make a
-- compiler axiom's re-evaluation circular; the audit must refuse it.
def Erdos.probeSlow (n : Nat) : Nat := n
def Erdos.probeFast (n : Nat) : Nat := n
@[csimp] theorem Erdos.probeCsimpThm : @Erdos.probeSlow = @Erdos.probeFast := rfl
