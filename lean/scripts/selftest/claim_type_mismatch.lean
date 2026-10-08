-- EXPECT: Erdos.L9999.claim: type is not syntactically Erdos.L9999.statement
-- A claim whose type is defeq to, but not syntactically, the
-- statement constant must fail the shape check.
def Erdos.L9999.statement : Prop := True
theorem Erdos.L9999.claim : True := trivial
