---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1
title: "Lemma 2.1: preservation and distortion of the sieve measure"
desc: |
  Defines the fiber sieve, proves its three measure bounds, and handles
  zero-mass fibers.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 612–613, Section 2 and Lemma 2.1.

## Setup and statement

Let $Q=\prod_{i=1}^n S_i$, where the $S_i$ are finite and $|S_i|\ge2$.
A hyperplane has each coordinate either free or fixed to one value. Its fixed
set is $F(A)$; it is nontrivial when $F(A)\ne\varnothing$. Two hyperplanes are
parallel when their fixed sets agree. Let $\mathcal A$ be nontrivial and
nonparallel, with its unique hyperplane of fixed set $F$ denoted $A_F$.

Write $Q_k=\prod_{i\le k}S_i$. A subset of $Q_k$ is identified with its cylinder
in $Q$. Measures evaluated on arbitrary subsets of $Q$ are extended uniformly
over the remaining coordinates. At stage $k$, let

$$
\mathcal N_k=\{F\in F(\mathcal A):\max F=k\},\qquad
B_k=\bigcup_{F\in\mathcal N_k}A_F,\qquad
R_k=Q_k\setminus\bigcup_{\substack{F\in F(\mathcal A)\\F\subseteq[k]}}A_F.
$$

Choose $0\le a\le n$, a probability $P_a$ supported on $R_a$, and
$\delta_k\in[0,1/2]$ for $a<k\le n$. The empty product $Q_0$ has one point.
Extend $P_{k-1}$ uniformly over $S_k$ and put

$$
\alpha_k(x)=\frac{|\{y\in S_k:(x,y)\in B_k\}|}{|S_k|}.
$$

This counting definition applies even when $P_{k-1}(x)=0$. On a fiber with
$\alpha=\alpha_k(x)\le\delta=\delta_k$, give covered points weight zero and
multiply each uncovered point's old weight by $1/(1-\alpha)$. If $\alpha>\delta$,
multiply covered weights by $(\alpha-\delta)/(\alpha(1-\delta))$ and uncovered
weights by $1/(1-\delta)$. At $\alpha=0$ there are no covered points; at
$\alpha=1$ there are no uncovered points. Thus these prescriptions never
require a quotient on a nonexistent branch.

The resulting probability $P_k$ satisfies

$$
P_k(E)=P_{k-1}(E)\quad(E\text{ is }Q_{k-1}\text{-measurable}),
$$

$$
P_k(E)\le\frac{P_{k-1}(E)}{1-\delta_k}\quad(E\subseteq Q),\qquad
P_k(E)\le P_{k-1}(E)\quad(E\subseteq B_k).
$$

## Full proof

Relative to the old mass of a fiber, its new total mass is respectively

$$
\frac{1-\alpha}{1-\alpha}=1,
\qquad
\frac{\alpha-\delta}{1-\delta}
 +\frac{1-\alpha}{1-\delta}=1.
$$

All weights are nonnegative. Summing over fibers proves normalization and
preservation of every old measurable set. The multiplier on an uncovered
point is at most $1/(1-\delta)$. The multiplier on a covered point is at most
one, because $\alpha-\delta\le\alpha(1-\delta)$; it is zero on the other
branch. Summing the pointwise inequalities proves both distortion bounds.
This also proves the claims for $\delta=0$, when the measure is unchanged.

Later stages preserve the mass of each $B_i$. Moreover $P_k(R_a)=1$. Therefore

$$
P_k(R_k)\ge1-\sum_{i=a+1}^kP_k(B_i)
 =1-\sum_{i=a+1}^kP_i(B_i)=:\mu_k.
$$

In particular, $\mu_n>0$ proves noncoverage. The $B_i$ can overlap, so the first
relation is an inequality. The measures need not be supported on $R_k$ after
stage $k$. These distinctions are used throughout the subsequent proofs.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
