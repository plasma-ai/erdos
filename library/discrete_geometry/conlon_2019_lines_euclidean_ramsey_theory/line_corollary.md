---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary
title: "The line counterexample in every dimension"
desc: |
  Derives the exponential line obstruction and handles dimension one.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=2),
printed p. 219, the unnumbered consequence after Theorem 1.2.

## Statement

For each $n\ge1$ there is one red-blue coloring of $\mathbb R^n$ with
no red unit-distance pair and no blue copy of $\ell_m$ for any
$m\ge10^{5n}$.

## Full proof

For $n\ge2$ put $M=10^{5n}$ and take $K=\ell_M$, whose minimum
separation is one and diameter is $M-1$. Use $R=M$ in Theorem 1.2.
The needed inequality reduces to
$$
10^n>5n\log_2 10.
$$
Since $\log_2 10<4$, it suffices that $10^n>20n$. This holds at
$n=2$ and persists by induction, since the left side grows by ten while
$(n+1)/n\le3/2$. The theorem gives a coloring avoiding blue $\ell_M$.
Every longer equally spaced line contains $\ell_M$, so that same coloring
works for every $m\ge M$.

In dimension one, color $x\in\mathbb R$ by the parity of $\lfloor x\rfloor$.
Points at distance one have opposite colors because
$\lfloor x+1\rfloor=\lfloor x\rfloor+1$. Thus neither color has a
unit-distance pair, and in particular no all-blue $\ell_m$ exists for
any $m\ge2$. This proves the asserted, weaker cutoff $10^5$ as well.

The separate one-dimensional observation is necessary for this numerical
specialization: $10^n>5n\log_2 10$ does not hold at $n=1$. The source's
all-dimensional conclusion remains valid; this supplies its elementary
endpoint case.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|theorem 1 2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
