---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/palette_18
title: Palettes of 18 colours
desc: |
  With 18 colours a colour of least degree has degree 6 and exactly one
  repeated tail colour; a uniform law and seven exact laws cover every side
  pattern.
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
vertices use exactly 18 colours, with every pair of colours in some list.
Then some palette subset has no failure.

**Tails.** Every colour has degree at least $\lceil17/3\rceil=6$, and the
degrees sum to at most $120<18\cdot7$, so a colour $x$ of least degree has
degree exactly 6. Let $U=P\setminus\{x\}$, a set of 17 colours. The 18
slots of the six tails hold 17 colours, so the excess is 1: exactly one
colour $h$ lies in two tails, and every other colour in one. The two
*shared* tails are $\{h\}\cup S_1$ and $\{h\}\cup S_2$ with
$|S_1|=|S_2|=2$, and the other four tails are disjoint *private* triples
$P_1,\dots,P_4$. The seven sets $\{h\},S_1,S_2,P_1,\dots,P_4$, of sizes
$1,2,2,3,3,3,3$, partition $U$; they are the groups of every law below.
At most 24 lists avoid $x$.

**Side patterns.** Name the sides so that $a\le3$, and let $a_s$ and $a_p$
count the shared and private tails on the left, so $a=a_s+a_p$. The
patterns are:

- $a=0$;
- $a=1$: $(a_s,a_p)=(0,1)$ or $(1,0)$;
- $a=2$: $(a_s,a_p)=(0,2)$, $(1,1)$ or $(2,0)$;
- $a=3$: $(a_s,a_p)=(1,2)$, the *cross* pattern, with one shared tail on
  each side; or $(0,3)$ or $(2,1)$, which side exchange carries into each
  other. Name the sides so that both shared tails are on the right, the
  *inside* pattern.

**No left list.** If $a=0$, put $x$ outside $T$ and let $T\cap U$ be a
uniform 8-subset or a uniform 9-subset of $U$, each with probability
$1/2$. Every list containing $x$ is a right list and is safe. A four-subset
of $U$ lies inside $T$ with probability

$$
\frac{\binom84+\binom94}{2\binom{17}4}=\frac{70+126}{4760}=\frac7{170},
$$

and misses $T$ with the same probability, since the roles of 8 and 9
exchange. Then $24\cdot7/170=84/85<1$.

**The seven laws.** They are held in
[`evidence/assets/palette_18_laws.json`](evidence/assets/palette_18_laws.json),
with rows $(b,s,w)$ and positive integer weights.

- *Patterns with $a\le2$.* The groups are ordered
  $(\{h\},S_1,S_2,P_1,P_2,P_3,P_4)$, with the first $a_s$ shared tails and
  the first $a_p$ private triples on the left. A chosen row is followed by
  uniform permutations, over distinct arrangements, of the counts of the
  left shared groups, of the right shared groups, of the left private
  triples and of the right private triples, separately; the count of
  $\{h\}$ is fixed. Weights are over $10^{10}$.
- *Cross.* The groups are ordered $(\{h\},S,Q,R,S',Q',R')$, of sizes
  $(1,2,3,3,2,3,3)$, with left tails $\{h\}\cup S$, $Q$, $R$ and right tails
  $\{h\}\cup S'$, $Q'$, $R'$. All 47 rows have $b=0$, and weights are over
  $10^9$. A chosen row is followed by uniform permutations of the counts of
  $Q,R$ and of $Q',R'$, and then by a fair coin. On heads the row is used
  as it is. On tails $x$ is put in $T$ and the count vector is replaced by
  $(1-s_h,\ 2-s_{S'},\ 3-s_{Q'},\ 3-s_{R'},\ 2-s_S,\ 3-s_Q,\ 3-s_R)$: the
  complement of $T$ with the roles of the two sides exchanged.
- *Inside.* The groups are ordered $(P_1,P_2,P_3,\{h\},S_1,S_2,P_4)$, of
  sizes $(3,3,3,1,2,2,3)$, with left tails $P_1,P_2,P_3$ and right tails
  $\{h\}\cup S_1$, $\{h\}\cup S_2$, $P_4$. A chosen row is followed by
  uniform permutations of the counts of $P_1,P_2,P_3$ and of $S_1,S_2$,
  and keeps its bit. There are 54 rows, with weights over $10^9$.

Every expanded row with $b=0$ selects a colour of each left tail, and every
expanded row with $b=1$ leaves a colour of each right tail unselected. For
the tails of the cross coin this follows from the heads row: a right tail
on tails receives $3$ minus the number of colours its left counterpart
received, which is at most 2. So all six lists containing $x$ are safe.

**Bounds.** Each law has the
$\binom{10}6-\binom86-2\binom76-4=164$ occupancy types of a four-subset
of $U$. The bounds, and 24 times them, are:

| pattern | rows | bound $p$ | $24p$ |
| --- | --- | --- | --- |
| cross | 47 | $562498163/13500000000$ | $562498163/562500000$ |
| inside | 54 | $140620507/3375000000$ | $140620507/140625000$ |
| $(0,1)$ | 67 | $411764707/10000000000$ | $1235294121/1250000000$ |
| $(1,0)$ | 50 | $1235294119/30000000000$ | $1235294119/1250000000$ |
| $(0,2)$ | 75 | $247160353/6000000000$ | $247160353/250000000$ |
| $(1,1)$ | 97 | $411764707/10000000000$ | $1235294121/1250000000$ |
| $(2,0)$ | 31 | $16490279/400000000$ | $49470837/50000000$ |

Every value of $24p$ is below 1, as is $84/85$ for $a=0$. The largest,
for the cross pattern, leaves the margin $1-24p=1837/562500000$.

**Conclusion.** Every side pattern is covered, and the expected number of
failures among the at most 24 lists that avoid $x$ is below 1, so the
first-moment principle gives a palette subset with no failure.

**Evidence.** The palette-18 check of the
[evidence entry point](evidence/main.py) checks that the five patterns
with $a\in\{1,2\}$ and the two with $a=3$ each have exactly one law, with
the group sizes and tails above; checks every law's weights, normalization
and rows; expands every row, with the coin for the cross pattern, and
checks its gate; computes both failure probabilities over all 164
occupancy types; and confirms the seven bounds above and the uniform value
$7/170$.
