---
name: diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_general
title: "Theorem (p. 138, unnumbered): many solutions of a signed diagonal equation of degree n"
desc: |
  Mahler's result from his identities (4) and (5): for each n at least 3
  there are integers lambda_1, ..., lambda_n and positive constants A_1, ...,
  A_n, C such that, for infinitely many N, lambda_1 x_1^n + ... + lambda_n
  x_n^n = N with every |x_i^n| below A_i N has more than C N^(n-2) integer
  solutions.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem** (p. 138, unnumbered). Let $n\geqslant3$. There are integers
$\lambda_1,\lambda_2,\ldots,\lambda_n$ and positive constants
$A_1,A_2,\ldots,A_n,C$ such that, for infinitely many $N$, there are more
than $CN^{n-2}$ sets of integers $x_1,x_2,\ldots,x_n$ with

$$
\lambda_1x_1{}^n+\lambda_2x_2{}^n+\ldots+\lambda_nx_n{}^n=N,
\qquad |x_i{}^n|<A_iN\quad(i=1,2,\ldots,n).
$$

The paper presents this as all that its identities (4) and (5) yield, since
the terms on their left-hand sides are not all of the same sign, and reads it
as suggesting that Hypothesis K is "probably false generally for
$n\geqslant3$" (p. 138, quoted). The theorem itself concerns integer
variables of either sign and coefficients $\lambda_i$ of either sign, so it
is not a statement about Hypothesis K, which counts non-negative solutions of
$x_1{}^n+\ldots+x_n{}^n=N$.

**Identity (5)** (p. 137). For $n\geqslant3$ and $n-1$ distinct integers
$a_1,\ldots,a_{n-1}$ with $a_1+\ldots+a_{n-1}=0$, the paper gives explicit
integers $\lambda_1,\ldots,\lambda_n,\mu$, built from the products of the
differences $a_\kappa-a_\lambda$ (with $\lambda_n$ carrying the factor
$-\binom n2$ and $\mu=\sum_{\nu=1}^{n-1}a_\nu{}^n\lambda_\nu$), for which

$$
\lambda_1(\xi^n+a_1)^n+\ldots+\lambda_{n-1}(\xi^n+a_{n-1})^n+\lambda_n(\xi^2)^n=\mu
$$

identically in $\xi$, so that $\lambda_1x_1{}^n+\ldots+\lambda_nx_n{}^n=\mu$
has infinitely many integer solutions. The paper calls identity (4) a special
case of (5).

**Source.** K. Mahler, Note on Hypothesis K of Hardy and Littlewood, J.
London Math. Soc. 11 (1936), no. 2, 136-138: identities (4) and (5) on
p. 137, the theorem on p. 138. The edition read is identified on the
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/_index|source card]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
printed page. Identity (5) and the formulas for $\lambda_\nu$ and $\mu$ were
not checked, and the paper gives no derivation of the theorem from them.
Nothing here is independently reviewed.

## Proof pointer

Page 138. The paper states only that the result follows from identities (4)
and (5); it gives no further argument.

## Dependencies

Identities (4) and (5) of the same paper, recorded on this page and on the
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|equation (2)]]
page.

## Bears on

- [[../wiki/problems/diophantine_problems/E0322/_index|Problem 322]]: the
  theorem counts solutions of a diagonal equation with coefficients and
  variables of both signs, so it gives no lower bound for the number
  $1_A^{(k)}(n)$ of representations of $n$ as a sum of $k$ many $k$th powers;
  the paper offers it only as evidence that Hypothesis K probably fails for
  every $n\geqslant3$.
