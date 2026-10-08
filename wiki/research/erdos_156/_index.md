---
name: research/erdos_156
title: Small maximal Sidon sets
desc: "The cubic-root problem, its counting lower bound, and the Ruzsa benchmark."
tags: []
sources: []
created: 2026-09-23T01:53:50Z
updated: 2026-10-08T13:55:35Z
---

# Small maximal Sidon sets

[[research/_index|..]]

[[research/erdos_156/foundations/_index|foundations/]]: The blocking criterion, the cubic counting bound, and the Ruzsa benchmark.

[[research/erdos_156/source_notes/_index|source_notes/]]: Paper summaries and source comparisons used in the research on Problem 156.

***

## The target and the scale

For every sufficiently large $N$, construct a strong Sidon set
$A\subset[1,N]$, maximal in this interval, with $|A|\le C N^{1/3}$
for an absolute constant $C$, or prove that no such bound exists.
Strong Sidonicity counts unordered pair sums, including doubles.
For $x\notin A$, the blocking criterion is

$$
 x\in A+A-A\quad\text{or}\quad 2x\in A+A.
$$

[The counting bound](foundations/lower_bound.md) gives the cubic-root lower
scale. [Ruzsa's lifting argument](foundations/ruzsa_and_carries.md) gives
$O((N\log N)^{1/3})$. The logarithm-free question remains open.
