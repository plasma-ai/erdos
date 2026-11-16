---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_17
title: Palettes of 17 colours
desc: |
  With 17 colours a colour of least degree has degree 6 or 7; two elementary
  laws, 25 laws for a complete census of tail configurations and 16
  three-tail laws cover every side split.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This page proves a lemma used by the
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof|proof of L275]],
in its terms: failures, laws and their bounds, gates, tails, excess, and the
geometries of three triples.

**Lemma.** Let the lists of a complete bipartite graph with at most 30
vertices use exactly 17 colours, with every pair of colours in some list.
Then some palette subset has no failure.

Every colour has degree at least $\lceil16/3\rceil=6$, and the degrees sum
to at most $120<17\cdot8$, so a colour $x$ of least degree has degree
$d\in\{6,7\}$. Degree 7 cannot be excluded, since $17\cdot7=119\le120$.
Let $U=P\setminus\{x\}$, a set of 16 colours, and name the sides so that
$a\le\lfloor d/2\rfloor\le3$. At most 24 lists avoid $x$ when $d=6$, and
at most 23 when $d=7$.

## At most one left list, at either degree

If $a=0$, put $x$ outside $T$ and let $T$ be a uniform 8-subset of $U$.
Every list containing $x$ is a right list and is safe, and a four-subset of
$U$ lies inside $T$, or misses it, with probability
$\binom84/\binom{16}4=70/1820=1/26$.

If $a=1$, let $Q$ be the left tail and $V=U\setminus Q$, a set of 13
colours. Put $x$ outside $T$ and use the law with groups $Q$ and $V$ and
these four rows of counts $(i,j)$ in $Q$ and $V$:

| $(i,j)$ | weight |
| --- | --- |
| $(1,7)$ | $812487/1250000$ |
| $(2,6)$ | $2437461/8750000$ |
| $(3,4)$ | $1739/109375$ |
| $(3,5)$ | $6943/125000$ |

Over the common denominator $8750000$ the weights are $5687409$,
$2437461$, $139120$ and $486010$, of total $8750000$. Every row selects a
colour of $Q$, so all lists containing $x$ are safe. A four-subset of $U$
meeting $Q$ in $r$ colours lies inside $T$ with probability

$$
\sum w\,\frac{\binom ir\binom j{4-r}}{\binom3r\binom{13}{4-r}},
$$

and misses $T$ with the probability obtained by replacing $i,j$ by $3-i$,
$13-j$. Of these eight values, for $r=0,1,2,3$, the largest is
$20833/500000$, attained by both failures at $r=1$ and by the miss at
$r=2$. For example, only the row $(1,7)$ contributes to the miss at $r=2$,
which is

$$
\frac{812487}{1250000}\cdot\frac{\binom22\binom62}{\binom32\binom{13}2}
=\frac{812487}{1250000}\cdot\frac5{78}=\frac{20833}{500000}.
$$

So $24\cdot20833/500000=62499/62500<1$ and
$23\cdot20833/500000=479159/500000<1$. This law uses nothing about the
other tails.

## Degree 6 with two or three left lists

**The census.** Number the tails so that $0,\dots,a-1$ are on the left and
$a,\dots,5$ on the right, and give each colour of $U$ its *mask*, the set
of tails containing it, written as the code $\sum_{i\in m}2^i$. The 18
slots hold 16 colours, so the excess is 2. Hence either one colour lies in
three tails and every other colour in one, or two colours lie in two tails
each, possibly the same two, and every other colour in one. The repeated
masks are one mask of three tails (20 labelled patterns) or a multiset of
two masks of two tails (105 pairs of distinct masks and 15 repeated masks,
120 patterns), 140 patterns in all. Tail $i$ is completed by $3-k_i$
colours that lie in it alone, where $k_i\le2$ counts the repeated masks
containing $i$, and colours with equal masks form one group. The group
sizes total 16, and there is no group outside the tails.

The symmetries permute the left tails and the right tails, and when $a=3$
they also exchange the two sides, which carry three lists containing $x$
each. In each orbit, take as representative the pattern whose sorted list
of codes is lexicographically least.

*Two left lists.* The symmetries fix the left pair $\{0,1\}$ and permute
the right tails $2,3,4,5$ freely. A mask's orbit is fixed by how many of
its tails are on the left, so one mask of three tails gives 3 orbits. A
mask of two tails is a left pair, a crossing pair or a right pair. Two
equal masks give 3 orbits. Two distinct masks: a left pair and a crossing
pair always share a left tail; a left pair and a right pair are disjoint;
two crossing pairs share their left tail, share their right tail or are
disjoint; a crossing pair and a right pair share a tail or not; two right
pairs share a tail or not. That is 9 orbits, 15 in all:

| repeated colours | configuration | code |
| --- | --- | --- |
| one in three tails | both left tails and one right tail | $(7)$ |
| one in three tails | one left tail and two right tails | $(13)$ |
| one in three tails | three right tails | $(28)$ |
| two, same tails | the left pair | $(3,3)$ |
| two, same tails | a crossing pair | $(5,5)$ |
| two, same tails | a right pair | $(12,12)$ |
| two, different tails | left pair and crossing pair | $(3,5)$ |
| two, different tails | left pair and right pair | $(3,12)$ |
| two, different tails | crossing pairs sharing the right tail | $(5,6)$ |
| two, different tails | crossing pairs sharing the left tail | $(5,9)$ |
| two, different tails | disjoint crossing pairs | $(5,10)$ |
| two, different tails | crossing pair and right pair sharing a tail | $(5,12)$ |
| two, different tails | crossing pair and disjoint right pair | $(5,24)$ |
| two, different tails | right pairs sharing a tail | $(12,20)$ |
| two, different tails | disjoint right pairs | $(12,48)$ |

*Three left lists.* Exchange merges left with right. One mask of three
tails lies on one side or splits two and one: 2 orbits. A mask of two
tails is a same-side pair or a crossing pair. Two equal masks give 2
orbits. Two distinct masks: two same-side pairs lie on one side, where
they share a tail, or on opposite sides; a same-side pair and a crossing
pair share a tail or not; two crossing pairs share a tail, on either side,
or are disjoint. That is 6 orbits, 10 in all:

| repeated colours | configuration | code |
| --- | --- | --- |
| one in three tails | all three tails of one side | $(7)$ |
| one in three tails | two tails of one side and one of the other | $(11)$ |
| two, same tails | a same-side pair | $(3,3)$ |
| two, same tails | a crossing pair | $(9,9)$ |
| two, different tails | same-side pairs on one side | $(3,5)$ |
| two, different tails | same-side pairs on opposite sides | $(3,24)$ |
| two, different tails | same-side pair and crossing pair sharing a tail | $(3,9)$ |
| two, different tails | same-side pair and disjoint crossing pair | $(3,12)$ |
| two, different tails | crossing pairs sharing a tail | $(9,10)$ |
| two, different tails | disjoint crossing pairs | $(9,18)$ |

In each row the symmetries fixing the configuration's type act
transitively on the labelled patterns of that type, so these 25 orbits are
the complete census.

**The laws.** For each of the 25 representatives,
[`evidence/assets/palette_17_laws.json`](evidence/assets/palette_17_laws.json)
gives its groups and their sizes, a list of permutations of the groups
that preserve group sizes, and a law with rows $(b,s,w)$ and integer
weights over $10^{10}$. A chosen row is replaced by the uniform
distribution on the distinct images of $s$ under the listed permutations.
Every expanded row with $b=0$ selects a colour of each left tail, and every
expanded row with $b=1$ leaves a colour of each right tail unselected, so
all six lists containing $x$ are safe. All 25 bounds are below $1/24$. The
largest is that of the configuration $(7)$ with three left lists, one
colour in all three tails of one side:

$$
p_6=\frac{12601638539}{324000000000},\qquad
24p_6=\frac{12601638539}{13500000000}<1 .
$$

With the laws for $a\le1$, the largest bound at degree 6 is
$20833/500000$, and $24\cdot20833/500000=62499/62500<1$.

## Degree 7 with two or three left lists

Put $x$ outside $T$, so all right lists containing $x$ are safe. Specify
three triples: the three left tails when $a=3$, and the two left tails with
one of them repeated when $a=2$. They may overlap in any way; no excess
condition is used at this degree. The groups are the seven membership
regions of the three triples and a free group of $16-\sum g\ge7$ colours,
for the geometry $g$ of the triples, one of the 16 geometries of the proof.

For each geometry, the asset gives a law without the bit, with integer
weights over $10^{10}$ and a list of permutations of the groups that
preserve group sizes; a chosen row is replaced by the uniform distribution
on the distinct images of its count vector. Every expanded row selects a
colour of each of the three triples, so every left list containing $x$ is
safe. All 16 bounds are below $1/23$. The largest is that of the geometry
$(0,1,2,2,1,0,0)$, in which the first triple shares two colours with the
second and one with the third:

$$
p_7=\frac{19355737501}{450000000000},\qquad
23p_7=\frac{445181962523}{450000000000}<1 .
$$

With the laws for $a\le1$, whose bounds $1/26$ and $20833/500000$ are
smaller, every case at degree 7 has fewer than one expected failure among
the at most 23 lists that avoid $x$.

## Conclusion

Every degree and side split is covered, so the first-moment principle
gives a palette subset with no failure.

**Evidence.** The palette-17 check of the
[evidence entry point](evidence/main.py) checks the law for one left list
over its eight values and the uniform value $1/26$. It regenerates the 140
labelled patterns, applies the symmetries for $a=2$ and $a=3$, and requires
exactly the 15 and 10 representatives above, one law each; it regenerates
the 16 geometries from all vectors in $\{0,1,2,3\}^7$ and requires one law
each. For every law it derives the groups and sizes, checks that each
listed permutation preserves group sizes, checks every row's gate after
expansion, and computes both failure probabilities over all occupancy
types, confirming each law's stated bound and the largest bounds $p_6$
and $p_7$.
