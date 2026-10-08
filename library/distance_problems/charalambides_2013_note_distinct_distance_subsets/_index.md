---
name: distance_problems/charalambides_2013_note_distinct_distance_subsets
desc: |
  Shows any N points in the plane or on the two-dimensional sphere contain a
  subset of size at least a constant times N^(1/3)/log N with all pairwise
  distances distinct.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/charalambides_2013_note_distinct_distance_subsets

[[distance_problems/_index|..]]

[[distance_problems/charalambides_2013_note_distinct_distance_subsets/conjecture_2_3|conjecture_2_3]]: Records the paper's conjecture that for every epsilon > 0 there is a
constant c_epsilon > 0 with delta(N) >= c_epsilon N^(1/2-epsilon), which
would bring the planar lower bound close to the grid upper bound.

[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_1_2|proposition_1_2]]: States that delta(N) << N^(1/2)(log N)^(-1/4), so some set of N planar
points has no subset with all pairwise distances distinct of size more
than a constant times N^(1/2)(log N)^(-1/4).

[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1|proposition_2_1]]: States that every set of N points in the plane contains a subset of size
at least a constant times N^(1/3)/log N with all pairwise distances
distinct, that is delta(N) >> N^(1/3)/log N.

[[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_3_1|proposition_3_1]]: States that every set of N points on the two-dimensional sphere contains a
subset of size at least a constant times N^(1/3)/log N with all pairwise
distances distinct, that is delta_S(N) >> N^(1/3)/log N.

***

Charalambides, Marcos, A note on distinct distance subsets. J. Geom. 104
(2013), no. 3, 439--442. DOI 10.1007/s00022-013-0176-0. The copy read for this
card is the arXiv preprint arXiv:1211.1776v1 (8 November 2012), 4 pages; labels
and page numbers below are the preprint's. The journal version was not compared.
The arXiv record names arXiv's non-exclusive distribution license, every other
right reserved.

For a finite planar set P, Delta(P) is the largest subset with all pairwise
distances distinct, and delta(N) is the minimum of Delta(P) over N-point sets;
Question 1.1 asks for the order of delta(N), a question the paper attributes to
Avis, Erdos and Pach. Proposition 2.1 proves delta(N) >> N^(1/3)/log N,
improving Lefmann-Thiele's N^(1/4) and Dumitrescu's N^0.288; Proposition 1.2
records the grid upper bound delta(N) << N^(1/2)(log N)^(-1/4). The method is
Lefmann-Thiele's probabilistic selection with probability q = N^(-2/3)(log
N)^(-1) followed by deletion of one point from each isosceles triangle and each
distance-repeating quadruple, using the bound t(P) << N^(7/3) that Pach and
Sharir derived from the Szemeredi-Trotter theorem and the Guth-Katz bound f(P)
<< N^3 log N. Remark 2.2 states that scaling q gives, for every fixed K > 0,
delta(N) >= (K - o_K(1)) N^(1/3)/log N for N > N_K. The author remarks that,
since the Guth-Katz bound is optimal up to constants, 1/3 seems to be the best
exponent this method gives in the form used, and Conjecture 2.3 proposes
delta(N) >= c_epsilon N^(1/2-epsilon). Section 3 transfers the argument to the
two-dimensional sphere: Lemma 3.2 bounds spherical isosceles triangles by
N^(7/3) via stereographic projection, and with the Guth-Katz bound on the
sphere, which the paper cites as known, this gives Proposition 3.1 delta_S(N)
>> N^(1/3)/log N, against the upper bound delta_S(N) << N^(1/2) from points on
a great circle.

Source: <https://arxiv.org/abs/1211.1776>.

Read status: claims checked for Propositions 1.2, 2.1 and 3.1, Remark 2.2,
Conjecture 2.3 and Lemma 3.2, each read clause by clause on the page images
of pp. 1--3, with the proofs of Proposition 2.1 and Lemma 3.2 read line by
line. The bounds the paper takes from elsewhere (Pach-Sharir, Guth-Katz in
the plane and on the sphere, the grid's distance count, which it states
without reference) were not checked, and nothing here is
independently reviewed.

## Contents

- [[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_1_2|Proposition 1.2]]
  (p. 1): delta(N) << N^(1/2)(log N)^(-1/4), from the square integer grid.
- [[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_2_1|Proposition 2.1]]
  (p. 1; proof pp. 1--2): delta(N) >> N^(1/3)/log N for point sets in the
  plane, with Remark 2.2 (p. 2).
- [[distance_problems/charalambides_2013_note_distinct_distance_subsets/conjecture_2_3|Conjecture 2.3]]
  (p. 2): for every epsilon > 0 there is c_epsilon > 0 with delta(N) >=
  c_epsilon N^(1/2-epsilon).
- [[distance_problems/charalambides_2013_note_distinct_distance_subsets/proposition_3_1|Proposition 3.1]]
  (p. 3): delta_S(N) >> N^(1/3)/log N on the two-dimensional sphere, with
  Lemma 3.2 (p. 3), t_S(P) << N^(7/3).

**Bears on.**

- [[../wiki/problems/distance_problems/E1208/_index|#1208]], for d = 2: that
  problem's F_2(N) is the paper's delta(N). Proposition 2.1 gives the lower
  bound F_2(N) >> N^(1/3)/log N and Proposition 1.2 the upper bound F_2(N) <<
  N^(1/2)(log N)^(-1/4); Conjecture 2.3 conjectures F_2(N) >= c_epsilon
  N^(1/2-epsilon). The order of F_2(N) is left undetermined, and
  Proposition 3.1, about points on a sphere, gives no bound for F_3(n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
