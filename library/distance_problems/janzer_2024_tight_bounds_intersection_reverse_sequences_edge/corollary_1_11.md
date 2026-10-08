---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11
title: "Corollary 1.11 (p. 4): n pseudo-circles or pseudo-parabolas can be cut into O(n^{3/2}) pseudo-segments"
desc: |
  Shows that a collection of n pseudo-parabolas or n pseudo-circles can be
  cut into O(n^{3/2}) pseudo-segments.
created: 2026-10-08T14:56:09Z
updated: 2026-10-08T14:56:09Z
---

***

**Source.** Corollary 1.11, p. 4, with Definition 1.9, p. 3, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

**Definition 1.9** (p. 3). Pseudo-circles are simple closed Jordan curves,
any two meeting at most twice and crossing properly at each meeting point.
Pseudo-parabolas are graphs of continuous real functions defined on the
whole real line, any two meeting at most twice and crossing properly there.
Pseudo-segments are curves any two of which meet at most once. For a
collection $\mathcal C$ of pseudo-circles, the cutting number
$\tau(\mathcal C)$ is the least number of cuts that turns $\mathcal C$ into
a collection of pseudo-segments.

**Corollary 1.11** (p. 4). If $\mathcal C$ is a collection of $n$
pseudo-parabolas or a collection of $n$ pseudo-circles, then $\mathcal C$
can be cut into $O(n^{3/2})$ pseudo-segments.

This improves the $O(n^{3/2}\log n)$ of Marcus and Tardos (Theorem 1.10,
p. 4); the problem of cutting pseudo-parabolas goes back to Tamaki and
Tokuyama in 1998 (p. 4).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause. The paper gives no proof here beyond the pointer below,
and the cited reduction was not read.

## Proof pointer

P. 4. The paper derives the corollary from
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]]
by the reduction of Marcus and Tardos (the paper's reference [19]) and
writes out no further argument.

## Dependencies

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]]
and the reduction of the paper's reference [19].

## Bears on

No catalog problem directly. It is the input to
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|Corollary 1.12]],
which bears on Problem 92.
