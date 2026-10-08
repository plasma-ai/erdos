---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_2
title: "Lemma 2.2: pointwise distortion bounds"
desc: |
  Every mass grows by at most the distortion cap, and forbidden mass never grows.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 385 (PDF p. 9),
Lemma 2.2. Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage definitions]].

## Statement

For every set $S$ in the common finite space,

$$
P_i(S)\le\frac{P_{i-1}(S)}{1-\delta_i}.
$$

If $S\subseteq B_i$, then $P_i(S)\le P_{i-1}(S)$. Both statements also
hold for expectations of nonnegative functions, with the analogous support
restriction for the second statement.

## Full proof

The multiplier on an allowed atom is at most $1/(1-\delta_i)$ by its
definition. On a forbidden atom, write $\alpha=\alpha_i(x)>0$ and
$\delta=\delta_i$. If $\alpha\le\delta$, its multiplier is zero.
Otherwise

$$
\frac{\alpha-\delta}{\alpha(1-\delta)}\le1,
$$

because this is equivalent to $\delta(\alpha-1)\le0$.
Since $1\le1/(1-\delta)$, the first bound holds on every atom and the
second on forbidden atoms. Zero-mass atoms cause no exception. Summing the
pointwise inequalities proves both assertions.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_3|Lemma 3.3]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4]].
