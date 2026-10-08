---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2
title: "Lemma 2: an alternating circle forces a red circle"
desc: |
  In a coloring with no blue points at distance t, a t-alternating circle of
  radius r forces the concentric circle of radius (sqrt(4r^2 - t^2) + t
  sqrt 3)/2 to be entirely red.
created: 2026-09-05T11:52:59Z
updated: 2026-10-08T14:56:12Z
---

***

## Statement

**Lemma 2** (p. 153). Let $t>0$ and consider a coloring with no blue points
at distance $t$. If the circle $\gamma_O(r)$ is $t$-alternating, then every
point of the circle $\gamma_O(r_1)$ is red, where

$$
r_1=\frac{\sqrt{4r^2-t^2}+t\sqrt3}{2}.
$$

Here $r\ge t/2$, as the definition of a $t$-alternating circle requires (see
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|definitions]]).

**Source.** R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory
Ser. A 27 (1979), 152–160; Lemma 2 and its proof on p. 153. The copy read is
identified on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read.

## Proof pointer

Page 153. Each point of $\gamma_O(r_1)$ is the apex of an equilateral
triangle of side $t$ whose opposite side is a chord of $\gamma_O(r)$ of
length $t$. That chord has one blue endpoint, so the apex, at distance $t$
from it, is red.

## Dependencies

None beyond the definitions. The proof of Theorem 1 uses the same apex
construction with $t=1$ to define the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|radius sequence]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: a step in
  the proofs of
  [[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3|Lemma 3]]
  and
  [[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]];
  on its own it says nothing about squares.
