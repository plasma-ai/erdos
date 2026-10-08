---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2
title: "Relations (1)-(2) (pp. 65-66): Erdős's lower bounds for the Lebesgue function"
desc: |
  Erdős's recalled bounds for arbitrary nodes in [-1,1]: the Lebesgue
  function is below eta log n only on a set of small measure, and its
  maximum exceeds (2/pi) log n - c_1.
created: 2026-10-08T17:35:47Z
updated: 2026-10-08T17:35:47Z
---

***

**Source.** Relations (1) and (2), pp. 65-66, of P. Erdős, "Problems and
results on the convergence and divergence properties of the Lagrange
interpolation polynomials and some extremal problems," Mathematica (Cluj)
10 (33) (1968), 65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Setting (p. 65). Let $-1\le x_1<\cdots<x_n\le1$ be $n$ points, and let

$$
l_k(x)=\frac{\omega(x)}{\omega'(x_k)(x-x_k)},\qquad
\omega(x)=\prod_{k=1}^n(x-x_k),
$$

be the fundamental functions of Lagrange interpolation. The sum
$\sum_{k=1}^n|l_k(x)|$ is the Lebesgue function of the nodes.

**Relations (1)-(2)** (pp. 65-66). Erdős recalls that he proved (his
references [3], [4], sharpening earlier results of Faber, Bernstein and
others):

- for every $\varepsilon>0$ there is an $\eta>0$ such that, for
  $n>n_0(\varepsilon,\eta)$, the set of $x$ with
  $\sum_{k=1}^n|l_k(x)|<\eta\log n$ has measure less than $\varepsilon$
  (relation (1));
- with a constant $c_1$,
  $$
  \max_{-1\le x\le1}\sum_{k=1}^n|l_k(x)|>\frac2\pi\log n-c_1
  \qquad(2).
  $$

He calls both "in some sense best possible" (p. 66), and recalls as well
known that if the $x_k$ are the roots of the Chebyshev polynomial $T_n(x)$,
then $\max_{-1\le x\le1}\sum_{k=1}^n|l_k(x)|<\frac2\pi\log n+c_2$.

**Read depth.** The statements were read clause by clause on the printed
page. The paper gives no proof; it cites its references [3], [4] (P. Erdős,
Problems and results on the theory of interpolation I and II, Acta Math.
Acad. Sci. Hungar. 9 (1958), 381-388, and 12 (1961), 235-244).

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: background.
  Relation (2) is a lower bound for the quantity whose minimizing nodes the
  problem asks to describe; it does not describe the minimizers.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: background.
  Relation (2) bounds the maximum over the whole interval, while the problem
  asks for a single point at which the bound recurs for infinitely many $n$.
