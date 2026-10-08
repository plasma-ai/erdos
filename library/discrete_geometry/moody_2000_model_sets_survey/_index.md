---
name: discrete_geometry/moody_2000_model_sets_survey
desc: |
  Survey of the cut-and-project construction of model sets, covering their
  geometry, arithmetic, harmonic analysis, diffraction and dynamics.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:52:57Z
---

# discrete_geometry/moody_2000_model_sets_survey

[[discrete_geometry/_index|..]]

[[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definition_p4]]: Moody's definition of a cut and project scheme over a locally compact
abelian internal group, of the model set cut out by a window, and of the
generic and regular conditions on the window's boundary.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_1|theorem_1]]: Meyer's theorem, as recalled by Moody: any Delone set whose difference set
is uniformly discrete is a Delone subset of some model set.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_12|theorem_12]]: Schlottmann's theorem, as stated by Moody: the diffraction measure of any
regular model set is pure point, supported on the projection to physical
Fourier space of the dual group of T.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_13|theorem_13]]: The Bragg intensity of a regular model set at the point indexed by a
character k of the dual of T is the squared modulus of the quotient of
the Fourier transform of the window's indicator at minus the internal
projection of k by the volume of the window.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_2|theorem_2]]: For a regular model set, the internal images of its points in growing balls
are uniformly distributed over the window with respect to Haar measure on
the internal group.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_3|theorem_3]]: For a regular model set and a continuous function on the internal group,
the average of the lifted function over the points in a ball of radius R
tends, as R grows, to the Haar average of the function over the window.

[[discrete_geometry/moody_2000_model_sets_survey/theorem_9|theorem_9]]: For a generic model set, the translation action of R^d on the compact group
T = (R^d x G)/L~ is minimal and uniquely ergodic with Haar measure, and the
points of T giving generic model sets form a dense set whose complement is
of the first category.

***

Robert V. Moody, Model Sets: A Survey. From Quasicrystals to More Complex
Systems (Les Houches School lecture notes), Springer/EDP Sciences (2000),
145-166. doi:10.1007/978-3-662-04253-3_6. arXiv:math/0002020. The copy read for
this card is the arXiv preprint arXiv:math/0002020v1 (2 Feb 2000); the theorem,
section and page numbers on this card and its result pages refer to it, and the
book pagination was not compared. The arXiv record carries no license field, so
arXiv's assumed license applies (arXiv:math/0002020), every other right
reserved.

Moody surveys the cut-and-project method for producing quasiperiodic point sets.
Section 2 defines a cut and project scheme as a lattice in the product of a
physical space R^d and a locally compact abelian internal group G, with the
projection to R^d injective and the projection to G dense, and defines the model
set Lambda(W) as the set of points u of the projected lattice L whose
star-image u* falls in a window W, a nonempty compact set equal to the closure
of its interior (or any translate of such a set); a model set is generic when
the boundary of W misses the projection of the lattice to G, and regular when
that boundary has Haar measure 0. The geometric side
records that model sets are Delone sets whose difference set is uniformly
discrete (the Meyer property), hence of finite local complexity, and Theorem 1,
cited to Y. Meyer, places every Meyer set inside some model set as a Delone
subset; a generic model set is repetitive, and in the regular case every patch
has a well-defined positive frequency.
The analytic side (Section 5) gives the uniform-distribution results: Theorem 2
says the star-images of a regular model set are uniformly distributed over the
window with respect to Haar measure on G, and Theorem 3 is the resulting Weyl
averaging formula. The dynamical side (Section 6) gives the torus
parametrization: Theorem 9 makes the translation action of R^d on T = (R^d x
G)/L~ a minimal, uniquely ergodic system for a generic model set. In
Section 7, Theorem 12 establishes pure point diffraction spectrum for regular
model sets, and Theorem 13 computes the intensities from the Fourier transform
of the window's indicator function.

Source: <https://arxiv.org/abs/math/0002020>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the
survey does not mention the problem. Its definitions and theorems
([[discrete_geometry/moody_2000_model_sets_survey/definition_p4|definitions]],
[[discrete_geometry/moody_2000_model_sets_survey/theorem_2|Theorem 2]],
[[discrete_geometry/moody_2000_model_sets_survey/theorem_9|Theorem 9]],
[[discrete_geometry/moody_2000_model_sets_survey/theorem_12|Theorem 12]])
describe cut-and-project point sets in general; they say nothing about unit
distances, two-colorings of the plane or arithmetic progressions, and give no
coloring and no bound on the number of terms the problem asks about.

**Results.**

- [[discrete_geometry/moody_2000_model_sets_survey/definition_p4|Definitions]] (pp. 4-7): cut and project scheme (a
  lattice L~ in R^d x G, G locally compact abelian, with pi_1 injective on L~
  and pi_2(L~) dense in G); the model set Lambda(W) = {u in L : u* in W}, or a
  translate, with W nonempty and W equal to the closure of its interior and
  compact (W1); generic (W2) and regular (W3) windows; the compact group
  T = (R^d x G)/L~; and Meyer sets, Delone sets with Lambda - Lambda uniformly
  discrete, a property every model set has (display (6), p. 7).
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_1|Theorem 1]] (p. 7, cited to Y. Meyer): "Any Meyer set is a
  Delone subset of some model set."
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_2|Theorem 2]] (p. 14): if the model set is regular, the
  internal images Lambda_R^* of its points in the ball of radius R are
  uniformly distributed over W with respect to Haar measure; the defining
  display (15) carries a misprinted denominator, noted on the page.
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_3|Theorem 3]] (p. 15, Weyl): for a regular model set and
  continuous f*, the average of f(x) = f*(x*) over Lambda_R tends to
  (1/vol(W)) times the Haar integral of f* over W.
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_9|Theorem 9]] (p. 19): for a generic model set, R^d acting on
  T is minimal and uniquely ergodic, with normalized Haar measure, and the
  points of T giving non-generic model sets form a set of the first category.
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_12|Theorem 12]] (p. 21, cited to Schlottmann): any regular
  model set has pure point diffraction spectrum, supported on the projection
  hat-pi_1 of the dual group of T.
- [[discrete_geometry/moody_2000_model_sets_survey/theorem_13|Theorem 13]] (p. 22, cited to Meyer): the intensity at
  k in the dual of T is |chi^(-hat-pi_2(k))/vol(W)|^2, where chi^ is the
  Fourier transform of the indicator function of W.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
