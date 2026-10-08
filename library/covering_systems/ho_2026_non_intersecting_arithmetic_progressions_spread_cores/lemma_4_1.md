---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1
title: Weighted pigeonholing over a nonempty finite index set
desc: |
  Some entry receives at least its weight-proportional share of the total
  mass whenever the finite index set is nonempty.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Ho, Lemma 4.1, p. 5 of the
selected manuscript.
The nonempty-index hypothesis below is a necessary compilation
qualification of the printed statement.

**Statement.** Give each index $i$ of a nonempty finite set $I$ a
nonnegative real $N_i$ and a positive real weight $w_i$, with totals

$$
N=\sum_{i\in I}N_i,\qquad W=\sum_{i\in I}w_i.
$$

The total weight $W$ is positive, and at least one index $i\in I$ has

$$
N_i\ge N\frac{w_i}{W}.
$$

**Complete proof.** Positivity of the weights and nonemptiness give
$W>0$. If every entry satisfied the opposite strict inequality, summing
the finitely many inequalities would give

$$
N=\sum_{i\in I}N_i
<\frac NW\sum_{i\in I}w_i=N,
$$

a contradiction. The conclusion also holds when $N=0$.

**Source correction.** The printed lemma only says that $I$ is finite.
For $I=\varnothing$, the asserted index does not exist and $W=0$.
In its use in
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2|Proposition 4.2]],
$I$ is the set of attained exact prime-power blocks in a nonempty
family, so the corrected hypothesis is satisfied. This is a proved
application-scope repair, not an author-issued erratum.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
