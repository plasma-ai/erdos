---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/corollary_20
title: "Corollary 20 (p. 577): right triangles with a rational angle of even denominator occur in all four colorings"
desc: |
  States that in every proper two-coloring of the plane every right
  triangle whose acute angle alpha has alpha/90 degrees rational with even
  denominator occurs in all four possible colorings.
created: 2026-10-08T16:28:38Z
updated: 2026-10-08T16:28:38Z
---

***

**Source.** Theorems 18 and 19, p. 576, with the proof of Theorem 19, pp.
576--577; Corollary 20 and Conjecture 5, p. 577; of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Corollary 20** (p. 577). In every proper two-coloring of $E^2$, all right
triangles with angles $\alpha,90^\circ-\alpha,90^\circ$, where
$\alpha/90^\circ$ is rational with even denominator, occur in all four
possible colorings.

It combines
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]]
(the monochromatic coloring) with two theorems on bichromatic copies:

- Theorem 18 (p. 576): for such a right triangle, every proper two-coloring
  has a congruent copy $ABC$ whose $90^\circ$ vertex $C$ is colored
  opposite to $A$ and $B$.
- Theorem 19 (p. 576): for a right triangle with $\alpha$ a rational
  multiple of $90^\circ$ such that the numerator and denominator of
  $\alpha/90^\circ$ are not both odd, every proper two-coloring has a
  congruent copy $ABC$ with $\angle A=\alpha$ and $A$ colored opposite to
  $B$ and $C$.

With even denominator the numerator is odd, so Theorem 19 applies at both
acute vertices, $\alpha$ and $90^\circ-\alpha$ (whose ratio to
$90^\circ$ has the same denominator); this is an observation of this page.

**Conjecture 5** (p. 577), as posed: "In any proper 2-coloring of $E^2$ all
right $(a,b,c)$-triangles with $a^2+b^2=c^2$ and $a/b$ in the cyclotomic
closure of $Q$ occur in all 4 possible colorings."

## Proof pointer

Pp. 576--577. Theorems 18 and 19 apply the roulette method
([[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_7|Theorem 7]])
starting from the bichromatic isosceles right triangle of
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Theorem 14]],
or from an oppositely colored pair at the hypotenuse distance. The paper
prints no separate proof of the corollary.

**Read depth.** Claims checked: the statements were read clause by clause on
pp. 576--577; the proofs were read for their structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: only the
  monochromatic part bears on the problem, and that is
  [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_17|Theorem 17]].
