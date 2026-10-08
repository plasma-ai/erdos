---
name: additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_12_1
title: "Lemma 12.1 (p. 9): a saturated witness at a first return contains both endpoints"
desc: |
  Proves that if n lies in E_k and n - 1 does not, then every saturated
  k-element Sidon set in {0,...,n-1} contains both endpoints 0 and n - 1.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Lemma 12.1, p. 9, of Felix Huber, *Saturated Sidon Sets in
Consecutive Intervals: The Eight-Mark Threshold Is 144*, preprint (2026), as
identified on the
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index|source card]].

## Statement

**Setting.** $[n]=\{0,\ldots,n-1\}$, and $E_k$ is the set of $n$ for
which $[n]$ contains a saturated (inclusion-maximal) $k$-element Sidon set
([[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/theorem_1_1|Theorem 1.1]],
p. 2).

**Lemma 12.1** (p. 9). Suppose $n\in E_k$ and $n-1\notin E_k$. Then every
saturated $k$-element Sidon set in $[n]$ contains both endpoints $0$ and
$n-1$.

The lemma holds for every $k$. The paper uses it with $k=8$: if $E_8$
had an element larger than 145, the least one would be witnessed by an
eight-element ruler containing both endpoints (p. 9).

## Proof pointer

Page 9. If $n-1$ is not a mark of a saturated $A\subset[n]$, every point of
$[n-1]\setminus A$ is already blocked, so $A$ is saturated in $[n-1]$,
contradicting $n-1\notin E_k$. If $0$ is not a mark, the reflection
$x\mapsto n-1-x$, which preserves differences and saturation, reduces to
the first case.

## Dependencies

None beyond the definitions. Read depth: claims checked; the statement and
the short proof were read on p. 9.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$.
  The lemma constrains how a fixed cardinality can reappear among the lengths
  admitting a maximal Sidon set of that size; it is a tool for fixed-$k$
  spectra and gives no construction or bound for the problem's question.
