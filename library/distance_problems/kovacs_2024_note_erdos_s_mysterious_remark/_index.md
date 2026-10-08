---
name: distance_problems/kovacs_2024_note_erdos_s_mysterious_remark
desc: |
  Gives a computer-algebra proof that the only 6-point planar set with all
  triples isosceles is the regular pentagon plus its center.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# distance_problems/kovacs_2024_note_erdos_s_mysterious_remark

[[distance_problems/_index|..]]

***

Zoltán Kovács, A note on Erdős's mysterious remark. arXiv:2412.05190v2 (2024).

Kovács re-proves, by polynomial elimination in the computer algebra system Giac,
that a 6-point set in the plane in which every triple spans an isosceles
triangle must be the vertices of a regular pentagon together with its center,
and that no 7-point set exists. The method encodes the isosceles condition for
each of the 20 triples as a degree-6 polynomial, enforces non-degeneracy with
Rabinowitsch's trick, and computes an elimination ideal; the full 6-point system
is computationally difficult, with no successful run known, so the author
eliminates for the 5-point subproblem, obtaining a 33-point solution set (the
possible positions of the third point) whose configurations are 5-point subsets
of a regular pentagon with its center and squares with their centers, then
rules out a sixth point for the square configuration by a second elimination
that returns the unit ideal. This settles in the plane Erdős's Problem E 735,
whose generalization to R^n is problem #503 (the largest size of a set in R^n
all of whose triples are isosceles), giving an algebraic alternative to
L. M. Kelly's 1947 geometric argument. For problem #91 (non-similar minimizers
of the number of distinct distances), the paper checks the surviving 5-point
configurations and confirms Erdős's remark that for n = 5 the regular pentagon
is the unique minimizer, since the other candidates realize three distinct
distances rather than two. The n >= 3 space case of #503 is not resolved here.

Source: <https://arxiv.org/abs/2412.05190>. The arXiv record
(https://arxiv.org/abs/2412.05190, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/distance_problems/E0091/_index|#91]],
[[../wiki/problems/distance_problems/E0503/_index|#503]]

**Results to transcribe.**

- Six-point isosceles classification: The only S ⊂ R^2 with |S| = 6 all of whose
  triples form isosceles triangles is a regular pentagon together with its
  center, proved by elimination ideals in Giac.
- Seven points impossible: No 7-point planar set has all triples isosceles: any
  two of its 6-point subsets are pentagon-plus-center and must coincide, forcing
  |S| = 6.
- Five-point elimination: Eliminating for 5 points yields a 33-point solution
  variety (the possible positions of the third point) whose configurations are
  5-point subsets of a regular pentagon with its center and squares with their
  centers.
- Erdős's remark on #91 verified: Among 5-point sets only the regular pentagon
  achieves 2 distinct distances; the alternative configurations give 3,
  confirming uniqueness for n = 5.
