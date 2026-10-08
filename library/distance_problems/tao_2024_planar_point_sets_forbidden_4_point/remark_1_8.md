---
name: distance_problems/tao_2024_planar_point_sets_forbidden_4_point/remark_1_8
title: "Remark 1.8: the constructed sets have no three collinear and no four concyclic points"
desc: |
  Tao's remark that the sets constructed for Theorems 1.2 and 1.3 are in
  general position and have no four points concyclic, with a one-line
  reason through non-degenerate parabolas over F_p; the paper gives no
  further proof, and the stated reason covers only the collinearity half;
  context for Problem 98.
created: 2026-10-08T14:23:50Z
updated: 2026-10-08T14:23:50Z
---

***

## Statement

**Source.** T. Tao, *Planar point sets with forbidden 4-point patterns and few
distinct distances*, arXiv:2409.01343v1 (2 September 2024); Remark 1.8 on
p. 6. The copy read is identified on the
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/_index|source card]].

**Remark 1.8** (p. 6). As in the constructions of Thiele and Dumitrescu (the
paper's references [16] and [4]), the sets constructed for
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
(or
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|Theorem 1.3]])
are in general position, meaning no three points collinear, and also have no
four points concyclic. The remark's whole justification is the clause
"basically because any non-degenerate parabola in $\mathbf F_p^2$ also has
these properties (over $\mathbf F_p$)."

**What the reason covers** (this page's reading, not the paper's). The
collinearity half follows along the lines the remark indicates: three
collinear grid points remain collinear in $\mathbf F_p^2$, distinct since
$p>4n$, and a line meets the non-degenerate random parabola (1.3) in at most
two points, a fact the proof of Lemma 1.7 (p. 5) also uses. The concyclicity
half is not covered by the reason as stated: over $\mathbf F_p$ a circle can
meet a non-degenerate parabola in four points; for instance, for $p\ge5$ the
points $(\pm1,1)$ and $(\pm2,4)$ of $y=x^2$ all satisfy
$x^2+y^2-6y+4=0$. The paper gives no further argument for this half, and this
page neither supplies one nor decides whether the assertion holds for the
constructed sets.

**Read depth.** Claims checked: the remark was read on the arXiv v1 page
image, and the observations above were worked here. Nothing here is
independently reviewed.

## Proof pointer

The paper gives no proof beyond the quoted clause and the comparison with
Thiele's and Dumitrescu's constructions.

## Dependencies

[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_2|Theorem 1.2]]
and
[[distance_problems/tao_2024_planar_point_sets_forbidden_4_point/theorem_1_3|Theorem 1.3]],
whose sets the remark describes; the constructions of Thiele (reference [16])
and Dumitrescu (reference [4]).

## Bears on

- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: the remark
  asserts the two exclusions of the problem, no three points on a line and no
  four on a circle, for the sets of Theorem 1.2; with Theorem 1.2, thinned to
  exactly $N$ points from a grid of side of order $N$ (subsets keep both
  exclusions), it would give $N$-point sets with both exclusions and
  $O(N^2/\sqrt{\log N})$ distinct distances, an upper construction only. The
  no-four-concyclic half rests on the remark's one-line reason, whose limits
  are recorded above.
