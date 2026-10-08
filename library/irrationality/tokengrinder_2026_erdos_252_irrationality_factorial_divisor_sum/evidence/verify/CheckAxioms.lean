-- Build role's axiom check for the Erdos252 development at commit
-- dc071aaf (2026-09-17). Not part of the upstream repository; filed here
-- under evidence/verify/ and run from a clone of that commit with
-- `lake env lean --trust=0`.
import Erdos252.Solution

-- The statement with every binder explicit.
#check @Erdos252.erdos_252

-- The statement fully elaborated (no notation, all implicit arguments shown).
set_option pp.all true in
#check @Erdos252.erdos_252

-- Axioms of the main theorem and of the results the README and audit name.
#print axioms Erdos252.erdos_252
#print axioms Erdos252.summable_sigma_factorial
#print axioms Erdos252.irrational_alpha_pos
#print axioms Erdos252.irrational_alpha_zero
#print axioms Erdos252.alpha

-- The Mathlib definitions the statement is built from, as compiled.
#print ArithmeticFunction.sigma
#print Irrational
#print tsum
#check @ArithmeticFunction.sigma_apply
#check @ArithmeticFunction.sigma_eq_zero
#check @Nat.divisors_zero
#print Nat.factorial
