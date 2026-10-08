---
name: research/erdos_156/source_notes/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144
title: "Huber: Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144"
desc: "Source notes for Problem 156: Huber: Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# Huber: Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark Threshold Is 144


[Source card](../../../../library/additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index.md).

***

[Source card](../../../../library/additive_bases/huber_2026_saturated_sidon_sets_consecutive_intervals_eight_mark_threshold_144/_index.md).

Felix Huber, Saturated Sidon Sets in Consecutive Intervals: The Eight-Mark
Threshold Is 144, preprint (2026).

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
This source bears on [Problem 156](../../../problems/additive_bases/E0156/_index.md).

Translate a ruler $A\subset[n]$ into E156’s interval $\{1,\ldots,N\}$ by taking
$N=n$ and adding 1 to every mark. Thus Proposition 3.1 supplies a maximal Sidon
set $\{8,48,68,69,71,75,104,120\}$ for $N=144$, while Theorem 1.1 rules out
maximal sets of **exactly eight** elements for every $N\ge145$. It does not
determine the smallest possible cardinality for all larger $N$.

Lemma 2.2 is directly usable in E156: it gives an exact maximality test and
local blocking witnesses for a construction. It also yields the general
necessary bound $N\le k+(2k+1)\binom{k}{2}$ for any maximal $k$-element Sidon
set, by counting marks, old-difference blockers, and midpoints. This recovers
the cubic lower scale $k=\Omega(N^{1/3})$ but supplies no construction at that
scale. The paper’s canonical roots and first-return method could help study
fixed-$k$ spectra; its finite eight-mark result does not establish the
$O(N^{1/3})$ family sought in E156.
