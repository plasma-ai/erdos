---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_5
title: "Lemma 3.5: average distortion"
desc: |
  Controls the logarithmic change of measure by a weighted reciprocal sum.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 388 (PDF p. 12), Lemma 3.5 and the
distortion (12); proof on printed p. 389 (PDF p. 13).
Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the sieve notation]].

## Statement

For a positive-mass atom $z$ define

$$
\Delta_i(z)=\max\{0,\log(P_i(z)/P_0(z))\}.
$$

Set $\Delta_i(z)=0$ on zero-$P_i$ atoms. Then, for each $0\le i\le n$,

$$
E_i\Delta_i\le2\sum_{d\in D_i}\frac{\nu(d)}d.             \tag{1}
$$

The value assigned on zero-mass atoms does not affect this expectation.
It makes precise the source's logarithmic notation at a zero probability.

## Full proof

All measures are absolutely continuous with respect to their predecessors.
An atom of positive final $P_i$ mass therefore has positive mass at every
earlier stage. At stage $j$, its probability ratio is at most

$$
\frac1{1-\min\{\alpha_j,\delta_j\}}\le e^{2\alpha_j}.
$$

For an allowed atom the first inequality is the definition; for a forbidden
atom its multiplier is at most one. The second follows from
$-\log(1-u)\le2u$ for $0\le u\le1/2$, and
$\min\{\alpha_j,\delta_j\}\le\alpha_j$. Multiplication of ratios gives
$\Delta_i\le2\sum_{j\le i}\alpha_j$ on all positive-mass atoms.

Since $\alpha_j$ depends only on the coordinates before $j$,
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_2_1|Lemma 2.1]] repeatedly gives

$$
E_i\alpha_j=E_{j-1}\alpha_j=P_{j-1}(B_j).
$$

By a union bound and [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_4|Lemma 3.4]],

$$
P_{j-1}(B_j)
 \le\sum_{d\in N_j}\frac{\nu(\gcd(d,Q_{j-1}))}{d}
 \le\sum_{d\in N_j}\frac{\nu(d)}d.
$$

The $N_j$ partition $D_i$. Sum over $j\le i$ to obtain (1).

**Bears on.** The ordinary-density conclusion in
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_1|Theorem 3.1]].
