---
name: distance_problems/erdos_1971_extremal_problems_geometry/question_p251
title: "Question (p. 251): how many four-point subsets of n planar points have a repeated distance"
desc: |
  Records the paper's question on the largest number of four-point subsets of
  n planar points whose six distances are not all different, with the
  unproved bounds cn^3 log n and cn^{7/2} it states and its belief that the
  maximum is below n^{3+ε}.
created: 2026-10-08T16:44:12Z
updated: 2026-10-08T16:44:12Z
---

***

**Source.** Section 4, p. 251, of Paul Erdős and George Purdy, *Some
extremal problems in geometry*, J. Combinatorial Theory 10 (1971), no. 3,
246--252, DOI 10.1016/0097-3165(71)90028-8, as identified on the
[[distance_problems/erdos_1971_extremal_problems_geometry/_index|source card]].
The statement is unnumbered; this page takes its name from the page.

## Statement

**Question** (p. 251). Given $n$ points in the plane, how many four-point
subsets can have six mutual distances that are not all different?

The paper then states, without proof (p. 251), three things about the
maximum number of such quadruples:

- that it is not difficult to show that $n$ points can be placed so that
  there are $cn^3\log n$ such quadruples;
- that one "cannot have $cn^{7/2}$ such quadruplets", with $c$ not further
  specified (p. 251);
- that "It seems that the maximum is less than $n^{3+\epsilon}$ but we could
  not prove this" (p. 251).

No construction or proof of the first two is printed in the paper.

## Proof pointer

None in the paper: the section introduces "related combinatorial problems"
(p. 251) and gives neither the construction nor the upper-bound argument.

## Dependencies

None. Read depth: claims checked; the paragraph was read clause by clause on
p. 251.

## Bears on

- [[../wiki/problems/distance_problems/E1087/_index|Problem 1087]]: this
  paragraph is the question that problem states, a four-point set being
  degenerate when some two of its six distances are equal. The paper asserts,
  without printing a proof, a construction with $cn^3\log n$ such sets and an
  upper bound below $cn^{7/2}$, and states as its belief, not proved, the
  bound $n^{3+\epsilon}$ that the problem asks about.
