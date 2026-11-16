---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_13_degree_4
title: Palettes of 13 colours with a colour of degree 4
desc: |
  With 13 colours and a colour of degree 4, its four tails partition the other
  colours, and a uniform law and two small exact laws protect its lists with
  every other failure at most 10/327.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This page proves a lemma used by the
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|proof of L275]],
in its terms: failures, laws and their bounds, gates and tails.

**Lemma.** Let the lists of a complete bipartite graph with at most 30
vertices use exactly 13 colours, with every pair of colours in some list,
and let $x$ be a colour of degree 4. Then some palette subset has no
failure.

**Tails.** The four tails at $x$ fill 12 slots and must cover the 12
colours of $U=P\setminus\{x\}$, so the excess is 0: the tails are disjoint
triples $Q_1,\dots,Q_4$ that partition $U$. Name the sides so that $a\le2$
of the lists containing $x$ are left lists, and number the tails so that
$Q_1,\dots,Q_a$ are the left tails. The groups of every law below are
$Q_1,\dots,Q_4$, each of size 3. At most 26 lists avoid $x$.

**No left list.** If $a=0$, put $x$ outside $T$ and let $T$ be a uniform
six-subset of $U$. Every list containing $x$ is a right list and is safe.
A four-subset of $U$ lies inside $T$ with probability
$\binom64/\binom{12}4=15/495=1/33$, and misses $T$ with the same
probability.

**One or two left lists.** For $a\in\{1,2\}$ the law has rows $(b,s,w)$
with $s=(s_1,\dots,s_4)$ and integer weights $w$ over the denominator $D$.
A row is chosen with probability $w/D$; its first $a$ counts are then
permuted uniformly over their distinct arrangements, and independently its
last $4-a$ counts; then $x\in T$ exactly when $b=1$, and $T$ takes a
uniform $s_i$-subset of each $Q_i$.

For $a=1$, $D=109$:

| $b$ | $s$ | $w$ |
| --- | --- | --- |
| 0 | $(1,0,2,3)$ | 9 |
| 0 | $(1,1,1,3)$ | 18 |
| 0 | $(1,1,2,2)$ | 18 |
| 0 | $(2,0,2,2)$ | 9 |
| 0 | $(3,0,0,3)$ | 1 |
| 1 | $(0,2,2,2)$ | 9 |
| 1 | $(2,1,1,2)$ | 36 |
| 1 | $(3,0,1,2)$ | 9 |

For $a=2$, $D=131$:

| $b$ | $s$ | $w$ |
| --- | --- | --- |
| 0 | $(1,1,1,3)$ | 18 |
| 0 | $(1,1,2,2)$ | 9 |
| 0 | $(1,2,0,3)$ | 4 |
| 0 | $(1,3,0,2)$ | 16 |
| 0 | $(2,2,0,2)$ | 2 |
| 1 | $(0,2,2,2)$ | 18 |
| 1 | $(0,3,1,2)$ | 4 |
| 1 | $(1,2,1,2)$ | 32 |
| 1 | $(1,3,1,1)$ | 2 |
| 1 | $(2,2,1,1)$ | 25 |
| 1 | $(3,3,0,0)$ | 1 |

Every row with $b=0$ has its first $a$ counts at least 1, so every left
tail meets $T$; every row with $b=1$ has its last $4-a$ counts at most 2,
so no right tail lies inside $T$. The permutations keep these gates, so all
four lists containing $x$ are safe in every outcome.

The occupancy types of a four-subset of $U$ are the vectors
$r\in\{0,1,2,3\}^4$ with $r_1+\dots+r_4=4$, of which there are
$\binom73-4=31$. The bounds of the two laws are

$$
a=1:\ \frac{10}{327},\qquad a=2:\ \frac{4}{131}.
$$

Both are attained at the type $r=(1,1,1,1)$, whose products do not change
under the permutations. There the rows give, for $a=1$, the containment
probability $\sum w\,s_1s_2s_3s_4/(109\cdot81)=270/8829=10/327$ and the
miss probability $\sum w\prod_i(3-s_i)/(109\cdot81)=10/327$; for $a=2$ both
sums equal $324$, and both probabilities equal $324/(131\cdot81)=4/131$.

**Conclusion.** Since $1/33<4/131<10/327$, every case has bound at most
$10/327$. The expected number of failures among the at most 26 lists that
avoid $x$ is at most

$$
26\cdot\frac{10}{327}=\frac{260}{327}<1,
$$

and the first-moment principle gives a palette subset with no failure.

**Evidence.** The two laws are held in
[`evidence/assets/palette_13_degree_4_laws.json`](evidence/assets/palette_13_degree_4_laws.json).
The degree-4 check of the [evidence entry point](evidence/main.py) checks
their weights, normalization and rows, expands every row and checks its
gate, computes both failure probabilities for all 31 occupancy types, and
confirms the two bounds, the uniform value $1/33$ and $260/327<1$. As a
second computation independent of the product formula, it expands each law
to an explicit distribution on the subsets of $U$ and sums the failure
probability of each of the 495 four-subsets of $U$ directly.
