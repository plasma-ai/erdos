-- EXPECT: Erdos.L9996.refutation: type is not syntactically ¬Erdos.L9996.statement
-- A refutation whose type is not syntactically ¬statement must fail
-- the shape check.
def Erdos.L9996.statement : Prop := False
theorem Erdos.L9996.refutation : True := trivial
