---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/corollary_6_3
title: "Corollary 6.3: certified finite starting thresholds"
desc: |
  Turns an explicit finite recurrence certificate into noncoverage.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 401 (PDF p. 25),
Corollary 6.3, following Table 1 (printed p. 400) and equation (25).

## Printed statement

The paper defines $g_i$ (printed p. 400) as the largest value of $f_i$
from which repeated application of the recurrence of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]], with each $\delta_j$ given by its
optimal choice (25), eventually meets the hypotheses of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]] for some $k\ge10$. Corollary 6.3 states
that if $f_k\le g_k$ for some $k\in\mathbb N$, the family does not cover
$\mathbb Z$. Table 1 lists computed lower bounds for $g_k$, among them
$g_2\ge1.260997$, $g_3\ge3.007888$ and $g_{51000}\ge5821999$, rounded down
in the last digit.

## Form used here

Assume the full mass and moment interface of
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_6_2|Lemma 6.2]] for every later stage and every subsequently
chosen distortion. If $\mu_k>0$ and a finite sequence of legal rational
distortions carries an upper bound for $f_k$ to

$$
f_N\le N(\log N+\log\log N-3)^2\qquad(N\ge\max\{k,10\}),
$$

then the family does not cover. In particular the sufficient thresholds
certified in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|the exact replay]] are

$$
f_2\le1.26,\qquad f_3\le3.007,\qquad f_{51000}\le5800000.
$$

Each alternative is a separate sufficient condition, with its corresponding
initial index and positive mass hypothesis.

## Full proof

At every finite certificate step, its strict survival inequality permits
Lemma 6.2, so the actual mass remains positive and its $f$ parameter stays
below the propagated bound. This is an induction using the recurrence's
monotonicity on its positive-denominator domain. At the certified terminal
stage, [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|Theorem 6.1]] keeps the mass positive through all
remaining stages. If the finite family ends earlier, its positive mass
already proves noncoverage. The displayed three thresholds have explicit
finite witnesses verified in the linked numerical page.

The source states the corollary using $g_k$, described as the largest
starting value eventually reaching the termination criterion under its
optimized recurrence. The formulation here only needs witnessed sufficient
values and makes no attainment or optimality assertion. The paper's exact
near-critical table digits retain the limited scope recorded on the
numerical page.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_7_1|Theorem 7.1]],
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|Theorem 1.4]], [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Theorem 8.1]], and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_2|Theorem 1.2]].
