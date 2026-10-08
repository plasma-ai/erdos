---
name: number_theory/various_1999_some_pauls_favorite_problems/problem_2_44
title: "Problem 2.44: local Lagrange Lebesgue constants"
desc: |
  Records the exact 1999 formulation of the ordinary-Lagrange local question.
created: 2026-09-06T05:43:36Z
updated: 2026-10-07T15:37:17Z
---

# Problem 2.44: local Lagrange Lebesgue constants

***

**Source.** *Some of Paul’s favorite problems*, July 1999 booklet,
PDF p. 5, right leaf,
item 2.44. The ordinary-Lagrange definitions appear on the left leaf of the
same spread, in item 2.40: $X_n$ is a set of $n$ distinct nodes in $[-1,1]$,
$l_k(X_n,x)$ are its fundamental interpolation polynomials, and
$\lambda(X_n,x)=\sum_{k=1}^n|l_k(X_n,x)|$.

Item 2.44 asks, for an arbitrary point group $X_n$ and any
$-1\le a<b\le1$, to prove

$$
\max_{a\le x\le b}\lambda(X_n,x)
>\left[\frac2\pi+o(1)\right]\log n.
$$

This is the exact historical ordinary-Lagrange local question corresponding
to [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]. The printed sign is $+o(1)$.
An unrestricted sequence $r_n\to0$ can be replaced by $-r_n\to0$, so this
sign convention does not change the asymptotic formulation. In particular,
the modern strict lower bound with $-\varepsilon_n$ uses $r_n=-\varepsilon_n$.
The parameter $n$ indexes the node sets; the interval is fixed in the modern
asymptotic reading. No uniform shrinking-interval statement is inferred.

This is a 1999 problem statement, not a proof or evidence of current status.
Tao’s v3 theorem and its exact transfer are recorded separately at
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]].
The scan was read visually; auxiliary OCR was used only for navigation. No
complete extraction of the surrounding booklet is claimed.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|#1153]].
