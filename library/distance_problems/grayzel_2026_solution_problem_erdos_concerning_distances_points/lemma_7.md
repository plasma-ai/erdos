---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7
title: "Lemma 7: The anisotropic lattice contains no equilateral triangle"
desc: |
  Excludes equilateral triangles by showing that a sixty-degree rotation of a
  nonzero lattice vector cannot return to the lattice.
created: 2026-09-07T03:04:43Z
updated: 2026-10-07T13:01:45Z
---

***

**Statement.** The lattice

$$
L=\{(x,\sqrt2\,y):x,y\in\mathbb Z\}
$$

contains no nondegenerate equilateral triangle.

**Source.** Grayzel, *Solution to a Problem of Erdős Concerning Distances and
Points*, arXiv:2601.09102v2, Lemma 7 and proof on p. 4. See the arXiv v2 PDF.

**Verification scope.** Author-recorded; this component belongs to the proof
chain recorded on the single living
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Current
verification]] record on Theorem 1, where an independent review is reported but
its report is not retained in this repository.

**Proof.** Suppose that $p,q,r\in L$ formed a nondegenerate equilateral
triangle. Put

$$
w=q-p=(u,\sqrt2\,v),
\qquad u,v\in\mathbb Z,
\qquad (u,v)\ne(0,0).
$$

The vector $r-p$ must be obtained by rotating $w$ through either $60^\circ$ or
$-60^\circ$. If $\epsilon\in\{1,-1\}$ records the sign of this rotation, then

$$
R_{\epsilon60}w
=\left(
\frac{u-\epsilon\sqrt6\,v}{2},
\frac{\epsilon\sqrt3\,u+\sqrt2\,v}{2}
\right). \tag{1}
$$

Because $r-p\in L$, its second coordinate equals $\sqrt2\,k$ for some
$k\in\mathbb Z$. Equation (1) therefore gives

$$
\epsilon\sqrt3\,u=\sqrt2\,(2k-v)\in\mathbb Q(\sqrt2). \tag{2}
$$

We have $\sqrt3\notin\mathbb Q(\sqrt2)$. Indeed, if
$\sqrt3=a+b\sqrt2$ for rational $a,b$, then squaring and comparing the rational
and $\sqrt2$ parts gives $ab=0$ and $a^2+2b^2=3$. The cases $a=0$ and $b=0$
would say respectively that $3/2$ or $3$ is a square in $\mathbb Q$, both
impossible by unique factorization.

It follows from (2) that $u=0$. The first coordinate in (1) then becomes
$-\epsilon\sqrt6\,v/2$. It must be an integer because $r-p\in L$, and the
irrationality of $\sqrt6$ forces $v=0$. This contradicts $w\ne0$. The same
calculation covered both rotation signs, so no nondegenerate equilateral
triangle lies in $L$. $\square$

**Used by.**
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]].

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|Problem 659]].
