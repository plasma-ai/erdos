---
name: additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144
title: "Huber: Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144"
desc: |
  Proves 144 is the largest interval length with a maximal Sidon set of exactly
  eight elements, by an explicit ruler and a computer-assisted exclusion, giving
  E156 an exact eight-element data point.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Huber: Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144

[[additive_bases/_index|..]]

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_12_1|lemma_12_1]]: Proves that if n lies in E_k and n - 1 does not, then every saturated
k-element Sidon set in {0,...,n-1} contains both endpoints 0 and n - 1.

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|lemma_2_2]]: For a Golomb ruler A with difference set D and a point x outside A, proves
that A together with x fails to be Sidon exactly when x = a + d or x = a - d
for some a in A and d in D, or x is the midpoint of two distinct marks of A.

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/proposition_3_1|proposition_3_1]]: Shows that A_144 = {7, 47, 67, 68, 70, 74, 103, 119} is a saturated
eight-element Sidon subset of {0,...,143}, so 144 lies in E_8.

[[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/theorem_1_1|theorem_1_1]]: With E_k the set of lengths n for which {0,...,n-1} contains a saturated
k-element Sidon set, proves max E_8 = 144, so 144 is in E_8 and no n >= 145
is; the exclusion of 145 and of 146 <= n <= 183 rests on reported computer
searches and audits.

***

Felix Huber, Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark
Threshold Is 144, preprint (2026). The copy read for this card is the author's
15-page preprint. No notice is printed in it, no arXiv record for the paper was
found on 2026-10-02, and no source page is recorded for it; the term is
unstated.

## Overview

For a fixed cardinality $k$, the paper studies $E_k$, the set of interval
lengths $n$ for which $[n]=\{0,\ldots,n-1\}$ has an inclusion-maximal Sidon set
of size $k$. Its main result is $\max E_8=144$ (Theorem 1.1, p. 2). The explicit
ruler $\{7,47,67,68,70,74,103,119\}$ is saturated in $[144]$ (Proposition 3.1,
p. 3). The exact blocker criterion says that an unused point $x$ is blocked
precisely when $x=a\pm d$ for an old mark $a$ and positive difference $d$, or
when $x$ is the integer midpoint of two old marks (Lemma 2.2, pp. 2–3).

The exclusion of length 145 is computer-assisted. A reference set $F$ organizes
candidates by $|A\cap F|$: exhaustive certificates exclude at least two points
of $F$ (Propositions 4.1 and 7.2, pp. 3, 6), exactly one (Proposition 8.2, p.
7), and none (Proposition 9.1, p. 7). For candidates omitting 144, an
inclusion-minimal witness that blocks 144 has two or three marks (Definition 6.1
and Lemma 6.2, p. 4); assigning the lexicographically first such root makes the
search classes disjoint and exhaustive (Definition 6.4 and Lemma 6.5, p. 5).
Sections 10–11 (pp. 7–9) specify the exact leaf test, safe pruning, and reported
certificate audits. The large search counts are computational outputs, rather
than theoretical enumeration formulas.

To exclude a later return, Lemma 12.1 (p. 9) proves that every witness at a
first length following a gap must contain both endpoints. For an
endpoint-containing eight-mark ruler, the blocker count gives at most 155
occupied or non-midpoint-blocked positions and at most 28 midpoint occurrences
(Section 12.2, pp. 9–11). Their total of 183 excludes lengths $n\ge184$, and a
reported residue-class audit excludes $171\le n\le183$, so together they exclude
$n\ge171$ (Proposition 12.2, p. 11); an exact endpoint search excludes
$146\le n\le170$ (Proposition 12.3, p. 12). Together with the length-145
certificate, these prove Theorem 1.1. Appendix B (p. 15) records spectrum data
through 183 that also rely on previously certified computations; those data are
separate from the threshold proof.

## Relation to E156
This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

Translate a ruler $A\subset[n]$ into E156’s interval $\{1,\ldots,N\}$ by taking
$N=n$ and adding 1 to every mark. Thus Proposition 3.1 supplies a maximal Sidon
set $\{8,48,68,69,71,75,104,120\}$ for $N=144$, while Theorem 1.1 rules out
maximal sets of **exactly eight** elements for every $N\ge145$. It does not
determine the smallest possible cardinality for all larger $N$.

Lemma 2.2 is directly usable in E156: it gives an exact maximality test and
local blocking witnesses for a construction. Counting marks, old-difference
blockers and midpoints with it gives the general necessary bound
$N\le k+(2k+1)\binom{k}{2}$ for any maximal $k$-element Sidon set; this count
is made here, not stated in the paper. It recovers the cubic lower scale
$k=\Omega(N^{1/3})$ but supplies no construction at that scale. The paper’s
canonical roots and first-return method could help study fixed-$k$ spectra;
its finite eight-mark result does not establish the $O(N^{1/3})$ family sought
in E156.

**Results.**

- [[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/theorem_1_1|Theorem 1.1]]
  (p. 2): the largest length with a saturated eight-element Sidon set is 144.
- [[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_2_2|Lemma 2.2]]
  (p. 2): the exact criterion for a point to be blocked.
- [[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/proposition_3_1|Proposition 3.1]]
  (p. 3): an explicit saturated eight-mark ruler in [144].
- [[additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/lemma_12_1|Lemma 12.1]]
  (p. 9): a saturated witness at a first return contains both endpoints.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
