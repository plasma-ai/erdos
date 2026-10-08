---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/problem_p66
title: "Problems on p. 66: the nodes minimizing the Lebesgue constant, and problem (3)"
desc: |
  Erdős's unsolved problem of the nodes in [-1,1] minimizing the maximum of
  the Lebesgue function, with his conjecture that all n+1 local maxima are
  then equal, and the companion problem (3) of maximizing the least of the
  local maxima, for which he proves only the bound below sqrt(n).
created: 2026-10-08T17:22:31Z
updated: 2026-10-08T17:22:31Z
---

***

**Source.** P. 66 of P. Erdős, "Problems and results on the convergence and
divergence properties of the Lagrange interpolation polynomials and some
extremal problems," Mathematica (Cluj) 10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].
The problems are unnumbered; the second one is displayed as (3).

## Statement

Notation as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|relations (1)-(2)]]:
nodes $-1\le x_1<\cdots<x_n\le1$, fundamental functions $l_k$, and Lebesgue
function $\sum_{k=1}^n|l_k(x)|$; put $x_0=-1$ and $x_{n+1}=1$.

**First problem** (p. 66). Erdős poses as an interesting unsolved problem the task
to determine the set $-1\le x_1<\cdots<x_n\le1$ for which

$$
\max_{-1\le x\le1}\sum_{k=1}^n|l_k(x)|
$$

is minimal. He writes that it "seems likely" that this set is characterized
by the property that the values of the $n+1$ local maxima of
$\sum_{k=1}^n|l_k(x)|$ are all equal (with $-1=x_0$, $1=x_{n+1}$), and that
as far as he knows this conjecture is still unproved. He suggests the
conjecture may be easier on the unit circle: for nodes $x_i$ on the unit
circle, minimizing $\max_{|z|=1}\sum_{k=1}^n|l_k(z)|$, he writes that it
seems certain that the $x_i$ must be the $n$-th roots of unity.

**Problem (3)** (p. 66). Determine the set $-1\le x_1<\cdots<x_n\le1$ for
which

$$
\min_{0\le i\le n}\ \max_{x_i<x<x_{i+1}}\ \sum_{k=1}^n|l_k(x)|
\qquad(3)
$$

is maximal. Erdős writes that it seems likely that the two problems have the
same solution, again with the $n+1$ maxima equal. He cannot prove the
analogue of (2) for (3); he can only show (his reference [5], P. Erdős, Some
remarks on polynomials, Bull. Amer. Math. Soc. 53 (1947), 1169-1176) that

$$
\min_{0\le i\le n}\ \max_{x_i<x<x_{i+1}}\ \sum_{k=1}^n|l_k(x)|<\sqrt n,
$$

and writes that it seems certain that $\sqrt n$ can be replaced by
$c_3\log n$.

**Read depth.** Read clause by clause on the printed page. The paper proves
nothing here; the $\sqrt n$ bound is cited from [5].

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: source. The
  first problem is the question the problem page states, and the
  equal-maxima property is Erdős's conjectured description of its answer;
  the paper offers it as likely and proves nothing toward it.
- [[../wiki/problems/polynomials/E1130/_index|Problem 1130]]: source.
  Problem (3) is the quantity the problem studies, with $x_0=-1$,
  $x_{n+1}=1$; the paper asks for its maximizing nodes, proves the bound
  below $\sqrt n$ (cited from [5]), and expects $c_3\log n$, which is the
  problem's first question. It proves no logarithmic bound.
