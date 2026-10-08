---
name: set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/remark_3_2
title: "Remark 3.2 (p. 235): a forbidden band of intersection sizes"
desc: |
  Frankl and Füredi's remark that, for 0 <= t' <= t and n >= n_0(t), a family
  whose pairwise intersections are below t' or above t has at most
  |F(n,t)| plus the number of sets of size below t' members.
created: 2026-10-08T15:31:48Z
updated: 2026-10-08T15:31:48Z
---

***

## Statement

Let $X$ be an $n$-element set and let $\mathcal F(n,t)$ be Katona's family
defined on the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3 page]]
(p. 230).

**Remark 3.2** (p. 235). Let $t',t$ be given with $0\le t'\le t$, and let
$n\ge n_0(t)$. If $\mathcal F\subset2^X$ and, for every
$F,F'\in\mathcal F$, either $|F\cap F'|<t'$ or $|F\cap F'|>t$, then

$$
|\mathcal F|\le|\mathcal F(n,t)|+\sum_{0\le i<t'}\binom ni.
$$

With $t'=t$ the condition says $|F\cap F'|\ne t$ and the bound is
$|\mathcal F^*(n,t)|$, as in Theorem 1.3. The bound is attained by
$\mathcal F(n,t)$ together with all sets of size less than $t'$ (an
observation of this page: two sets of size less than $t'$ meet in fewer
than $t'$ points, and such a set meets any set in fewer than $t'$ points).
The paper records that this bound was conjectured in its reference [3]
(Frankl, Acta Math. Acad. Sci. Hungar. 30 (1977)).

**Source.** P. Frankl and Z. Füredi, On hypergraphs without two edges
intersecting in a given number of vertices, J. Combin. Theory Ser. A 36
(1984), 230--236, doi:10.1016/0097-3165(84)90008-6, as identified on the
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/_index|source card]]:
the remark on p. 235.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 235. The paper gives no separate proof. Nothing here
is independently reviewed.

## Proof pointer

The paper says only that "The same proof yields" the remark, meaning the
proof of Theorem 1.3 in Section 3 (pp. 234--235); no further argument is
printed, and no uniqueness statement is made.

## Dependencies

[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]]
and its proof.

## Bears on

None directly: this page links no problem that forbids a band of
intersection sizes. The remark extends the bound that
[[set_systems/frankl_1984_hypergraphs_without_two_edges_intersecting_given/theorem_1_3|Theorem 1.3]]
gives for
[[../wiki/problems/set_systems/E0703/_index|Problem 703]], where only the
single intersection size $t$ is forbidden.
