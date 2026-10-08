---
name: divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem
desc: |
  Resolves Erdos's 1948 integer dilation approximation problem for discrete
  sets of positive upper logarithmic density, using GCD graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem

[[divisors/_index|..]]

[[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_1|theorem_1]]: Koukoulopoulos, Lamzouri and Lichtman's theorem that a discrete set of
positive reals with positive upper logarithmic density has, for every
epsilon > 0, distinct elements alpha, beta and a positive integer n with
|n alpha - beta| < epsilon.

[[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_4_1|theorem_4_1]]: Koukoulopoulos, Lamzouri and Lichtman's weighted refinement of Behrend's
theorem, bounding the sum of f(a)/a over a primitive set in a range
[z/y, z] for a multiplicative f with 0 <= f <= tau_k.

***

Dimitris Koukoulopoulos, Youness Lamzouri, Jared Duker Lichtman, Erdős's integer
dilation approximation problem and GCD graphs. arXiv:2502.09539v1 (13 February
2025); labels and pages on the result pages are those of this version. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2502.09539), every other right reserved.

The authors resolve Erdos's integer dilation approximation problem from 1948 in
the case of his second hypothesis. Theorem 1 states that if A is a discrete
subset of the positive reals with limsup_{x to infinity} (1/log x) sum over
alpha in A cap [1,x] of 1/alpha > 0, then for every epsilon > 0 there exist
distinct alpha, beta in A and a positive integer n with |n alpha - beta| <
epsilon; a short remark upgrades this to infinitely many such pairs by removing
found pairs and reapplying the theorem. The proof rests on the machinery of GCD
graphs introduced by Koukoulopoulos and Maynard for the Duffin-Schaeffer
conjecture, combined with a structure-versus-randomness dichotomy. The
introduction places the result against Erdos's contrapositive formulation and
the theory of primitive sets (Besicovitch's upper density 1/2 - epsilon
examples, the Behrend and Erdos logarithmic-density-zero theorems, the
Ahlswede-Khachatrian-Sarkozy refinement) and against Haight's 1988 work,
which proved Theorem 1 in the special case where all ratios alpha/beta of
distinct elements are irrational. A footnote records Erdos's 1997 prize offer
for settling the problem. The paper does not treat Erdos's other
condition, the divergence of sum_{alpha in A, alpha >= 2} 1/(alpha log alpha).
For #143, Theorem 1 with epsilon = 1, read contrapositively, shows that a set A in (1,infinity) with |kx - y| >= 1 for all
distinct x, y in A and integers k >= 1 (which, with k = 1, makes A 1-spaced and
so discrete) has sum_{x in A, x < n} 1/x = o(log n);
the paper does not treat the other assertion of #143, the convergence of
sum_{x in A} 1/(x log x).

Source: <https://arxiv.org/abs/2502.09539>.

**Bears on.** [[../wiki/problems/divisors/E0143/_index|#143]]

**Results to transcribe.**

- [[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_1|Theorem 1]]
  (p. 2): if A is discrete in R_{>0} with limsup (1/log x) sum_{alpha in A
  cap [1,x]} 1/alpha > 0, then for every epsilon > 0 there are distinct alpha,
  beta in A and a positive integer n with |n alpha - beta| < epsilon; the
  Remark after it (p. 2) gives infinitely many such pairs, by reapplying the
  theorem to A minus the pairs already found.
- [[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_4_1|Theorem 4.1]]
  (p. 22): for z >= y >= 2, a primitive set A of positive integers and a
  multiplicative f with 0 <= f <= tau_k, the sum of f(a)/a over a in A cap
  [z/y,z] is <<_k (log y)/sqrt(L+1) exp(sum_{p <= z} (f(p)-1)/p), where
  L = sum_{p <= y} f(p)/p; a refinement of Behrend's theorem used in the proof
  of Theorem 1.
- Method: GCD graphs, developed by Koukoulopoulos and Maynard for the
  Duffin-Schaeffer conjecture, in a structure-versus-randomness framework.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
