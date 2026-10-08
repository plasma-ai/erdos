---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_3
title: "Theorem 1.3: Hough’s minimum-modulus theorem in geometric form"
desc: |
  Records the external minimum-modulus input used to motivate the paper’s
  general box theorem.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 611, Theorem 1.3.

## Exact external statement

Let $p_1,p_2,\ldots$ be the primes in increasing order. There exists an integer
$C$ such that, for every $n\ge1$, any hyperplane cover of
$[p_1]\times\cdots\times[p_n]$ either has two parallel members or has a member
$A$ with $F(A)\subseteq[C]$.

The source attributes this to Hough, *Solution of the minimum modulus problem
for covering systems*, Annals of Mathematics 181 (2015), 361–382. Hough's
minimum-modulus theorem is external here; its proof is not reconstructed on
this page. The square-free main proof does not use this input.

For statement fidelity, Hough's bound supplies an absolute $M$ such that a
nontrivial distinct covering has some modulus $d\le M$. Choose $C$ with
$p_C\ge M$. Under the Chinese remainder correspondence, every prime factor of
such a square-free $d$ has index at most $C$, giving the stated fixed set.
Conversely, a fixed set in $[C]$ yields a modulus at most
$\prod_{i=1}^C p_i$. A trivial hyperplane already has the empty fixed set.
The paper's independently proved [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_4|Theorem 1.4]] extends this
geometric conclusion to coordinate sequences growing linearly with lower
limiting ratio greater than three.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
