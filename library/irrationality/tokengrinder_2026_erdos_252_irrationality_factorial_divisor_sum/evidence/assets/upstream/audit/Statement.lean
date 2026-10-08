import Erdos252.Solution

open scoped Nat ArithmeticFunction.sigma

namespace StatementAudit

noncomputable def publishedSum (k : ℕ) : ℝ := ∑' n, σ k n / (n ! : ℝ)

theorem matches_published_statement : ∀ k ≥ 1, Irrational (publishedSum k) :=
  fun k _ => Erdos252.erdos_252 k

theorem divisor_sum_definition (k n : ℕ) :
    ArithmeticFunction.sigma k n = ∑ d ∈ n.divisors, d ^ k := rfl

theorem zero_term (k : ℕ) :
    (ArithmeticFunction.sigma k 0 : ℝ) / (Nat.factorial 0 : ℝ) = 0 := by simp

theorem actual_series_summable (k : ℕ) :
    Summable (fun n : ℕ => (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) :=
  Erdos252.summable_sigma_factorial k

theorem expanded_divisor_statement (k : ℕ) :
    Irrational (∑' n : ℕ, ((∑ d ∈ n.divisors, d ^ k : ℕ) : ℝ) /
      (n.factorial : ℝ)) := by
  simpa only [ArithmeticFunction.sigma_apply] using Erdos252.erdos_252 k

theorem positive_index_statement (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k (n + 1) : ℝ) /
      ((n + 1).factorial : ℝ)) := by
  have h := Erdos252.erdos_252 k
  rw [(actual_series_summable k).tsum_eq_zero_add] at h
  simpa only [zero_term, zero_add] using h

#check Erdos252.erdos_252
#print axioms Erdos252.erdos_252
#print axioms matches_published_statement
#print axioms divisor_sum_definition
#print axioms zero_term
#print axioms actual_series_summable
#print axioms expanded_divisor_statement
#print axioms positive_index_statement

end StatementAudit
