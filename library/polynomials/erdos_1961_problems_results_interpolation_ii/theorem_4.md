---
name: polynomials/erdos_1961_problems_results_interpolation_ii/theorem_4
title: "Theorem 4 (p. 243): the integral of the sum of squared fundamental polynomials exceeds 2 - epsilon for large n"
desc: |
  Erdős's theorem, with an outlined proof, that for every epsilon and all
  n beyond some n_0 the integral over [-1,1] of the sum of the squared
  Lagrange fundamental polynomials of any n nodes exceeds 2 - epsilon.
created: 2026-10-08T15:19:24Z
updated: 2026-10-08T15:19:24Z
---

***

**Source.** P. Erdős, *Problems and results on the theory of interpolation.
II*, Acta Math. Acad. Sci. Hungar. **12** (1961), 235--244
([[polynomials/erdos_1961_problems_results_interpolation_ii/_index|source card]]):
the integral (30) and Theorem 4 on p. 243, the outline of the proof on
pp. 243--244.

**Read depth.** Claims checked: the statement and the setting of (30) were
read clause by clause on the page images. The paper only outlines the proof
and suppresses its details; the outline was read but not checked.

## Statement

Setting (p. 243). For $-1\le x_1<x_2<\cdots<x_n\le1$, with $l_k$ the
fundamental polynomials of Lagrange interpolation at these nodes (p. 235),
the paper's (30) is the integral

$$
\int_{-1}^{+1}\sum_{k=1}^n l_k^2(x)\,dx .
$$

**Theorem 4** (p. 243, quoted). "To every $\varepsilon$ there exists an
$n_0$ so that for every $n>n_0$ the integral (30) is greater than
$2-\varepsilon$."

The integral refers to arbitrary nodes as in the setting, so $n_0$ depends
only on $\varepsilon$, and the bound holds for every node set once $n>n_0$.

## Context

Before the theorem (p. 243) Erdős writes that the problem of the nodes
minimizing (30) has, as far as he knows, not been considered, and that it is
possible that (30) is minimal at the roots of the integral of the Legendre
polynomial; he recalls that Fejér proved these are the only nodes for which
$\sum_k l_k^2(x)\le1$ on $[-1,1]$.

The value 2 is the integral (30) for the roots $z_1,\ldots,z_n$ of the
Legendre polynomial $P_n$: there $\int_{-1}^{+1}L_k^2$ is the $k$th
Gauss--Legendre weight, since $L_k^2$ has degree $2n-2$ and $L_k(z_j)=0$ for
$j\ne k$, and the weights sum to 2 (an observation of this page; the paper
does not state the value).

## Proof pointer

Pp. 243--244, an outline only. If the projections of the nodes onto the unit
circle are not asymptotically uniformly distributed, a result of Erdős and
Turán (Annals of Math. 41 (1940)) gives some $l_k$ whose maximum on $[-1,1]$
grows exponentially in $n$, and Markov's inequality then makes
$\int l_k^2$ alone exceed 2 for large $n$. Otherwise the paper compares the
integral with its value at the Legendre roots, the inequality (32) with
factor $1-\varepsilon$, using that each Legendre fundamental polynomial
$L_k$ has $\int L_k^2$ no larger than that of any polynomial of degree at
most $n-1$ taking the value 1 at $z_k$. The paper writes that the remaining
computation is simple and suppresses it.

## Bears on

- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: the problem
  asks for the minimal value of
  $I=\int_{-1}^1\sum_k|l_k(x)|^2\,dx$ and whether
  $\min I=2-(1+o(1))\frac1n$. The theorem gives
  $\liminf_{n\to\infty}\min I\ge2$, with only an outlined proof. It
  determines neither the minimal value nor the second-order term the problem
  asks about. The suggestion on p. 243 that the Legendre-integral roots may
  minimize (30) is the conjecture the problem page reports as disproved by
  Szabados.
