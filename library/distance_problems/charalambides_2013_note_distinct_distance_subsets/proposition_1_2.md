---
name: distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_1_2
title: "Proposition 1.2 (p. 1): the grid bound delta(N) << N^{1/2}(log N)^{-1/4}"
desc: |
  States that delta(N) << N^(1/2)(log N)^(-1/4), so some set of N planar
  points has no subset with all pairwise distances distinct of size more
  than a constant times N^(1/2)(log N)^(-1/4).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** M. Charalambides, *A note on distinct distance subsets*, J.
Geom. **104** (2013), no. 3, 439--442, DOI 10.1007/s00022-013-0176-0; read
in the arXiv preprint arXiv:1211.1776v1, whose labels and page numbers are
used here. Proposition 1.2 and the sentence deriving it on p. 1. The journal
version was not compared. The edition read is identified on the
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/_index|source card]].

## Statement

With $\delta(N)$ the minimum, over $N$-point sets $P\subset\mathbb R^2$, of
the largest subset of $P$ with all pairwise distances distinct (see
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1|Proposition 2.1]]),
and $X\lesssim Y$ read as $X\le CY$ for an absolute constant $C$ (the paper
uses the notation without defining it):

**Proposition 1.2** (p. 1). "$\delta(N)\lesssim N^{1/2}(\log N)^{-1/4}$"

The paper derives it in its introduction from a one-sentence grid argument;
the abstract announces only the lower bound. The paper attributes the
question of the order of $\delta(N)$ (Question 1.1, p. 1) to Avis, Erdős
and Pach.

## Proof pointer

The paper's justification is one sentence (p. 1): a
$\sqrt N\times\sqrt N$ integer grid determines $\lesssim N/\sqrt{\log N}$
distinct distances. The paper leaves the deduction implicit: a subset of
size $m$ with all distances distinct uses $\binom m2$ different distances,
so $\binom m2\lesssim N/\sqrt{\log N}$ and
$m\lesssim N^{1/2}(\log N)^{-1/4}$. The paper states the grid's distance count
without proof or reference.

## Coverage

Claims checked: the statement and its one-sentence derivation were read on
the page image of p. 1. The grid's distance count was not checked. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1208/_index|#1208]], for
$d=2$: $\delta(N)$ is that problem's $F_2(N)$, so this is the upper bound
$F_2(N)\lesssim N^{1/2}(\log N)^{-1/4}$. With the lower bound of
[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1|Proposition 2.1]]
it leaves the order of $F_2(N)$ undetermined.
