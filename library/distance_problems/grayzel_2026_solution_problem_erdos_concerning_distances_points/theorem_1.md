---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1
title: "Theorem 1: Few global distances with a local three-distance condition"
desc: |
  Constructs n planar points with few total distances while every four points
  determine at least three distances.
created: 2026-09-07T03:04:43Z
updated: 2026-10-08T14:54:44Z
---

***

**Statement.** For every integer $n\geq2$, there is a set
$P\subset\mathbb R^2$ with $|P|=n$ such that

1. every four-point subset of $P$ determines at least three distinct pairwise
   distances; and
2. the total number of nonzero pairwise distances satisfies

   $$
   \left|\{\|p-q\|:p,q\in P,\ p\ne q\}\right|
   =O\!\left(\frac{n}{\sqrt{\log n}}\right).
   $$

The implicit constant is independent of $n$.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*,
arXiv:2601.09102v2, Theorem 1 on p. 1. The construction and global proof are on
pp. 1--2; the local proof is on pp. 3--4. The official arXiv history identifies v2 from 16 January 2026 as the latest version. The edition
read is identified on the
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/_index|source card]].

**Dependencies and scope.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|Corollary 4]]
proves the global distance bound for any $n$-point subset of the specific box
$P_{\lceil\sqrt n\rceil}$.
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]],
through
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|Lemma 6]],
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|Lemma 7]],
and
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|Lemma 8]],
proves the local condition throughout that box. Corollary 4 states Bernays'
quadratic-form counting theorem as an external premise. Theorem 5 states
Perucca's exhaustive four-point classification as an external premise. Neither
external proof is recursively compiled here.

**Current verification.** **Author-recorded**; an independent review is
reported but its report is not retained in this repository. This single living
record covers the statements and complete own-words proofs of Theorem 1,
Corollary 4, Theorem 5, and Lemmas 6--8 against Grayzel's
arXiv:2601.09102v2 PDF, including the elementary details supplied here. The
reported independent source-based review found no unresolved gap in this proof
chain, but without its report that finding supplies no independent-review
credit here.

The route uses Bernays' represented-integer asymptotic and Perucca's
four-point classification at the exact external interfaces stated on the
dependent pages. Their proofs are not included in this review. The reported
Lean formalization assumes Bernays' theorem as an axiom; no local Lean build
or verification from Mathlib's foundational axioms alone is claimed.
Publication status, historical priority, and broader literature freshness are
outside this review.

A substantive change to any statement, component proof, source
version, or external premise invalidates the affected review and its
downstream uses. This record returns to **Needs review** until that scope has
been independently checked again.

**Proof.** Let $n\geq2$, put

$$
m=\lceil\sqrt n\rceil,
$$

and choose any $n$-point subset $P$ of

$$
P_m=\{(i,\sqrt2\,j):0\leq i,j\leq m-1\}.
$$

This is possible because $|P_m|=m^2\geq n$. The proof of
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|Corollary 4]]
applies to this same $P$ and gives

$$
|D(P)|=O\!\left(\frac{n}{\sqrt{\log n}}\right).
$$

Now let $S\subseteq P$ have four points. Since $P\subseteq P_m$, the set $S$
is also a four-point subset of $P_m$. By
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]],
it determines at least three distinct pairwise distances. Thus $P$ has both
required properties. $\square$

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
