---
name: number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_14
title: "Corollary 4.14 (p. 10): three operator forms equivalent to the Collatz conjecture"
desc: |
  States that the Collatz conjecture is equivalent to the eigenvalue 1 of the
  Berg-Meinardus operator on analytic functions having a two-dimensional
  eigenspace, to z/(1-z) lying in the closed span of the stopping-time
  polynomials, and to the iterates of the operator on z+z^2 converging to
  z/(1-z).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Corollary 4.14, p. 10, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map, $\mathcal F$ the Berg--Meinardus operator of
Definition 4.1 (p. 6), as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|Theorem 4.4]]
page, here as an operator on the space $A(D)$ of analytic functions on the
open unit disc with the topology of uniform convergence on compact subsets
(Proposition 4.2, p. 6), and $\sigma_\infty$ the total stopping time, as on
the
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]]
page. Definition 4.12 (p. 9) sets
$$
Pol_k(z)=\sum_{n\in\mathbb N:\ \sigma_\infty(n)=k}z^n,\qquad k\ge0,
$$
and $Z$ is the closure in $A(D)$ of the span of the $Pol_k$. By Corollary
4.13 (pp. 9--10), $Z$ is invariant under $\mathcal F$, and $\mathcal F$ has
the simple eigenvalue $1$ on $Z$ with eigenvector
$\psi=\sum_kPol_k=\sum_{m\in\mathbb N,\ \sigma_\infty(m)<\infty}z^m$.

**Corollary 4.14** (p. 10). The following are equivalent:

- (a) the Collatz conjecture;
- (b) the eigenvectors of $\mathcal F\in\mathcal L(A(D))$ for the eigenvalue
  $1$ form a space of dimension $2$;
- (c) the eigenvector $z/(1-z)$ lies in $Z$;
- (d) $\mathcal F^n(z+z^2)\to z/(1-z)$ as $n\to\infty$ in the topology of
  $A(D)$.

The paper credits the equivalence of (a) and (b) to Berg and Meinardus
(p. 10). The two fixed points that always exist are $1$ and $z/(1-z)$.

**Read depth.** Claims checked: the statement and Corollary 4.13 were read
clause by clause on pp. 9--10; the proof was read through, not checked step
by step.

## Proof pointer

Page 10. Writing a fixed point as $h=\sum a_nz^n$, the equation
$\mathcal Fh=h$ becomes $a_n=a_{T(n)}$, so under the conjecture
$h=a_0+a_1z/(1-z)$; conversely a counterexample makes $\psi$ a third
independent fixed point. Parts (c) and (d) use the simplicity of the
eigenvalue $1$ on $Z$ and the matrix (4.9) of $\mathcal F$ in the basis
$\{Pol_k\}$, which gives $\mathcal F^n(Pol_0+Pol_1)=\sum_{l<n}Pol_l$.

## Dependencies

Corollary 4.13 of the same paper, which rests on
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9]].

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the problem asks
  whether every orbit of its map $f$, the paper's $T$ on $\mathbb N$, reaches
  $1$, which is (a). The corollary restates it in three operator-theoretic
  forms and decides none of them.
