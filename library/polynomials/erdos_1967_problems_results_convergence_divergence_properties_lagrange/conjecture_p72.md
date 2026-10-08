---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/conjecture_p72
title: "Conjecture (p. 72): data at n nodes that no low-degree polynomial matching most of it can fit boundedly"
desc: |
  Erdős's conjecture that for every A there is eps > 0 such that for large n
  any n nodes in [-1,1] carry data of modulus at most 1 for which every
  polynomial of degree below (1+eps)n matching at least n(1-eps) of the
  values has maximum modulus above A on [-1,1].
created: 2026-10-08T17:23:44Z
updated: 2026-10-08T17:23:44Z
---

***

**Source.** Unnumbered conjecture, p. 72, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

**Conjecture** (p. 72, unnumbered; introduced with "Probably the following
result also holds"). For every $A$, however large, there is an
$\varepsilon>0$ such that if $n>n_0(A,\varepsilon)$, then for every
$-1\le x_1<\cdots<x_n\le1$ there are $y_1,\ldots,y_n$ with $|y_i|\le1$,
$i=1,\ldots,n$, such that every polynomial $P_m(x)$ of degree
$m<(1+\varepsilon)n$ with $P_m(x_i)=y_i$ for at least $n(1-\varepsilon)$
values of $i$ satisfies

$$
\max_{-1\le x\le1}|P_m(x)|>A.
$$

Erdős writes that the result, if true, clearly contains
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/theorem_4|Theorem 4]],
and that he has not proved it even if $m=n$.

**Read depth.** Read clause by clause on the printed page.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|Problem 1133]]: source. The
  conjecture is the problem's assertion, with the problem's $C$ in place of
  $A$; the paper poses it and proves no case of it.
