---
name: polynomials/erdos_1947_remarks_polynomials/theorem_2
title: "Theorem 2 (p. 1171): some interval between nodes carries Lebesgue function below n^(1/2)"
desc: |
  Erdős's theorem that for any n nodes in [-1,1], with -1 and 1 adjoined as
  x_0 and x_(n+1), the sum of the absolute values of the Lagrange fundamental
  polynomials stays below the square root of n on some interval between
  consecutive points; the paper conjectures c log n in place of n^(1/2).
created: 2026-10-08T18:09:10Z
updated: 2026-10-08T18:09:10Z
---

***

**Source.** Theorem 2, p. 1171, and the remark after it, p. 1172, of
P. Erdős, "Some remarks on polynomials," Bull. Amer. Math. Soc. 53 (1947),
1169-1176. Pages are the journal's own, as on the
[[polynomials/erdos_1947_remarks_polynomials/_index|source card]].

## Setting

Page 1171. For nodes $x_1,\ldots,x_n$ in $[-1,1]$ the paper puts
$\omega(x)=\prod_{i=1}^n(x-x_i)$ and
$l_k(x)=\omega(x)/\bigl(\omega'(x_k)(x-x_k)\bigr)$, the fundamental functions
of Lagrange interpolation (the print writes $\omega(x_k)$ in the denominator,
where the derivative is meant). It writes the nodes there as
$-1=x_0<x_1\le\cdots\le x_n=x_{n+1}=1$; Theorem 2 itself uses the ordering
given below.

The paper records, as context (p. 1171), that the problem of finding the
nodes for which $\max_{-1\le x\le1}\sum_{k=1}^n\lvert l_k(x)\rvert$ is
minimal is unsolved, and that it has been conjectured, but never proved,
that the minimum is attained when the $n+1$ sums

$$
\max_{x_i\le x\le x_{i+1}}\sum_{k=1}^n\lvert l_k(x)\rvert,
\qquad i=0,1,\ldots,n, \tag{4}
$$

are all equal. For the roots of the Chebyshev polynomial $T_n$ each sum (4)
equals $\tfrac{2}{\pi}\log n+O(1)$. It cites S. Bernstein's lower bound
$(1+o(1))\tfrac{2}{\pi}\log n$ for the maximum over $[-1,1]$, for any nodes,
and states the author's own unpublished bound $\tfrac{2}{\pi}\log n-c$ with
$c$ an absolute constant.

## Statement

**Theorem 2** (p. 1171). Let $-1=x_0\le x_1\le\cdots\le x_n\le x_{n+1}=1$.
Then for some $i$

$$
\max_{x_i<x<x_{i+1}}\sum_{k=1}^n\lvert l_k(x)\rvert<n^{1/2}. \tag{5}
$$

**Remark** (p. 1172). The paper says that $n^{1/2}$ in (5) can very likely
be improved to $c\log n$, and that it is likely that

$$
\min_{0\le i\le n}\ \max_{x_i\le x\le x_{i+1}}\sum_{k=1}^n\lvert l_k(x)\rvert
$$

assumes its maximum, over the choice of nodes, when all the sums (4) are
equal. (The print writes the range of the minimum as $0\le x_i\le n$.)

**Read depth.** Claims checked: the statement, the remark and the context
above were read clause by clause on the print, and the short proof on p. 1172
was read.

## Proof pointer

Page 1172. If two consecutive points coincide, (5) is immediate. Otherwise
the equation $\sum_{k=1}^n l_k^2(x)=1$ has at most $2n-2$ solutions, and the
$n$ nodes $x_1,\ldots,x_n$ are among them, so for some $i$ with
$1\le i\le n-1$ the sum of squares is below $1$ throughout
$x_i<x<x_{i+1}$. The Cauchy-Schwarz inequality then gives
$\sum_k\lvert l_k(x)\rvert<n^{1/2}$ there.

## Bears on

- [[../wiki/problems/polynomials/E1130/_index|Problem 1130]]: the source of
  the question. The remark after Theorem 2 (p. 1172) conjectures the bound
  $c\log n$ for the least of the interval maxima and that the equal-sums
  nodes maximize that least value, which are the problem's two questions.
  Theorem 2 proves only the bound $n^{1/2}$. The paper does not settle the
  problem.
- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: background.
  The paper states (p. 1171) that the problem of the nodes minimizing the
  maximum of $\sum_k\lvert l_k(x)\rvert$ over $[-1,1]$ is unsolved, records
  the conjecture that the equal-sums nodes are the minimizers, and quotes the
  logarithmic bounds above. It does not settle the problem.
