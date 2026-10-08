---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_4
title: "Theorem 1.4: a fixed initial segment in linearly growing boxes"
desc: |
  For coordinate sizes growing faster than three times the index, every
  nonparallel cover uses only early fixed coordinates somewhere.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 611 and 617–618, Theorem 1.4.

## Statement

Let $(q_k)_{k\ge1}$ be integers with $q_k\ge2$ and
$\liminf_{k\to\infty}q_k/k>3$. There is an integer $C$, depending on this
sequence and independent of $n$, such that every hyperplane cover of
$[q_1]\times\cdots\times[q_n]$ either has two parallel members or has a member
$A$ with $F(A)\subseteq[C]$.

## Full proof

Choose $N\ge2$ and $0<\varepsilon\le1/4$ so that
$q_k>(3+\varepsilon)k$ for all $k\ge N$. Choose $C\ge N$ later. Suppose a
nonparallel family has $F(A)\not\subseteq[C]$ for every member. Its members
are necessarily nontrivial. Use [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|the sieve]] with $a=0$ and
$\delta_k=\varepsilon/6$. There are no new hyperplanes at $k\le C$, so their
moments vanish.

For $k>C$, [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2|Theorem 3.2]] gives

$$
M_k^{(2)}\le\frac1{q_k^2}
 \prod_{j<k}\left(1+\frac3{(1-\varepsilon/6)q_j}\right).
$$

The factors with $j<N$ have product at most $3^N$, because $q_j\ge2$.
For the other factors, use $1+u\le e^u$ and
$\sum_{j=N}^{k-1}1/j\le\log k$. Our choice of $\varepsilon$ ensures

$$
(1-\varepsilon/6)(3+\varepsilon)(1-\varepsilon/9)\ge3,
$$

so their product is at most $k^{1-\varepsilon/9}$. Consequently

$$
M_k^{(2)}\le3^{N-2}k^{-1-\varepsilon/9},\qquad
\sum_{k=1}^n\frac{M_k^{(2)}}{4\delta_k(1-\delta_k)}
 \le\frac{3^N}{\varepsilon}\sum_{k>C}k^{-1-\varepsilon/9}.
$$

The infinite tail tends to zero as $C\to\infty$. Fix $C$ so the last expression
is less than one. [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_1|Theorem 3.1]] then excludes a cover for every
$n$. This proves the contrapositive, with one $C$ for the entire sequence.
If a cover contains the trivial hyperplane, its fixed set is empty and the
stated conclusion already holds.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.
