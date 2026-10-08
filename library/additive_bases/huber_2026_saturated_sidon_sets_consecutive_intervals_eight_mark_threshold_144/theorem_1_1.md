---
name: additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/theorem_1_1
title: "Theorem 1.1 (p. 2): the largest interval length with a saturated eight-element Sidon set is 144"
desc: |
  With E_k the set of lengths n for which {0,...,n-1} contains a saturated
  k-element Sidon set, proves max E_8 = 144, so 144 is in E_8 and no n >= 145
  is; the exclusion of 145 and of 146 <= n <= 183 rests on reported computer
  searches and audits.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.1, p. 2, of Felix Huber, *Saturated Sidon Sets in
Consecutive Intervals: The Eight-Mark Threshold Is 144*, preprint (2026), as
identified on the
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index|source card]].

## Statement

**Setting** (p. 2). Here $[n]=\{0,\ldots,n-1\}$. A finite set $A$ of
integers is Sidon when its pairwise sums $a+b$ ($a\le b$) are distinct,
equivalently when its positive differences are distinct, and is then also
called a Golomb ruler. A Sidon set $A\subset[n]$ is saturated if
$A\cup\{x\}$ fails to be Sidon for every $x\in[n]\setminus A$; saturated
means inclusion-maximal, not of maximum size (p. 1).

**Theorem 1.1** (p. 2). Let $E_k$ be the set of $n$ such that
$[n]=\{0,\ldots,n-1\}$ contains a saturated $k$-element Sidon set. Then
$\max E_8=144$; equivalently, $144\in E_8$ and $n\notin E_8$ for every
$n\ge145$.

The paper does not claim that $k=8$ is the first cardinality for which
saturation fails to persist as the interval grows, and it does not classify
smaller $k$ (p. 1). Its open questions (p. 13) ask about the structure of
$E_k$ and about $\max E_k$ for other $k$.

## Proof pointer

The proof is computer-assisted. The positive case is the explicit ruler of
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/proposition_3_1|Proposition 3.1]]
(p. 3). Length 145 is excluded in Sections 4--9 (pp. 3--7): a fixed
fourteen-point, reflection-invariant set $F$ splits the candidates by
$\lvert A\cap F\rvert$; Proposition 4.1 (p. 3, certified by Proposition 7.2,
p. 6) excludes $\lvert A\cap F\rvert\ge2$, Propositions 5.2 (p. 4) and 8.2
(p. 7) exclude $\lvert A\cap F\rvert=1$, and Proposition 9.1 (p. 7) excludes
$A\cap F=\emptyset$. Candidates omitting the endpoint 144 are sorted by
minimal sets of two or three marks that block it (Definition 6.1 and
Lemma 6.2, p. 4), with the lexicographically least such set as a
canonical key, so that the search classes are disjoint and exhaustive
(Definition 6.4 and Lemma 6.5, p. 5). Every complete leaf is tested for
saturation with
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|Lemma 2.2]];
the reported leaf and root counts are outputs of the author's programs and
audits (Sections 10--11, pp. 7--9), not derived in the text.

Lengths $n\ge146$ are excluded in Section 12 (pp. 9--12). If some $n\ge146$
were in $E_8$, the least such $n$ has $n-1\notin E_8$, so by
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_12_1|Lemma 12.1]]
every witness at $n$ contains both endpoints. A count of the positions an
endpoint-containing eight-mark ruler can occupy or block gives at most
$155+28=183$, excluding $n\ge184$; a reported mod-4 residue audit excludes
$171\le n\le183$ (Proposition 12.2, p. 11); and a reported exhaustive
endpoint-containing search excludes $146\le n\le170$ (Proposition 12.3,
p. 12). The assembly is in Section 12.4 (p. 12).

## Dependencies

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|Lemma 2.2]],
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/proposition_3_1|Proposition 3.1]],
[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_12_1|Lemma 12.1]],
and the computational Propositions 4.1, 5.2, 7.2, 8.2, 9.1, 12.2 and 12.3.
Read depth: claims checked. The statement, definitions and proof structure
were read clause by clause on the printed pages; the computations were not
rerun, and the exclusion of 145 and of $146\le n\le183$ rests on them.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$.
  Shifting every mark up by 1 turns a saturated set in $[n]$ into a maximal
  Sidon set in $\{1,\ldots,N\}$ with $N=n$, and back. The theorem then says
  that a maximal Sidon set in $\{1,\ldots,N\}$ with exactly eight elements
  exists for $N=144$ and for no $N\ge145$. It is a finite data point about
  one cardinality and does not bear on the asymptotic question.
