---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17
title: "Theorem 17 (p. 576): right triangles with a rational angle are Ramsey in the two-colored plane"
desc: |
  States R(K) for every right triangle whose angle opposite one leg is a
  rational multiple of 180 degrees.
created: 2026-10-08T16:28:15Z
updated: 2026-10-08T16:28:15Z
---

***

**Source.** Theorem 17 with its proof, p. 576, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 17** (p. 576). If $K$ is a right $(a,b,c)$-triangle with
$a^2+b^2=c^2$, and the angle opposite the side of length $a$ is a rational
multiple of $180^\circ$, then $R(K)$ is true.

## Proof pointer

P. 576. Normalize $c=1$ and let $\beta$ be the angle opposite the leg
$b$ in the paper's proof. Multiples of $90^\circ$ give a pair, which is
trivially monochromatic. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7|Theorem 7]] extends this to
$\beta=\tfrac{n}{2m+1}90^\circ$; [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Theorem 14]] gives
$\beta=\tfrac{2n+1}{2}90^\circ$, and the roulette method extends it to
$\tfrac{2n+1}{2(2m+1)}90^\circ$; finally the bichromatic isosceles right
triangle of Theorem 14 and the roulette method give
$\tfrac{2n+1}{2(2m)}90^\circ$, which exhausts the rational multiples.

**Read depth.** Claims checked: the statement was read on p. 576; the proof
was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: every
  right triangle with an acute angle a rational multiple of $180^\circ$
  has a monochromatic congruent copy in every two-coloring of the plane, so
  none is the exceptional triangle of any coloring. Shader later proved this
  for every right triangle (see the problem page).
