---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/standard_coloring
title: "The standard triangular-lattice coloring"
desc: |
  Defines the open-disk coloring and proves that its red set has no
  unit-distance pair.
created: 2026-09-05T11:54:45Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published paper, p. 302, Definition and start of the proof of Theorem 1 on p. 303.

Let $u=(2,0)$, $v=(1,\sqrt3)$ and $\Lambda=\mathbb Zu+\mathbb Zv$. Color
$x\in\mathbb R^2$ red if $|x-z|<1/2$ for some $z\in\Lambda$, and blue otherwise.
The open disks, and therefore their blue boundaries, are essential to the
convention.

## Full proof of unit-distance avoidance

A nonzero lattice vector $mu+nv$ has squared length $4(m^2+mn+n^2)\ge4$, so
distinct centers are at least two apart. Two red points in the same open disk
have distance strictly less than one. Two in different disks have distance
strictly greater than $2-1/2-1/2=1$. Thus no red pair is at unit distance.

The fundamental parallelogram has area $2\sqrt3$. The disjoint open radius-$1/2$
disks occupy area $\pi/4$ per cell, so their periodic area density is
$\pi/(8\sqrt3)$. Boundaries have area zero.

**Used by.**
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|Theorem
1]] and
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2|Proposition
2]].
