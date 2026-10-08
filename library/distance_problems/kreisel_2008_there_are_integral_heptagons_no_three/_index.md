---
name: distance_problems/kreisel_2008_there_are_integral_heptagons_no_three
desc: |
  Exhaustive computer search finds a seven-point plane set with pairwise
  integral distances, no three collinear and no four concyclic, of minimal
  diameter 22270, and a restricted search finds a second one.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/kreisel_2008_there_are_integral_heptagons_no_three

[[distance_problems/_index|..]]

[[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/example_p3|example_p3]]: Kreisel and Kurz's second seven-point plane set with no three points on a
line, no four on a circle and all distances integers, their distance matrix
(2) of diameter 66810, found by a search restricted to diameter at most 70000
and characteristic dividing 6469693230.

[[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/question_p4|question_p4]]: Kreisel and Kurz's closing question whether eight points in the plane, no
three on a line and no four on a circle, can have all pairwise distances
integers, with their further questions about more examples, an infinite
family and a convex example.

[[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/theorem_1|theorem_1]]: Kreisel and Kurz's theorem that the smallest possible diameter of seven
points in the plane, no three on a line and no four on a circle, with all
pairwise distances integers, is 22270, realized by their distance matrix (1)
and established by exhaustive search.

***

Kreisel, Tobias and Kurz, Sascha, There are integral heptagons, no three points
on a line, no four on a circle. Discrete Comput. Geom. 39 (2008), no. 4,
786-790. DOI 10.1007/s00454-007-9038-6. The copy read for this card is the
arXiv preprint arXiv:0804.1303v1 (8 April 2008); its labels and pages are the
ones cited here.

The paper answers Erdős's question of whether seven points in the plane can have
pairwise integral (equivalently rational) distances with no three on a line and
no four on a circle, by exhibiting an explicit distance matrix of diameter 22270
for such a heptagon. Theorem 1 states that the minimum diameter of such a
seven-point set is exactly \dot{d}(2,7) = 22270, which follows because the
search was exhaustive; up to diameter 30000 this is the only example. The
method is orderly generation (exhaustive isomorph-free enumeration of integral
point sets in general position by increasing diameter), which the authors kept
running because of their findings for the relaxed problem over Z_n^2, where
they report at least 12 such points mod 50 and at least 9 mod 61. Past
diameter 30000 it gives way to a restricted search (diameter at most 70000,
characteristic dividing 2*3*5*7*11*13*17*19*23*29) that found a second
heptagon, distance matrix (2), of diameter 66810. For Problem 213 this settles
the seven-point case affirmatively and pins down the extremal diameter, leaving
the eight-point case and the construction of infinite families open.

Source: <https://arxiv.org/abs/0804.1303>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0804.1303), every other right
reserved.

**Read status.** Claims checked: Theorem 1 and distance matrix (1) (p. 2),
distance matrix (2) with the restricted search that produced it (p. 3) and
the closing question (p. 4) were read clause by clause on the printed pages;
the computer searches are described in the paper, not reproduced, and were
not rerun.

**Bears on.** [[../wiki/problems/distance_problems/E0213/_index|#213]]:
distance matrices (1) and (2) are seven-point plane sets with no three points
on a line, no four on a circle and all distances integers, so the problem's
answer is yes for every 4 <= n <= 7, and Theorem 1 gives 22270 as the least
diameter for n = 7; the paper's closing question is the case n = 8, which it
leaves open.

**Results.**

- [[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/theorem_1|Theorem 1 (p. 2)]]:
  the least diameter of seven plane points in general position with integral
  distances is 22270, realized by distance matrix (1) with coordinates in
  Figure 1 (p. 3); the only example of diameter at most 30000.
- [[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/example_p3|Distance matrix (2) (p. 3)]]:
  a second such heptagon, of diameter 66810, from the search restricted to
  diameter at most 70000 and characteristic dividing 6469693230.
- [[distance_problems/kreisel_2008_there_are_integral_heptagons_no_three/question_p4|The closing question (p. 4)]]:
  whether eight plane points in general position can have integral distances.
- Not given a page: the bounds over Z_n^2, at least 12 points mod 50 and at
  least 9 mod 61 with pairwise integral distances, no three collinear and no
  four on a circle in the paper's sense (Definitions 1--3, pp. 1--2), found by
  the combinatorial search techniques of the paper's reference [7] (p. 2);
  the paper notes that they do not imply the existence of such a point set
  in the real plane.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
