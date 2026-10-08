---
name: additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_1
title: "Theorem 1.1 (p. 643): a nondecreasing sequence with a_n <= M n^a, 0 <= a < 1, and no residue obstruction is complete"
desc: |
  Folkman's theorem that a nondecreasing sequence of positive integers with
  a_n <= M n^a for all n, for some 0 <= a < 1, whose subset sums meet every
  residue class modulo every integer, represents every sufficiently large
  integer as a sum of distinct terms.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1.1, p. 643 (proof pp. 653--655), of J. Folkman, On the
representation of integers as sums of distinct terms from a fixed sequence,
Canad. J. Math. 18 (1966), 643--655, doi:10.4153/CJM-1966-065-2. The edition
read is identified on the
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]].

## Statement

Setting (p. 643). $P(A)$ is the set of sums of distinct terms of a sequence
$A$ of positive integers (finitely many terms, each index used at most once),
and $A$ is complete when $P(A)$ contains every sufficiently large integer.

**Theorem 1.1** (p. 643). Let $A=(a_1\le a_2\le a_3\le\cdots)$ be a
nondecreasing sequence of positive integers such that

- (1.1) $a_n\le Mn^{\alpha}$ for all $n$, where $0\le\alpha<1$, and
- (1.2) for every integer $m$, $P(A)$ contains an element of each residue
  class modulo $m$.

Then $A$ is complete.

Condition (1.2) is necessary for completeness, so the theorem says that
under the growth condition (1.1) it is the only obstruction.

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 653--655 was followed. Nothing here is
independently reviewed.

## Proof pointer

pp. 653--655, proved jointly with
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_2|Theorem 1.2]]
(Case I there). It suffices to split $A$ into disjoint subsequences $B$ and
$C$ with $C$ subcomplete and $P(B)$ meeting every residue class modulo every
$r$: adding to a suitable sum from $B$ a term of the progression in $P(C)$
then reaches every large integer. The paper takes $c_n=a_{2(n+r_0)}$, which
satisfies the hypothesis of
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]]
and so is subcomplete, and lets $B$ be the remaining terms. Lemma 2.3
(p. 646), with $t(r)=\max(r_0,4r)$, gives the residue property of $P(B)$:
for large $r$ the first $4r$ terms of $A$ are all below $r$ by (1.1), so
$B$ has at least $r$ early terms not divisible by $r$.

## Dependencies

Within the paper:
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]]
and Lemma 2.3 (p. 646), whose proof uses a lemma of Erdős (Acta Arith. 7
(1962), Lemma 2).

## Bears on

No Erdős problem is linked to this result directly; the problems on
subcompleteness use
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]].
