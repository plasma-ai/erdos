---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_3
title: "Lemma 3.3: the first and second moment loss bounds"
desc: |
  Bounds the forbidden mass at one stage, including the zero-distortion endpoint.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 387 (PDF p. 11),
Lemma 3.3. Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the prime-stage definitions]].

## Statement

Always $P_i(B_i)\le M_i^{(1)}$. If $\delta_i>0$, also

$$
P_i(B_i)\le\frac{M_i^{(2)}}{4\delta_i(1-\delta_i)}.
$$

At $\delta_i=0$ only the first-moment candidate is used. In a displayed
minimum, interpret the second candidate as $+\infty$ at that endpoint,
even when $M_i^{(2)}=0$. This explicit convention supplies the meaning of
the source's expression, which otherwise contains division by zero.

## Full proof

By [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_2|Lemma 2.2]] and uniformity on the new coordinate,

$$
P_i(B_i)\le P_{i-1}(B_i)=E_{i-1}\alpha_i=M_i^{(1)}.
$$

The exact fiber calculation gives

$$
P_i(B_i)=\frac1{1-\delta_i}
             E_{i-1}\max\{\alpha_i-\delta_i,0\}.
$$

For $a\ge0$ and $\delta>0$,
$\max\{a-\delta,0\}\le a^2/(4\delta)$: when $a\ge\delta$ this is
$(a-2\delta)^2\ge0$, and otherwise it is immediate. Substitution yields
the second bound. For $\delta_i=0$ the exact formula reduces to the first
moment, as claimed.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1]].
