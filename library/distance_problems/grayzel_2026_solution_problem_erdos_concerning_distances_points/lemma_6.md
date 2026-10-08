---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6
title: "Lemma 6: The anisotropic lattice contains no square"
desc: |
  Excludes nondegenerate squares because a perpendicular side vector cannot
  have the required integer and square-root-of-two coordinates.
created: 2026-09-07T03:04:43Z
updated: 2026-10-07T13:01:45Z
---

***

**Statement.** The lattice

$$
L=\{(x,\sqrt2\,y):x,y\in\mathbb Z\}
$$

contains no nondegenerate square.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*, arXiv:2601.09102v2, Lemma 6 and proof on p. 3. See the arXiv v2 PDF.

**Verification scope.** Author-recorded; this component belongs to the proof
chain recorded on the single living
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Current
verification]] record on Theorem 1, where an independent review is reported but
its report is not retained in this repository.

**Proof.** Suppose four points of $L$ formed a nondegenerate square. A vector
along one side would have the form

$$
w=(u,\sqrt2\,v),
\qquad u,v\in\mathbb Z,
\qquad (u,v)\ne(0,0).
$$

The vector along an adjacent side is a rotation of $w$ through either
$90^\circ$ or $-90^\circ$. Thus, for some $\epsilon\in\{1,-1\}$, it is

$$
w'=(-\epsilon\sqrt2\,v,\epsilon u).
$$

Both endpoints of that side are in $L$, so their difference $w'$ also lies in
$L$. Its first coordinate must be an integer. Hence $\sqrt2\,v\in\mathbb Z$,
which forces $v=0$ because $v$ is integral and $\sqrt2$ is irrational. Its
second coordinate must belong to $\sqrt2\mathbb Z$. Hence
$u\in\sqrt2\mathbb Z$; since $u$ is also an integer, this forces $u=0$.

We obtain $w=0$, contradicting that a side of a nondegenerate square has
positive length. $\square$

**Used by.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]].

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
