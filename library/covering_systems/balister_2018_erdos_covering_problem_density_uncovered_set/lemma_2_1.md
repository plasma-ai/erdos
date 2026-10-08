---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_1
title: "Lemma 2.1: preservation of earlier marginals"
desc: |
  The distortion step preserves total mass and every earlier-coordinate marginal.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 385 (PDF p. 9),
Lemma 2.1. Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage definitions]].

## Statement

For every $Q_{i-1}$-measurable set $S$,
$P_i(S)=P_{i-1}(S)$. In particular, $P_i$ is a probability measure.
The same equality holds for expectations of $Q_{i-1}$-measurable functions.

## Full proof

It suffices to calculate the mass in each old fiber. Put
$\alpha=\alpha_i(x)$ and $\delta=\delta_i$. If $\alpha\le\delta$, the
new mass on $B_i$ in the fiber is zero, and the complementary proportion
$1-\alpha$ is multiplied by $1/(1-\alpha)$. The total fiber multiplier is
one. Here $\alpha\le1/2$, so the denominator is positive.

If $\alpha>\delta$, the forbidden and allowed parts acquire proportions

$$
\frac{\alpha-\delta}{1-\delta}
\quad\hbox{and}\quad
\frac{1-\alpha}{1-\delta},
$$

respectively. Their sum is again one, including the case $\alpha=1$.
Zero-mass fibers stay zero. Summing over the fibers constituting $S$ proves
the set identity, and linearity proves the expectation identity on the
finite space. Taking the whole space proves normalization inductively.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4]].
