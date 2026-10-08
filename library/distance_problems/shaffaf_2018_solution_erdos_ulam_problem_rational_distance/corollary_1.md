---
name: distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/corollary_1
title: "Corollary 1 (p. 3): an infinite rational set not on a line has all but 4 points on a line or all but 3 on a circle"
desc: |
  Shaffaf's corollary, drawn from the proof of Theorem 2 and so resting on the
  Bombieri-Lang conjecture, that a rational set with infinitely many points
  not all on a line has all but at most 4 points on a line or all but at most
  3 on a circle.
created: 2026-10-08T16:45:23Z
updated: 2026-10-08T16:45:23Z
---

***

## Statement

Setting (p. 1). A rational set is a set of points of the plane all of whose
pairwise distances are rational.

**Corollary 1** (p. 3, quoted). "Let $S$ be a rational set with infinitely
many points not all on a line. Then all but at most 4 (3) points lie on a
line (circle)."

The printed statement names no hypothesis, but the paper presents it as a
corollary of the proof of Theorem 2 (p. 3), and its proof (p. 8) uses that
proof, so it holds under the Bombieri-Lang conjecture. The paper reads it as
saying that the Huff and Peeples examples, infinite rational sets not
contained in a line or a circle, are the largest possible (pp. 1--2).

## Proof pointer

P. 8. The proof of
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_2|Theorem 2]]
shows, under the conjecture, that $S$ is not Zariski dense, so $S$ lies in
finitely many irreducible plane curves. By the Solymosi-de Zeeuw theorem
the paper quotes as Theorem 3 (p. 4), lines and circles are the only
irreducible algebraic curves containing an infinite rational set, so one of
the curves is a line or a circle with infinitely many points of $S$;
Theorem 4 (p. 4, also Solymosi-de Zeeuw) then puts all but 4 (respectively
3) points of $S$ on it.

## Read depth

Claims checked: the statement and its proof on p. 8 were read clause by
clause on the page images of the print (arXiv:1501.00159v3), with the
quoted Theorems 3 and 4. Nothing here is independently reviewed.

## Dependencies

The proof of
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_2|Theorem 2]],
hence the Bombieri-Lang conjecture; Theorems 3 and 4 of the paper, quoted
from J. Solymosi and F. de Zeeuw, On a question of Erdős and Ulam, Discrete
Comput. Geom. 43 (2010), no. 2, 393--401.

**Source.** Jafar Shaffaf, A solution of the Erdős-Ulam problem on rational
distance sets assuming the Bombieri-Lang conjecture, Discrete Comput. Geom.
60 (2018), no. 2, 283--293, doi:10.1007/s00454-018-0003-3; labels and pages
are those of arXiv:1501.00159v3, the edition named on the
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: under the
  Bombieri-Lang conjecture the corollary restricts every infinite rational
  set to a line or a circle up to at most 4 points, which also excludes a
  dense one; it adds nothing unconditional.
