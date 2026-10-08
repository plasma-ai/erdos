---
name: additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/question_p22
title: "Questions (p. 22): a common point in extremal families, and N_1 <= n^2/2 + O(n)"
desc: |
  Szabó's two open questions on well-intersecting families: whether every
  member of an extremal family contains a fixed integer, and whether N_1 is
  at most n^2/2 + O(n).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Questions** (Section 6, pp. 21--22; unnumbered). Section 6 opens (p. 21)
by naming the exact value of $N_1$, ideally with a description of the
extremal systems, as the goal. Since the families of Section 5 arise from
$\mathcal C_1$ by adding and removing $O(n)$ members, the paper suggests that
extremal systems differ only slightly from a family of the type of
$\mathcal C_1$ (all sets of at most three elements through a fixed integer),
and asks two precise questions (p. 22, quoted): "can one prove that every
element of an extremal system contains a fixed integer $c$? Is it true that
$N_1\le n^2/2+O(n)$?"

Here $N_1=N_1(n)$ is the largest size of a family of subsets of $[1,n]$ in
which every two distinct members meet in a non-empty arithmetic progression
(Definition 1, p. 3). Since the Section 5 lower bound
$\binom n2+\left[\frac{n-1}{4}\right]+1$ is $n^2/2+O(n)$, an affirmative
answer to the second question would give $N_1=n^2/2+O(n)$; this deduction is
this page's, not the paper's.

The same section (p. 22) also records as still open, to the author's
knowledge, a question of Simonovits and Sós: whether the extremal systems for
$N_k$, $k\ge2$, contain arithmetic progressions only.

**Source.** Tibor Szabó, *Intersection properties of subsets of integers*,
European J. Combin. **20** (1999), no. 5, 429--444, DOI
10.1006/eujc.1997.0176. Pages are those of the author's 23-page preprint
identified on the
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|source card]],
not of the journal edition: Section 6 on pp. 21--22.

**Read depth.** Claims checked: Section 6 was read in full on the page
images. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|Theorem 2.1]]
and the
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|Section 5 construction]]
of the same paper frame the questions.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]: both
  questions concern the problem's extremal families, read with distinct
  sets. An affirmative answer to the second would determine the problem's
  largest $t$ up to $O(N)$, not exactly; the first asks about the structure
  of the extremal families. The problem page records the standing of each.
