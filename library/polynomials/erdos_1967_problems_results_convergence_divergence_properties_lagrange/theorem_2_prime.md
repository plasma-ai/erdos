---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2_prime
title: "Theorem 2' (p. 72): bounded polynomials of degree at most n-1 matching data at all but cn nodes"
desc: |
  Erdős's polynomial form of Theorem 2: condition (11), with (10) violated
  for at most o(n) indices, is necessary and sufficient for any data of
  modulus at most 1 to be matched at at least n(1-c) nodes by a polynomial
  of degree at most n-1 bounded by A(c) on [-1,1], for every c > 0.
created: 2026-10-08T17:23:21Z
updated: 2026-10-08T17:23:21Z
---

***

**Source.** Theorem 2', p. 72, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation and conditions (10), (11) as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_1|Theorem 1]]
and
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_2|Theorem 2]].

**Theorem 2'** (p. 72). For a point group $x_i^{(n)}$ the following are
equivalent.

- For every $c>0$ there is an $A(c)$ such that for all $y_i^{(n)}$ with
  $|y_i^{(n)}|\le1$, $i=1,\ldots,n$, there is a polynomial $P_{n-1}(x)$ of
  degree $\le n-1$ with $P_{n-1}(x_i^{(n)})=y_i^{(n)}$ for at least
  $n(1-c)$ values of $i$ and $\max_{-1\le x\le1}|P_{n-1}(x)|<A(c)$.
- Condition (11) holds, and condition (10) is violated for at most $o(n)$
  values of $i$.

The theorem names (11) alone; (11) is stated in Theorem 2 for every
$\varepsilon>0$ over the long intervals satisfying (12).

## Proof pointer

No proof in this paper. The paper says Theorem 2 follows from it.

**Read depth.** The statement was read clause by clause on the printed
page.

## Bears on

No Erdős problem in the corpus.
