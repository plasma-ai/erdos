---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_19
title: Palettes of 19 colours
desc: |
  With 19 colours a colour of least degree has degree 6 and six disjoint
  tails; a uniform law and three exact laws cover every side split.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This page proves a lemma used by the
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|proof of L275]],
in its terms: failures, laws and their bounds, gates, tails and excess.

**Lemma.** Let the lists of a complete bipartite graph with at most 30
vertices use exactly 19 colours, with every pair of colours in some list.
Then some palette subset has no failure.

**Tails.** Every colour has degree at least $18/3=6$, and the degrees sum
to at most $120<19\cdot7$, so a colour $x$ of least degree has degree
exactly 6. Let $U=P\setminus\{x\}$, a set of 18 colours. The 18 slots of
the six tails hold all 18 colours, so the excess is 0: the tails are
disjoint triples $Q_1,\dots,Q_6$ partitioning $U$. Name the sides so that
$a\le3$, and number the tails with the left tails first. The groups of
every law below are $Q_1,\dots,Q_6$, each of size 3. At most 24 lists
avoid $x$.

**No left list.** If $a=0$, put $x$ outside $T$ and let $T$ be a uniform
9-subset of $U$. Every list containing $x$ is a right list and is safe,
and a four-subset of $U$ lies inside $T$, or misses it, with probability
$\binom94/\binom{18}4=126/3060=7/170$. Then $24\cdot7/170=84/85<1$.

**The three laws.** For $a\in\{1,2,3\}$ the laws are held in
[`evidence/assets/palette_19_laws.json`](evidence/assets/palette_19_laws.json),
with rows $(b,s,w)$, $s=(s_1,\dots,s_6)$, and positive integer weights
over the denominators $10^{10}$, $10^8$ and $10^9$; there are 15, 15 and 13
rows. A chosen row is followed by a uniform permutation, over distinct
arrangements, of its first $a$ counts, and independently of its last
$6-a$ counts.

For $a\in\{1,2\}$, $x\in T$ exactly when $b=1$. Every row with $b=0$ has
its first $a$ counts at least 1, so every left tail meets $T$, and every
row with $b=1$ has its last $6-a$ counts at most 2, so no right tail lies
inside $T$.

For $a=3$ every row has $b=0$ and its first three counts at least 1. After
the permutations a fair coin is tossed. On heads the row is used as it is,
with $x$ outside $T$, and every left tail meets $T$. On tails $x$ is put in
$T$ and the counts are replaced by

$$
(3-s_4,\ 3-s_5,\ 3-s_6,\ 3-s_1,\ 3-s_2,\ 3-s_3),
$$

the complement of $T$ with the roles of the two sides exchanged. Its last
three counts are at most 2, because $s_1,s_2,s_3\ge1$, so no right tail
lies inside $T$. In every case all six lists containing $x$ are safe.

**Bounds.** Each law has the 120 occupancy types $r\in\{0,1,2,3\}^6$ with
$r_1+\dots+r_6=4$, the coefficient of $t^4$ in $(1+t+t^2+t^3)^6$. The
bounds, their distances below $1/24$, and 24 times them are:

| $a$ | bound $p$ | $1/24-p$ | $24p$ |
| --- | --- | --- | --- |
| 1 | $28124832469/675000000000$ | $167531/675000000000$ | $28124832469/28125000000$ |
| 2 | $40497611/972000000$ | $2389/972000000$ | $40497611/40500000$ |
| 3 | $2249891509/54000000000$ | $108491/54000000000$ | $2249891509/2250000000$ |

Every value of $24p$ is below 1, as is $84/85$ for $a=0$. The largest, for
$a=1$, leaves the margin $1-24p=167531/28125000000$. All three bounds are
also at most $1/24-1/10^7=1249997/30000000$.

**Conclusion.** Every side split is covered, and the expected number of
failures among the at most 24 lists that avoid $x$ is below 1, so the
first-moment principle gives a palette subset with no failure.

**Evidence.** The palette-19 check of the
[evidence entry point](evidence/main.py) checks the three laws' weights,
normalization and rows, expands every row, with the coin for $a=3$, and
checks its gate, computes both failure probabilities over all 120
occupancy types, and confirms the three bounds, their distances below
$1/24$ and the uniform value $7/170$.
