---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8
title: "Lemma 8: The anisotropic lattice excludes the pentagon trapezoid"
desc: |
  Rules out the four-vertex regular-pentagon configuration because its two
  squared distances have an irrational ratio.
created: 2026-09-07T03:04:43Z
updated: 2026-10-07T13:01:45Z
---

***

**Statement.** The lattice

$$
L=\{(x,\sqrt2\,y):x,y\in\mathbb Z\}
$$

contains no four-point set similar to the isosceles trapezoid formed by four
vertices of a regular pentagon.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*, arXiv:2601.09102v2, Lemma 8 and proof on p. 4. See the arXiv v2 PDF.

**Verification scope.** Author-recorded; this component belongs to the proof
chain recorded on the single living
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Current
verification]] record on Theorem 1, where an independent review is reported but
its report is not retained in this repository.

**Proof.** Let $s$ and $d$ be respectively the side and diagonal lengths in a
regular pentagon. Apply Ptolemy's identity to the cyclic quadrilateral formed
by four consecutive vertices. Its three consecutive sides have length $s$,
its fourth side has length $d$, and both diagonals have length $d$. Hence

$$
d^2=s^2+sd.
$$

For $\rho=d/s>0$, this says $\rho^2=1+\rho$, so

$$
\rho=\frac{1+\sqrt5}{2}
\qquad\text{and}\qquad
\rho^2=\frac{3+\sqrt5}{2}. \tag{1}
$$

The number in (1) is irrational, and similarity preserves this ratio of
squared distances.

On the other hand, the difference of any two lattice points is
$(u,\sqrt2\,v)$ with $u,v\in\mathbb Z$, so its squared length is

$$
u^2+2v^2\in\mathbb Z.
$$

The ratio of any two nonzero squared distances determined by points of $L$ is
therefore rational. It cannot equal the irrational regular-pentagon ratio in
(1). This excludes every similar copy of the trapezoid from $L$. $\square$

**Used by.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]].

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
