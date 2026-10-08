---
name: distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3
title: "Theorem 1.3 (Main theorem with survivors): grid subsets of size order n with O(n) copies of each pattern"
desc: |
  For every sufficiently large n, a subset of the n by n integer grid of
  cardinality order n has at most O(n) copies of each of Dumitrescu's eight
  four-point patterns; proved with a randomly transformed finite-field
  parabola, and the step from which the deletion method gives Theorem 1.2.
created: 2026-10-08T14:30:20Z
updated: 2026-10-08T14:30:20Z
---

***

## Statement

**Source.** T. Tao, *Planar point sets with forbidden 4-point patterns and few
distinct distances*, arXiv:2409.01343v1 (2 September 2024); Theorem 1.3 on
p. 2, its proof on pp. 3-6. The copy read is identified on the
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|source card]].

**Theorem 1.3** (Main theorem with survivors), quoted from p. 2: "Let $n$ be
sufficiently large. Then there exists a subset $A$ of $\{0,\ldots,n-1\}^2$ of
cardinality $\gg n$ that has at most $O(n)$ copies of each of the eight
patterns $\pi_1,\ldots,\pi_8$."

The patterns $\pi_1,\ldots,\pi_8$ (pp. 1-2) and the notation $\gg$, $O(\cdot)$
(with absolute implied constants, p. 1) are restated on the
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
page. The set the proof produces in fact contains no parallelogram
(pattern $\pi_2$) at all, by Lemma 1.6.

**Read depth.** Claims checked: the statement and the proof's lemmas
(Lemmas 1.5, 1.6 and 1.7 and the concluding paragraph on p. 6) were read on
the arXiv v1 page images; the argument was followed but not re-derived, and
Lemma 1.4, quoted from Dumitrescu, was not checked against his paper. Nothing
here is independently reviewed.

## Proof pointer

Pages 3-6. Take a prime $p$ with $4n<p<8n$ (Bertrand's postulate) and
choose $(a,b,c,d,e)\in\mathbf F_p^5$ uniformly subject to $ad-bc\ne0$
(condition (1.1), p. 3). The random set is the truncated random parabola
(1.2) of p. 4, the grid points $(x,y)$ with
$(ax+by)^2=cx+dy+e\bmod p$; the case $a=d=1$, $b=c=e=0$ is the standard truncated
parabola, essentially the example of Thiele and Dumitrescu built on the
Erdős--Turán parabola.

- Lemma 1.5 (p. 4): with probability at least $0.9$ the set has
  $n^2/p+O(\sqrt n)$ points, hence $\asymp n$ for large $n$; by a
  pairwise-independence and Chebyshev argument.
- Lemma 1.6 (pp. 4-5): with probability $1$ the set has no parallelogram,
  since $p>4n$ lets a grid parallelogram lift to $\mathbf F_p^2$, and an
  invertible affine change of variables reduces to the standard parabola,
  where an algebraic identity excludes parallelograms for odd $p$.
- Lemma 1.7 (pp. 5-6): four given distinct grid points all lie in the set
  with probability $O(1/p^4)$; if three of them are collinear (after lifting
  to $\mathbf F_p^2$) the probability is zero, and otherwise an affine normalization reduces the event to a system with
  $O(p)$ solutions among the roughly $p^5$ parameter choices.
- Lemma 1.4 (p. 3), quoted from Dumitrescu's Lemmas 6, 8 and 11: the grid has
  $O(n^5)$ four-point configurations of the patterns $\pi_1,\pi_3,\ldots,\pi_8$.

The expected number of such configurations in the set is therefore
$O(p^5/p^4)=O(n)$; Markov's inequality makes it $O(n)$ with probability at
least $0.9$, and with Lemmas 1.5 and 1.6 the theorem holds with probability at
least $0.8$ (p. 6).

## Dependencies

Lemma 1.4 (Dumitrescu, the paper's reference [5]); Lemmas 1.5, 1.6 and 1.7 of
the same paper; the Schwarz--Zippel lemma or the quadratic formula for the
root count in Lemma 1.7.

## Bears on

- [[../wiki/problems/distance_problems/E0135/_index|Problem 135]]: through
  [[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]],
  which the deletion method derives from this theorem.
