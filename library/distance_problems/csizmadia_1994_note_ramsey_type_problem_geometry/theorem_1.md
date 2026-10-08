---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1
title: "Theorem 1: an eight-point counterconfiguration"
desc: |
  Proves that the standard coloring avoids red unit pairs and blue copies of a
  radius-nine-tenths heptagon with its center.
created: 2026-09-05T11:54:45Z
updated: 2026-10-08T15:04:23Z
---

***

**Source.** Published paper, Theorem 1, p. 302; the standard colouring is
defined on p. 302, and the proof, with the heptagon configuration, runs on
pp. 303–305.

**Theorem 1** (p. 302). There is a colouring of the plane in two colours, red
and blue, together with an eight-point configuration $K$, such that (i) no two
red points are at distance $1$, and (ii) every configuration congruent to $K$
contains at least one red point.

**The instance proved** (pp. 303–305). The colouring is the
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/standard_coloring|standard
coloring]], and $K$ consists of the seven vertices of a regular heptagon of
circumradius $0.9$ together with its center.

## Full proof

The standard-coloring proof already excludes red unit pairs. Suppose that a
congruent copy of $K$ were entirely blue. Every lattice point would then avoid
the eight open radius-$1/2$ disks centered at its points.

The
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covering_radius_lemma|covering-radius
lemma]] supplies a lattice point $Z$ within $2/\sqrt3$ of the heptagon center.
By
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization|moon
localization]], it is within $0.065$ of the appropriate outer intersection $S$
of two adjacent vertex circles. The
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covered_arc|covered-arc
lemma]] shows that the open vertex disks cover an arc of the radius-two circle
about $Z$ longer than $\pi/3$.

The triangular lattice has six neighbors of $Z$ at distance two, with directions
equally spaced by $\pi/3$. Explicitly their displacement vectors are $\pm u,\pm
v,\pm(u-v)$. Every arc longer than this spacing contains one of them. Hence some
lattice point lies in an open vertex disk, making that vertex red. This
contradicts the assumed all-blue copy and proves the theorem.

The argument handles arbitrary translations, rotations and reflections of $K$.
Its open-disk inequalities include all boundary cases. The metric and arc pages
expand the source's same heptagon/moon/neighbor-circle proof; no grid sampling
or unproved numerical approximation replaces it.

**Relation to Problem 214.** Problem 214 asks about one four-point set, the
unit square, and Juhász's four-point theorem answers it. Theorem 1 shows that
the analogous forcing statement fails for some eight-point configuration. It says
nothing about the unit square, and it does not show that every configuration
of at most seven points is forced.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]:
an eight-point configuration for which the generalized forcing statement
behind Problem 214 fails; the problem page records the resulting upper bound
seven on the largest forced size.
