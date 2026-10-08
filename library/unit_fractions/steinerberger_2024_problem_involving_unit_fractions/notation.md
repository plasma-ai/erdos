---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions/notation
title: Counting subsets and signed harmonic sums
desc: |
  Defines the relaxed and exact unit-fraction counts, the finite uniform sign
  model, and the harmonic and exponential notation used in the source.
created: 2026-09-05T19:13:29Z
updated: 2026-10-08T15:32:22Z
---

***

For a positive integer $n$, write $[n]=\{1,\ldots,n\}$ and put

$$
R_n=\#\left\{S\subseteq[n]:\sum_{s\in S}\frac1s\le1\right\},
\qquad
E_n=\#\left\{S\subseteq[n]:\sum_{s\in S}\frac1s=1\right\}.
$$

These are subsets, so denominators are distinct. The empty subset is counted by
$R_n$ and not by $E_n$. In particular, $E_n\le R_n$.

Let $H_0=0$ and $H_n=\sum_{i=1}^n1/i$. On the finite uniform probability space
$\{-1,1\}^n$, let $\varepsilon_1,\ldots,\varepsilon_n$ be the coordinate signs
and set

$$
Z_n=\sum_{i=1}^n\frac{\varepsilon_i}{i},
\qquad
V_n=\sum_{i=1}^n\frac1{i^2}.
$$

The signs are independent, each with probabilities $1/2,1/2$. Every sign vector
corresponds to exactly one subset through
$\mathbf1_{i\in S}=(1+\varepsilon_i)/2$. Reflection of all signs preserves the
uniform measure. It equates the probabilities of the lower and upper tail
events used in
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|the signed reformulation]];
it does not identify those events point by point.

All logarithms in the proofs are natural. We use
$\cosh y=(e^y+e^{-y})/2$. An eventual assertion means that there is an integer
$n_0$ such that it holds for every integer $n\ge n_0$. No explicit value of
$n_0$ is asserted in the main theorem.

**Source.** Steinerberger, arXiv:2403.17041v5, 28 April 2024,
pp. 1–2.
The symbols $R_n,E_n,Z_n,V_n$ are convenient names used by this compilation.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]] only by
fixing the counts and notation that the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|Theorem]]
and the other result pages of this source use; $E_n$ is the problem's count.
