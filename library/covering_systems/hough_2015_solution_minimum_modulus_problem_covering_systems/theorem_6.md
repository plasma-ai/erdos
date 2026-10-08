---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6
title: The explicit Chebyshev-function input
desc: |
  States the Rosser–Schoenfeld prime estimate used only for the infinite
  tail of the numerical bound in Hough's Appendix A.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Theorem 6, printed p. 378 of the
published paper,
citing J. B. Rosser and L. Schoenfeld, *Sharper bounds for the Chebyshev
functions $\theta(x)$ and $\psi(x)$*, Mathematics of Computation
**29** (1975), 243–269, Corollary 2;
[publisher record](https://www.ams.org/mcom/1975-29-129/S0025-5718-1975-0457373-7/).

**Exact external statement.** With natural logarithms and

$$
\theta(x)=\sum_{p\le x}\log p,
$$

for every real $x\ge678407$,

$$
|\theta(x)-x|<\frac{x}{40\log x}.
\tag{10}
$$

**Proof scope.** This is an explicit external analytic input. Its
statement and attribution are checked against Hough's printed theorem;
the original Rosser–Schoenfeld proof is not reconstructed here. The
finite certificate does not verify (10) over an infinite interval.
The input is used in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|Lemma 7]]
for $x\ge e^{14}>678407$. The separate
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|qualitative proof]]
does not assume this theorem or the prime number theorem.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
