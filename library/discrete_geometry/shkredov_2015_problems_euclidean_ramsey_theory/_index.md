---
name: discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory
desc: |
  Gives Bessel-function criteria under which every measurable two-coloring of
  the plane contains a prescribed monochromatic triangle or collinear triple.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_4|corollary_4]]: For every sufficiently large prime p congruent to -1 mod 4 and every
non-equilateral triangle ABC in the plane over F_p, every two-coloring of
that plane contains a monochromatic triangle congruent to ABC.

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_7|corollary_7]]: For every real a > 0, every measurable two-coloring of the plane contains a
monochromatic collinear triple x, y, z with y between x and z and
|y - x| = |z - y| = a.

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1|theorem_1]]: Shkredov's main theorem: a measurable two-coloring of the plane contains a
monochromatic triangle when a side ratio omega of a nondegenerate triangle
satisfies a Bessel-function bound, and a monochromatic collinear triple with
step ratio kappa when a second Bessel-function bound holds.

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3|theorem_3]]: For every sufficiently large prime p and every invertible affine map g of
the plane over F_p with g - I invertible, every two-coloring of the plane
and every nonzero a give a monochromatic triple x, x + s, x + g(s) with s on
the sphere of radius a.

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|theorem_6]]: For real a > 0 and kappa > 0 with J_0(t) + J_0(kappa t) + J_0((1 + kappa)t)
greater than -1 for all t >= 0, every measurable two-coloring of the plane
has a monochromatic collinear triple x, y, z with y between x and z,
|y - x| = a and |z - y| = kappa a.

[[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9|theorem_9]]: For real a > 0 and omega > 0 and g a rotation followed by a dilation by
omega, a Bessel-function condition gives in every measurable two-coloring of
the plane a monochromatic triple x, x + s, x + g(s) with |s| = a, which
yields monochromatic copies of triangles with two sides in ratio omega.

***

I. D. Shkredov, On some problems of Euclidean Ramsey theory. arXiv preprint
(2015). arXiv:1507.02727. The copy read for this card is arXiv:1507.02727v2 (22
July 2015). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1507.02727), every other right reserved.

Shkredov studies the measurable version of the Euclidean Ramsey question asking
for a monochromatic non-equilateral triangle in any two-coloring of the plane.
Theorem 1 (p. 1), assembled from Theorem 9 (p. 8) and Theorem 6 (p. 6) of
Section 3, gives two criteria in terms of the zeroth Bessel function: if a
nondegenerate triangle ABC has side ratio omega = |AB|/|AC| with min over t >= 0
of J_0(t) + J_0(omega t) at least -0.5972406, then every measurable two-coloring
of R^2 contains a monochromatic triangle, which Theorem 9 supplies as a copy of
ABC at every scale; and if min over t >= 0 of J_0(t) + J_0(kappa t) + J_0((1 +
kappa) t) > -1, then every measurable two-colouring contains a monochromatic
collinear triple x, y, z with y between x and z and |z - y|/|y - x| = kappa
(Theorem 6 gives |y - x| = a and |z - y| = kappa a for every a > 0). The
constant -0.5972406 agrees to its printed digits with -1 minus the value
-0.4027593957... that Theorem 9 prints for the minimum of J_0, so the first
condition implies Theorem 9's condition (15). Corollary 7
(p. 7) applies Theorem 6 with kappa = 1: every measurable two-coloring contains
a monochromatic three-term progression x, y, z with |y - x| = |z - y| = a, for
each a > 0. The proofs use elementary Fourier analysis on the plane and depend
essentially on there being only two colors; Section 2 develops a model
finite-field analog over F_p x F_p with a slightly stronger conclusion. Theorem 3
(p. 3) is the finite-field result: for large p, an invertible affine g with
g - I invertible and any a != 0, every two-coloring of F_p x F_p has a
monochromatic triple x, x + s, x + g(s) with s on the sphere of radius a.
For problem 173 the paper gives partial results only: they hold for
measurable colorings and for triangles meeting the Bessel conditions. Later
work (Currier, Moore and Yip,
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|currier_2024]])
removes the measurability hypothesis for the equal-step three-term
progression.

Source: <https://arxiv.org/abs/1507.02727>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: for
measurable two-colorings of the plane only, Theorem 9 (p. 8) gives a
monochromatic congruent copy of each triangle whose side ratio and angle meet
its Bessel condition (15) or (16), and Theorem 6 (p. 6) and Corollary 7 (p. 7)
give monochromatic collinear triples with steps a and kappa a, including the
equal-step case. For the equilateral triangle, Remark 10 (p. 9) computes
Theorem 9's quantity as 3 J_0 = -1.208278187..., short of the required -1, so Theorem 9
does not apply to it; a measurable two-coloring with no monochromatic
equilateral triangle of a given side is known. The paper says nothing about
non-measurable colorings; Theorem 3 and Corollary 4 are analogs over
F_p x F_p, not statements about the plane.

**Results.**

- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_1|Theorem 1]] (p. 1): the paper's main theorem, the two
  Bessel-function criteria, derived from Theorems 6 and 9.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_3|Theorem 3]] (p. 3): monochromatic triples x, x + s,
  x + g(s) in every two-coloring of F_p x F_p, for large p; Corollary 5 (p. 5)
  is recorded on the same page.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_4|Corollary 4]] (p. 4): for large p = -1 (mod 4), a
  monochromatic triangle congruent to any non-equilateral triangle in
  F_p x F_p; the proof (p. 5) says it leaves some restrictions in one case
  unstated.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_6|Theorem 6]] (p. 6): monochromatic collinear triples with
  steps a and kappa a under condition (11), for every a > 0.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/corollary_7|Corollary 7]] (p. 7): monochromatic collinear triples with
  equal steps a, for every a > 0.
- [[discrete_geometry/shkredov_2015_problems_euclidean_ramsey_theory/theorem_9|Theorem 9]] (p. 8): monochromatic triples x, x + s, x + g(s)
  for a rotation-dilation g under condition (15) or (16), with Lemma 8 (p. 8)
  and Remark 10 (p. 9).

Read status: claims checked for the statements above, each read clause by
clause on the page images; the proofs were read for structure only, and the
numerical step in the proof of Corollary 7 was not repeated. Nothing is
independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
