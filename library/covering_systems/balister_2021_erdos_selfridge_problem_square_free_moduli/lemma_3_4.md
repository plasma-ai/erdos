---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_4
title: "Lemma 3.4: expansion of the fibre moments"
desc: |
  Bounds every positive integer moment by compatible hyperplane intersections.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 616–617, Lemma 3.4.

## Statement

With the notation of [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|Lemma 2.1]] and
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|Lemma 3.3]], for $a<k\le n$ and every integer $t\ge1$,

$$
E_{k-1}\alpha_k^t\le\frac1{|S_k|^t}
 \sum_{F_1,\ldots,F_t\in\mathcal N_k}
 c\bigl((F_1\cup\cdots\cup F_t)\cap[a]\bigr)
 \nu\bigl((F_1\cup\cdots\cup F_t)\cap\{a+1,\ldots,k-1\}\bigr).
$$

The sum is over ordered tuples, allowing repeated fixed sets.

## Full proof

Each $F\in\mathcal N_k$ fixes coordinate $k$. For a fixed $x\in Q_{k-1}$,
exactly one point of its fiber belongs to $A_F$ if $x\in A_F^{[k-1]}$, and none
otherwise. A union bound therefore gives

$$
\alpha_k(x)\le\frac1{|S_k|}
 \sum_{F\in\mathcal N_k}\mathbf1_{A_F^{[k-1]}}(x).
$$

Raise this nonnegative inequality to the integer power $t$, expand the ordered
product, and take expectation. Each summand is
$P_{k-1}(A_{F_1}^{[k-1]}\cap\cdots\cap A_{F_t}^{[k-1]})$.
Inconsistent singleton requirements give an empty intersection and zero mass.
Otherwise the intersection is a hyperplane with fixed set
$(F_1\cup\cdots\cup F_t)\setminus\{k\}$. Apply Lemma 3.3 to this hyperplane.
The resulting upper bounds give the claimed sum.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
