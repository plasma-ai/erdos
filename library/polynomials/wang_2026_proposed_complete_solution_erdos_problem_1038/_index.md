---
name: polynomials/wang_2026_proposed_complete_solution_erdos_problem_1038
desc: |
  Claims a computer-assisted determination of the infimum 1.8344... of the
  measure of the sublevel set where a monic real-rooted polynomial is below
  one.
license: MIT
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# polynomials/wang_2026_proposed_complete_solution_erdos_problem_1038

[[polynomials/_index|..]]

***

Shouqiao Wang, A Proposed Complete Solution to Erdős Problem 1038. preprint
(GitHub repository github.com/ShouqiaoW/erdos) (2026). The file prints no
copyright or license line of its own; the repository holding it carries a
LICENSE file that GitHub shows as "MIT license", the MIT License for the
repository as a whole, a software license applied here to a paper
(https://github.com/ShouqiaoW/erdos, read 2026-10-02).

This is a claimed solution rather than a verified one. For f ranging over
nonconstant monic real polynomials with all zeros in [-1,1] and E_f = {x :
|f(x)| < 1}, Tao had determined sup |E_f| = 2 sqrt 2; the preprint claims to
determine the infimum, stating (Theorem 1.1, Main theorem) that an explicit
one-variable function Lambda has a unique minimizer q_* on (0, q_s] and that inf
|E_f| = L = Lambda(q_*) = 1.834430475762661..., with certified outward
enclosures 1.834430475762661 < L < 1.834430475762662 and 0.025715536866527 < q_*
< 0.025715536866528. The infimum is claimed not to be attained, every finite
polynomial satisfying the inequality strictly, while the supremum 2 sqrt 2 is
attained by (x^2-1)^m for all m >= 1. For the lower bound, the roots are
collapsed to one atom per component of the sublevel set, a direct energy
estimate handles small endpoint-to-residual mass ratios, a convex comparison
with a constant-platform reference measure and an endpoint-corrected adjoint
handle the main component, and a circle rearrangement inequality (Theorem 5.1,
circle block inequality) reduces each residual quantile block to one-variable
inequalities. The scalar and parameter-uniform signs left over are certified by
directed outward interval arithmetic in a companion Python file, and together
these give Theorem 8.1 (uniform lower bound); sharpness is claimed through
empirical measures with a positive platform approaching the one-cut extremal
from above. The starting point is Tao's updated note, whose structural
reductions for the lower problem (the componentwise barycentric reduction among
them) partly adapt an argument of Erdős, Herzog and Piranian. The document
states that the proposed solution was found by GPT-5.6. Its bearing on #1038 is
the claimed computer-assisted determination of L = 1.8344...; for the open
#114, it is a technique candidate from the same Erdős–Herzog–Piranian
family.

Source: <https://github.com/ShouqiaoW/erdos/tree/main/1038>.

**Bears on.** [[../wiki/problems/polynomials/E0114/_index|#114]],
[[../wiki/problems/analysis/E1038/_index|#1038]]

**Results to transcribe.**

- Theorem 1.1 (Main theorem): Lambda has a unique minimizer q_* on (0, q_s]; inf
  |E_f| = L = Lambda(q_*) with 1.834430475762661 < L < 1.834430475762662, not
  attained, while sup |E_f| = 2 sqrt 2 is attained by (x^2-1)^m for every m >=
  1.
- Theorem 5.1 (Circle block inequality): A circle rearrangement inequality
  stated for every nonempty angular interval, which reduces each residual
  quantile block of the lower-bound comparison to explicit one-variable
  inequalities.
- Theorem 8.1 (Uniform lower bound): Every f in the class satisfies |E_f| > L;
  its proof uses Lemma 2.1, Proposition 3.1, Certificate 7.1, Theorem 5.1 and
  Proposition 4.4, with signs certified by directed outward interval arithmetic
  in a companion Python file.
- Theorem 10.1 (Sharp upper bound; Tao): Every f in the class satisfies |E_f|
  <= 2 sqrt 2, with equality exactly for f = (x^2-1)^m, m >= 1; deduced from
  Tao's theorem for probability measures with its equality characterization.
- Certificate 6.1 (One-cut global minimization): Lambda has exactly one
  stationary point q_* on (0, q_s], with the enclosures of Theorem 1.1 and
  0.123630684649383 < q_s < 0.123630684649384; L is obtained by certified
  one-dimensional root isolation from F(q,u) = A(q) log((u-q)/|1-qu|) - log u
  and W(u) = u + 1/u, not by grid minimization.
