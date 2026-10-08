---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_5
title: "Theorem 4.5 (p. 8): the resolvent of the Berg-Meinardus operator on polynomially bounded series"
desc: |
  States that for coefficients of polynomial growth of degree l the generating
  function of their values along Collatz orbits is analytic on the disc times
  the disc of radius (2/3)^l and equals the resolvent of the Berg-Meinardus
  operator applied to the series.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 4.5, p. 8, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map and $\mathcal F$ the Berg--Meinardus operator
of Definition 4.1 (p. 6), as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|Theorem 4.4]]
page; $A(\Omega)$ is the space of analytic functions on $\Omega$ and $D$ the
open unit disc.

**Theorem 4.5** (p. 8). Let $l\in\mathbb N\cup\{0\}$ and let
$\hat\phi=\sum_{n\ge0}\phi(n)z^n\in A(D)$ satisfy
$|\phi(n)|\le C(n+1)^l$ for $n\ge0$ (4.4). Put
$$
F^{\hat\phi}(z,w)=\sum_{m,n\ge0}\phi(T^m(n))z^nw^m,\qquad z,w\in\mathbb C.
$$
Then $F^{\hat\phi}\in A\bigl(D\times\frac{2^l}{3^l}D\bigr)$ and
$F^{\hat\phi}(z,w)=(I-w\mathcal F)^{-1}\hat\phi$ (4.5).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 8, and the two-step proof was read through, not checked step by step.

## Proof pointer

Page 8. Convergence on compact subsets of $D\times\frac{2^l}{3^l}D$ follows
from (4.4) and the bound $T^m(n)\le(3/2)^m(n+1)$. Applying $\mathcal F$ term
by term with (4.2) shifts $m$ by one and gives
$\mathcal FF^{\hat\phi}=\frac1w(F^{\hat\phi}-\hat\phi)$.

## Dependencies

Formula (4.2) of the same paper (p. 6).

## Bears on

No Erdős problem page cites it. Example 4.10 (p. 9) takes $\phi(n)=n$ and
recovers the Berg--Meinardus identity
$F^{\hat\phi}-w\mathcal FF^{\hat\phi}=z/(1-z)^2$; Example 4.8 (p. 9) takes
$\phi(n)=\delta_{n,1}$ and leads to
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]].
