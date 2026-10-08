---
name: additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/proposition_3_1
title: "Proposition 3.1 (p. 3): the ruler {7,47,67,68,70,74,103,119} is saturated in [144]"
desc: |
  Shows that A_144 = {7, 47, 67, 68, 70, 74, 103, 119} is a saturated
  eight-element Sidon subset of {0,...,143}, so 144 lies in E_8.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 3.1, p. 3, of Felix Huber, *Saturated Sidon Sets in
Consecutive Intervals: The Eight-Mark Threshold Is 144*, preprint (2026), as
identified on the
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index|source card]].

## Statement

**Proposition 3.1** (p. 3). The set
$A_{144}=\{7,47,67,68,70,74,103,119\}$ is a saturated eight-element Sidon
subset of $[144]=\{0,\ldots,143\}$. Hence $144\in E_8$.

Here saturated means that no point of $[144]\setminus A_{144}$ can be added
without destroying the Sidon property, and $E_8$ is the set of lengths $n$
for which $[n]$ contains a saturated eight-element Sidon set
([[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/theorem_1_1|Theorem 1.1]]).

## Proof pointer

Page 3. The paper lists the 28 positive differences of $A_{144}$ and notes
that they are distinct, so $A_{144}$ is Sidon; applying
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|Lemma 2.2]]
to each of the other 136 points of $[144]$ shows each is blocked. The check
is finite and can be repeated by hand or machine.

## Dependencies

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|Lemma 2.2]].
Read depth: claims checked; the statement and the displayed difference set
were read on p. 3, and the saturation check was not redone here.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$.
  Adding 1 to every mark gives the maximal Sidon set
  $\{8,48,68,69,71,75,104,120\}\subset\{1,\ldots,144\}$, an eight-element
  example at $N=144$. It is a single finite example and does not bear on the
  asymptotic question.
