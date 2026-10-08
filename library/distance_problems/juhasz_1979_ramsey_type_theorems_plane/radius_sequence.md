---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence
title: "The radius sequence in Theorem 1"
desc: |
  The sequence r_1 = 1, r_n = (sqrt(4 r_{n-1}^2 - 1) + sqrt 3)/2 of radii that
  case (3) of the proof of Theorem 1 iterates, with the growth facts the paper
  states for it.
created: 2026-09-05T11:52:59Z
updated: 2026-10-08T15:07:10Z
---

***

## Statement

In case (3) of the proof of
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]]
(p. 157) the paper defines

$$
r_1=1,\qquad r_n=\frac{\sqrt{4r_{n-1}^2-1}+\sqrt3}{2}\quad(n\ge2),
$$

the radius produced by
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|Lemma 2]]
with $t=1$: for any circle $\gamma_O(r)$ with $r\ge1/2$, every point of
$\gamma_O\bigl((\sqrt{4r^2-1}+\sqrt3)/2\bigr)$ is the third vertex of a unit
equilateral triangle whose base is a chord of $\gamma_O(r)$. The paper
records (p. 157) that $r_2=\sqrt3$, that the sequence $r_{2k}$ diverges, and
that

$$
r_{2k+1}-r_{2k-1}<\sqrt3\qquad(k=1,2,\ldots).
$$

These facts are stated without proof. A one-line check, not in the paper:
for $r\ge1$ the increment
$r_{n+1}-r_n=\sqrt3/2-1/\bigl(4(r_n+\sqrt{r_n^2-1/4})\bigr)$ lies in
$[\sqrt3-1,\sqrt3/2)$, which gives both.

**Source.** R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory
Ser. A 27 (1979), 152–160; the unnumbered definition and remarks on p. 157,
used on pp. 157–158. The copy read is identified on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|source card]].

**Read depth.** Claims checked: the definition and the stated facts were read
clause by clause on the page images.

## Role in the proof

Pages 157–158. Under the assumption that no red copy exists, the paper
shows by induction that the circles of radii $r_{2k}$ about two points of
the configuration are red (and, in the chain of Figure 5, that circles of
radii $r_{2k+1}$ about translates of the blue pair $P_0,Q_0$ are red). The divergence
and the bounded two-step increment let some circle of the sequence meet a
fixed red circle of radius $\sqrt3$ when the center separation exceeds
$(\sqrt{11}+3\sqrt3)/2$; the separation below $(\sqrt{11}-\sqrt3)/2$ is
handled by the translated chain.

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: through
  case (3) of the proof of
  [[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]];
  on its own it says nothing about squares.
