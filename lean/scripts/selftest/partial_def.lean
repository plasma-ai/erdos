-- EXPECT: Erdos.probePartial (Erdos.AuditSelfTestProbe): partial def
-- A partial def's value never reaches the kernel (it presents as an
-- opaque constant plus an unsafe recursion helper); the audit must
-- refuse it as a partial def, never accept it as a definition.
partial def Erdos.probePartial (n : Nat) : Nat := Erdos.probePartial n
