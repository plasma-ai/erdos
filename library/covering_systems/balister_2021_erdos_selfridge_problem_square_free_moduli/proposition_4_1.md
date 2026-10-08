---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/proposition_4_1
title: "Proposition 4.1: covers beyond every fixed initial segment"
desc: |
  Builds one sequence with ratio tending to one and covers whose fixed sets
  avoid any prescribed prefix.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 619–620, Proposition 4.1.

## Statement

There is one sequence of integers $q_k\ge2$ with $q_k/k\to1$ such that, for
every $C>0$, some finite box $[q_1]\times\cdots\times[q_n]$ has a nonparallel
cover by nontrivial hyperplanes, each satisfying $F(A)\cap[C]=\varnothing$.
Here $[C]=\{j\in\mathbb N:1\le j\le C\}$.

## Full proof

Define the sequence before choosing $C$: put $q_1=2$ and, for $k\ge2$, set

$$
q_k=\max\left\{2,\left\lfloor k\left(1-\frac2{\log k}\right)\right\rfloor\right\}.
$$

Then $q_k/k\to1$. For all sufficiently large $k$, the maximum with two is
inactive and

$$
\frac1{q_k}=\frac1k+\frac2{k\log k}
 +O\left(\frac1{k(\log k)^2}+\frac1{k^2}\right).
$$

Fix an integer $D\ge C$ large enough for this expansion. The error terms are
summable. Expanding $\log(1+q_k^{-1})$ and summing from $D+1$ to $n$ therefore
gives

$$
\log\prod_{k=D+1}^n(1+q_k^{-1})
 =\log n+2\log\log n+O_D(1).
$$

Thus the product is bounded below by a positive constant depending on $D$
times $n(\log n)^2$. For sufficiently large $n$ it is at least
$(n-D)\log(n-D)$, with $n-D\ge3$.
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_4_2|Lemma 4.2]] supplies a nonparallel nontrivial cover of the suffix
box $[q_{D+1}]\times\cdots\times[q_n]$. Extend every hyperplane freely in the
first $D$ coordinates. This preserves coverage and distinct fixed sets, while
all fixed sets avoid $[C]$.

This spells out the quantifier order in the published construction: the
sequence is fixed once, and only the suffix and $n$ depend on $C$. The published
statement uses a limit; the earlier v1 statement used a limit inferior.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
