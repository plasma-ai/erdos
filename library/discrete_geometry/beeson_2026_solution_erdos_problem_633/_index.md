---
name: discrete_geometry/beeson_2026_solution_erdos_problem_633
desc: |
  Classifies exactly which triangles can be cut into a non-square number of
  congruent triangles, settling Erdős problem 633.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/beeson_2026_solution_erdos_problem_633

[[discrete_geometry/_index|..]]

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/corollary_2|corollary_2]]: Shows that non-isosceles triangles admitting a nonsquare tiling have only
countably many similarity classes.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_18|lemma_18]]: Sends rational solutions of an even quartic to rational points of an elliptic curve.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/lemma_24|lemma_24]]: Restricts a rational squared tangent at a rational multiple of pi to four values.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_10|proposition_10]]: Parametrizes the rational-side condition by a rational tangent of a half-angle.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_13|proposition_13]]: Identifies the tile angles and rationality conditions for every non-isosceles non-reptiling.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_19|proposition_19]]: Rules out simultaneous squares a squared plus ab plus b squared and a times a plus b.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_20|proposition_20]]: Shows that the product of t squared minus two and t squared minus three
is never a rational square.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_21|proposition_21]]: Excludes rational square values of the area factor for the doubled-angle Group 2 family.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_22|proposition_22]]: Excludes rational square values of the area factor for the final Group 2 family.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_26|proposition_26]]: Gives a nonsquare tiling when a triangle has a 60-degree angle and the
stated rational half-angle parameter.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_27|proposition_27]]: Shows that every Group 1 tiling of the triangle with angles alpha, twice
alpha, twice beta is nonsquare.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_28|proposition_28]]: Excludes square counts in tilings with large angles alpha, twice alpha, and three times beta.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|proposition_29]]: Determines square versus nonsquare counts in the family C equals A over two plus B.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_30|proposition_30]]: Gives nonsquare tilings in the family C equals twice A plus B over two.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_31|proposition_31]]: Excludes square counts for the half-angle tile of a triangle with a 60-degree angle.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_9|proposition_9]]: Expresses the side ratios of a triangle with 3 alpha plus 2 beta equal to pi.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|theorem_1]]: Classifies exactly the triangles that can be cut into a nonsquare number of congruent triangles.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_11|theorem_11]]: Reduces a non-reptile tiling of a non-isosceles triangle to six angle patterns.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_3|theorem_3]]: Restricts a square tiling by a nonsimilar tile to isosceles triangles or
the triquadratic square family.

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32|theorem_32]]: Records the paper's one-or-two-tile classification with its unresolved uniqueness-proof scope.

***

Michael Beeson, Miklós Laczkovich, and Yan X. Zhang,
*Solution of Erdős Problem 633*,
[arXiv:2604.03609v3](https://arxiv.org/abs/2604.03609v3).

## Source version

The canonical PDF is the 33-page version submitted to arXiv on 2026-08-25, with
a printed date of 2026-08-26. Its printed and PDF page numbers agree. The arXiv
record, lists v1 on April 4, v2 on May 4, and v3 on August 25; v3 remains the
latest listed version. The arXiv record (https://arxiv.org/abs/2604.03609, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

The first version had 21 pages and the same eight-family main theorem.
The present version adds the explicit square-exception Theorem 3, the
second $60$-degree tile Proposition 31, and the secondary uniqueness
Theorem 32, with revised labels and more examples. Its Proposition 13
distinguishes the first row's quarter-angle rationality condition from
the second row's half-angle condition. Citations here use v3's labels;
the April forum announcement and earlier PDF are not substituted for it.

## Main results and method

[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_1|Theorem 1]] gives the complete eight-family classification of
triangles admitting nonsquare tilings. Its complement answers
[[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]].
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/corollary_2|Corollary 2]] shows that, beyond the isosceles triangles,
there are only countably many similarity classes in those families.
[[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_3|Theorem 3]] restricts square non-reptilings to isosceles
triangles and one rational triquadratic family.

The proof uses Laczkovich's classification to reduce non-isosceles
non-reptilings to six angle patterns, then uses rationality of tile sides
and area ratios to constrain the tile count. Four nonsquare arguments
use rational points on rank-zero elliptic curves; the second $60$-degree
tile is excluded by a congruence modulo $3$. Group 1 counting formulas
come from Beeson's earlier tiling equations. The nonsquare triquadratic
criterion depends only on the square class of $2K^2-M^2$, not on a claim
that each representation $M/K$ supplies that exact tile count.

The linked result pages give complete rewritten deductions for the main
classification and Theorem 3, including essential same-paper lemmas.
External tiling, rationality, trigonometric, and elliptic-curve inputs
are stated and cited explicitly. In particular, the paper's four rank
calculations are not printed descents: the exact rank and torsion data
are imported from the identified LMFDB records. No local Lean build or
independent elliptic-curve rank computation is claimed.

## Source qualifications

- Theorem 1's necessity proof on p. 9 misidentifies the reference supplying
  its triquadratic equation. [[discrete_geometry/beeson_2026_solution_erdos_problem_633/proposition_29|Proposition 29]] identifies the applicable
  theorem in arXiv:1206.2229v3.
- The added p. 16 minimum-count remark attributes a divisibility necessity
  to that external theorem which its statement and proof do not supply.
  This extra claim is left unproved; the square criterion does not use it.
- [[discrete_geometry/beeson_2026_solution_erdos_problem_633/theorem_32|Theorem 32]] records the secondary uniqueness statement with a proof
  pointer and an unresolved angle-identification step on p. 21. It is
  not a dependency of either main theorem.

## Earlier constructions and further coverage

Section 7, pp. 21–32, gives diagrams for all eight families. These
illustrate the existence results rather than replacing their cited
proofs. Refining dissections into similar triangles and parallelograms
to congruent tiles is Laczkovich's method; Herdt's parallelogram
rearrangement can reduce counts substantially. Figures 9 and 10 give
different constructions with $7007$ and $3575$ tiles of sides $(3,5,7)$.
The latter follows Zhang's
[[discrete_geometry/zhang_2025_tiling_triangles_angles/_index|construction paper]].
Figures 10 and 11 use different tile shapes for the same large triangle.

These constructive refinements concern which triples $(T,R,N)$ occur,
and connect the source to [[../wiki/problems/discrete_geometry/E0634/_index|Problem 634]].
They are recorded here as illustration and proof pointers; their full
construction algorithms and exact counts are not independently
reconstructed. The source explicitly states that Laczkovich's earlier
existence results suffice for the main proof. A separate full
classification of attainable counts is not claimed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0633/_index|Problem 633]];
[[../wiki/problems/discrete_geometry/E0634/_index|Problem 634]] for construction methods.
