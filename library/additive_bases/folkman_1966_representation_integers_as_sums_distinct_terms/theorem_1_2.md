---
name: additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_2
title: "Theorem 1.2 (p. 643): a strictly increasing sequence with a_n <= M n^{1+a}, 0 <= a < 1, and no residue obstruction is complete"
desc: |
  Folkman's theorem that a strictly increasing sequence of positive integers
  with a_n <= M n^{1+a} for all n, for some 0 <= a < 1, whose subset sums meet
  every residue class modulo every integer, is complete, which proves a
  conjecture of Erdős who had the case a <= (sqrt 5 - 1)/2.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1.2, p. 643 (proof pp. 653--655), of J. Folkman, On the
representation of integers as sums of distinct terms from a fixed sequence,
Canad. J. Math. 18 (1966), 643--655, doi:10.4153/CJM-1966-065-2. The edition
read is identified on the
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/_index|source card]].

## Statement

Setting (p. 643). $P(A)$ is the set of sums of distinct terms of a sequence
$A$ of positive integers, and $A$ is complete when $P(A)$ contains every
sufficiently large integer.

**Theorem 1.2** (p. 643). Let $A=(a_1<a_2<a_3<\cdots)$ be a strictly
increasing sequence of positive integers such that

- (1.2) for every integer $m$, $P(A)$ contains an element of each residue
  class modulo $m$, and
- (1.3) $a_n\le Mn^{1+\alpha}$ for all $n$, where $0\le\alpha<1$.

Then $A$ is complete.

The paper records (p. 643) that Erdős (Acta Arith. 7 (1962), 345--354) had
proved the case $\alpha\le(\sqrt5-1)/2=0.6180\ldots$ and conjectured the
result for all $\alpha<1$; Theorem 1.2 proves that conjecture.
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/remarks_p655|The remarks on p. 655]]
show that it fails for $\alpha>1$.

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 653--655 was followed. Nothing here is
independently reviewed.

## Proof pointer

pp. 653--655, proved jointly with
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_1|Theorem 1.1]]
(Case II there): split off $c_n=a_{2(n+r_0)}$, subcomplete by
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]],
and get the residue property of the remaining terms from Lemma 2.3 (p. 646)
with $t(r)=\max(r_0,4r)$. For large $r$, if fewer than $r$ of the first
$2r$ odd-indexed terms avoided divisibility by $r$, more than $r$ distinct
multiples of $r$ would lie below $a_{4r}\le4M(4r)^{\alpha}r<r^2$, which is
impossible.

## Dependencies

Within the paper:
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]]
and Lemma 2.3 (p. 646), whose proof uses a lemma of Erdős (Acta Arith. 7
(1962), Lemma 2).

## Bears on

No Erdős problem is linked to this result directly; the problems on
subcompleteness use
[[additive_bases/folkman_1966_representation_integers_as_sums_distinct_terms/theorem_1_3|Theorem 1.3]].
