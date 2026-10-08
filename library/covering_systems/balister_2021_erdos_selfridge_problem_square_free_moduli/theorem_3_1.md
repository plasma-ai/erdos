---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1
title: "Theorem 3.1: the moment criterion for noncoverage"
desc: |
  Bounds each removed mass by its first and second fiber moments.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 614–615, Theorem 3.1 and its proof.

## Statement

Use the family, initial supported probability, and sieve of
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|Lemma 2.1]]. Set

$$
M_k^{(1)}=E_{k-1}\alpha_k,\qquad M_k^{(2)}=E_{k-1}\alpha_k^2.
$$

If

$$
\sum_{k=a+1}^n\min\left\{M_k^{(1)},
 \frac{M_k^{(2)}}{4\delta_k(1-\delta_k)}\right\}<1,
$$

then $\mathcal A$ does not cover $Q$. When $\delta_k=0$, use the first-moment
term alone; no value is assigned to a possible $0/0$ quotient.

## Full proof

Lemma 2.1 gives

$$
P_k(B_k)\le P_{k-1}(B_k)=E_{k-1}\alpha_k=M_k^{(1)}.
$$

Summing the new weights on covered points in each fiber also gives the exact
identity

$$
P_k(B_k)=\frac{E_{k-1}(\alpha_k-\delta_k)_+}{1-\delta_k}.
$$

For $d>0$ and $t\ge0$, $(t-d)_+\le t^2/(4d)$: when $t>d$ this is
$(t-2d)^2\ge0$, and otherwise it is immediate. Thus, for $\delta_k>0$,

$$
P_k(B_k)\le\frac{M_k^{(2)}}{4\delta_k(1-\delta_k)}.
$$

Summing the smaller applicable bound and using
$P_n(R_n)\ge1-\sum_{k>a}P_k(B_k)$ proves $P_n(R_n)>0$.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
