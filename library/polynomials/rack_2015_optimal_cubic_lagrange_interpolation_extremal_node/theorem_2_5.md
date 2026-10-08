---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_2_5
title: "Theorem 2.5 (p. 154): for each n >= 3 there are uncountably many optimal node systems in [-1,1]"
desc: |
  Rack and Vajda's strengthening of the known non-uniqueness of optimal
  interpolation nodes: for each n >= 3 there are uncountably many node
  systems of n points in [-1,1] attaining the minimal Lebesgue constant.
created: 2026-10-08T18:11:40Z
updated: 2026-10-08T18:11:40Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting (pp. 153-154). $\mathbf I=[-1,1]$. For $n\ge3$, a node system
$X_n:-1\le x_1<\cdots<x_n\le1$ has Lebesgue function
$\lambda_n(x)=\sum_{j=1}^n\lvert\ell_{n-1,j}(X_n,x)\rvert$ and Lebesgue
constant $\Lambda_n(X_n)=\max_{x\in\mathbf I}\lambda_n(x)$ (2.8). The
paper recalls (p. 154) that an optimal system, one attaining the least value
$\Lambda_n^*$ (2.10), exists for each $n\ge3$, that it is not unique (its
reference [17], Theorem 2), and that one optimal system contains both
endpoints of $\mathbf I$.

**Theorem 2.5** (p. 154, quoted). "For each $n\geq3$ there exist
uncountable infinitely many optimal node systems
$X_n^*:x_1^*<x_2^*<\cdots<x_{n-1}^*<x_n^*$ in $\mathbf I$ which all yield
(2.10)."

## Proof pointer

Section 6.1, pp. 163-164. Take the optimal canonical system $X_n^*$, with
$x_1^*=-1$ and $x_n^*=1$. Its Lebesgue function equals $1$ at $\pm1$ and is
strictly monotone outside $\mathbf I$, so it reaches $\Lambda_n^*$ at unique
points $c_n<-1$ and $b_n>1$, and its maximum over any $[\alpha,\beta]$ with
$c_n\le\alpha\le-1$ and $1\le\beta\le b_n$ is $\Lambda_n^*$. The increasing
affine map of $[\alpha,\beta]$ onto $\mathbf I$ (6.1) carries $X_n^*$ to a
node system whose Lebesgue function on $\mathbf I$ is that of $X_n^*$ on
$[\alpha,\beta]$ (6.4), so it is optimal; distinct choices of
$(\alpha,\beta)$ give uncountably many such systems.

## Read depth

Claims checked: the statement was read on the page image of the print and
the proof in Section 6.1 was followed. The existence of an optimal
canonical system, which the proof starts from, is cited by the paper (its
reference [26], p. 100) and was not read. Nothing here is independently
reviewed.

## Dependencies

None in the paper beyond the cited existence of an optimal canonical
system. For $n=4$ the same construction is shown in
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
to give every optimal system.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: for every
  $n\ge3$, the node systems in $[-1,1]$ minimizing the problem's quantity
  are not unique; there are uncountably many of them.
