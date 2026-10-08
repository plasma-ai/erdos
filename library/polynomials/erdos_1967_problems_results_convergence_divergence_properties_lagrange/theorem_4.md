---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4
title: "Theorem 4 (p. 72): for (1+eps)n arbitrary nodes some degree-n polynomial bounded at the nodes exceeds A"
desc: |
  Erdős's theorem, stated without proof: for every A there is eps > 0 such
  that for large n and any [(1+eps)n] nodes in [-1,1] some polynomial of
  degree n has modulus at most 1 at every node and maximum modulus above A
  on [-1,1].
created: 2026-10-08T17:23:44Z
updated: 2026-10-08T17:23:44Z
---

***

**Source.** Theorem 4, p. 72, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

**Theorem 4** (p. 72). For every $A$, however large, there is an
$\varepsilon>0$ such that if $n>n_0(A,\varepsilon)$ and
$m=[(1+\varepsilon)n]$, then for every $-1\le x_1<\cdots<x_m\le1$ there is a
polynomial $P_n(x)$ of degree $n$ with

$$
|P_n(x_i)|\le1,\quad i=1,\ldots,m,\qquad\text{and}\qquad
\max_{-1\le x\le1}|P_n(x)|>A.
$$

The paper says the theorem sharpens a result of Faber (its [12], 1914),
which is the case $m=n+1$, and shows that in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_3|Theorem 3]]
the hypothesis $m>n(1+c)$ can never be weakened to $m>n(1+o(1))$.

## Proof pointer

None. Erdős writes that he states Theorem 4 without proof in his [9],
P. Erdős, On the boundedness and unboundedness of polynomials, Journal
d'Analyse 18; this paper gives no proof either.

**Read depth.** The statement was read clause by clause on the printed
page.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|Problem 1133]]: a weaker
  statement, announced without proof. The paper says the
  [[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/conjecture_p72|conjecture on p. 72]],
  which is the problem's assertion, would contain Theorem 4. Theorem 4 does
  not imply the problem's assertion.
