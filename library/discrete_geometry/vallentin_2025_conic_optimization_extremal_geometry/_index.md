---
name: discrete_geometry/vallentin_2025_conic_optimization_extremal_geometry
desc: |
  Surveys conic optimization bounds for packing: kissing numbers,
  angle-avoiding spherical sets, sphere packing and measurable one-avoiding
  sets.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/vallentin_2025_conic_optimization_extremal_geometry

[[discrete_geometry/_index|..]]

***

Frank Vallentin, Conic Optimization for Extremal Geometry. arXiv preprint
(2025). arXiv:2510.06960. The arXiv record (https://arxiv.org/abs/2510.06960,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

This is a survey, not a new-results paper: it explains how conic optimization
(linear, semidefinite and copositive/completely positive hierarchies) gives
upper bounds for four geometric packing problems — the kissing number,
measurable π/2-avoiding sets on the sphere, sphere packing in Euclidean space,
and measurable one-avoiding sets in R^n — by formulating each as an independence
number of a finite or infinite geometric graph and relaxing it through
theta-type bounds over cones such as PSD and the Boolean quadratic cone. Section
1 frames the thirteen-sphere problem as a sentence in the first-order theory of
real closed fields to motivate why automated real-algebraic decision procedures
are impractical and why relaxation hierarchies are used instead; Section 5.4
treats measurable one-avoiding sets and Erdős's conjecture that the measurable
independence density of G(R^2,{1}) is below 1/4. It reports, without improving
it, the interval between Croft's tortoise-on-hexagonal-lattice lower bound
0.22936 and the upper bound 0.2470 of Ambrus, Csiszárik, Matolcsi, Varga and
Zsámboki, whose bound the survey interprets as a completely positive
formulation strengthened by Boolean-quadratic-cone inequalities found by beam
search. Bearing on #1070, background only: the survey concerns the largest
upper density m_1 of a measurable planar set with no two points at distance
one, which reaches #1070's f(n) only through the inequality f(n) >= m_1 n
(attributed on the problem page to Larman and Rogers); it reports the
0.22936/0.2470 bracket for m_1 and contributes no new bound. The survey also
notes that comparatively little work has gone into lower bounds for
one-avoiding sets and that, for the pi/2-avoiding and one-avoiding problems,
the conic bound is tight in no case except the trivial case of S^1.

Source: <https://arxiv.org/abs/2510.06960>.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]

**Results to transcribe.**

- Section 5.4: Measurable one-avoiding sets: records Croft's lower bound 0.22936
  for the measurable independence density of G(R^2,{1}) and the 0.2470 upper
  bound of Ambrus-Csiszárik-Matolcsi-Varga-Zsámboki resolving Erdős's conjecture
  that the density is below 1/4.
- Section 1.1: Frames the thirteen-sphere problem as an existential sentence
  over the reals, says that computers of its day are far from able to apply
  Tarski-style decision procedures to it, and so motivates conic relaxation
  hierarchies.
- Table 1 (p. 18): Lists the best known lower and upper bounds on the
  kissing number in each dimension from 3 to 24, updating Table 1.5 of
  Conway and Sloane.
- Section 5.5: Notes the conic framework extends beyond geometric graphs to
  geometric hypergraphs.
