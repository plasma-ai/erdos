---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke
desc: |
  Gives an ergodic-theoretic proof that closed geodesics of large positive
  discriminant equidistribute on the modular surface, reproving Duke's
  theorem.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke

[[diophantine_problems/_index|..]]

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|proposition_3_6]]: Linnik's basic lemma in the paper's geometric form: the product measure of
the pairs of points of the discriminant-d orbits below height H that lie
within distance delta of each other is at most a constant times
H^4 delta^3 d^epsilon, for d^(-1/4) <= delta <= H^(-2)/3.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|proposition_4_3]]: The paper's covering estimate for the cusp: the points whose geodesic
trajectory between times -N and N starts and ends below height M and lies
above height M exactly at the times of a set V are covered by a constant
times e^(2N - |V|/2) Bowen N-balls, and only a constant times
e^((2 log log M / log M) N) sets V occur.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2|theorem_1_2]]: Skubenko's theorem as the paper recalls it: for a fixed prime p > 2, as d
tends to infinity through the positive discriminants with (d/p) = 1, the
scaled primitive forms of discriminant d equidistribute on the hyperboloid
b^2 - 4ac = 1; the paper derives the same conclusion without the condition
on p from its Theorem 2.3.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_3|theorem_1_3]]: Duke's theorem as the paper states it: as d tends to infinity through the
positive fundamental discriminants, the probability measure on the union of
the closed geodesics attached to d converges to Liouville measure on the
unit tangent bundle of the modular surface; the paper reproves it
ergodically.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|theorem_2_3]]: The paper's main formulation of Duke's theorem: as d tends to infinity
through the non-square discriminants, the normalized measures on the union
of the periodic diagonal orbits attached to d converge weak-* to the Haar
probability measure; the paper derives from it Skubenko's equidistribution
on the hyperboloid with no splitting condition.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|theorem_4_2]]: The paper's finitary form of the uniqueness of the measure of maximal
entropy: A-invariant measures with vanishing mass above heights
delta_i^(-epsilon) and with few pairs of points within distance delta_i
converge to the SL_2(R)-invariant measure.

[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_5_1|theorem_5_1]]: The paper's ergodic form of the statement that high entropy inhibits escape
of mass: for M at least some M_0, every invariant probability measure has
entropy at most 1 + log log M / log M - mu(X_{>=M})/2, so weak-* limits of
measures of entropy at least c keep mass at least 2c - 1.

***

Einsiedler, Manfred and Lindenstrauss, Elon and Michel, Philippe and Venkatesh,
Akshay, The distribution of closed geodesics on the modular surface, and
Duke's theorem. Enseign. Math. (2) 58 (2012), 249--313.
DOI: 10.4171/LEM/58-3-2.

The paper reproves Duke's equidistribution theorem for positive discriminants by
ergodic means, removing the congruence condition on the discriminant that Linnik
and Skubenko had needed. After recalling Linnik's theorem for negative
discriminants (Theorem 1.1) and Skubenko's positive-discriminant analog under
the hypothesis (d/p) = 1 (Theorem 1.2), the authors state Duke's theorem in the
form that the packet G_d of closed geodesics of positive fundamental
discriminant d equidistributes on the unit tangent bundle T^1(Y_0(1)) with
respect to Liouville measure mu_L (Theorem 1.3), and prove it in the
positive-discriminant case. The method replaces Duke's harmonic analysis and
Iwaniec's bounds by entropy theory: torus orbits attached to the discriminant
are shown to have spacing properties (Section 3), a measure-classification and
entropy argument identifies any weak-* limit as the measure of maximal entropy
(Section 4 and Appendix B), and positivity of the discriminant is used in place
of Linnik's congruence condition, with the escape-of-mass issue handled by an
estimate on trajectories spending long time high in the cusp (Proposition 4.3,
Section 5). Appendix A treats representations of binary quadratic forms by
ternary forms (Proposition 3.4). The paper's own formulation is Theorem 2.3, the
equidistribution of the closed orbits attached to every non-square
discriminant, with no condition (d/p) = 1 and no restriction to fundamental
discriminants; on p. 15 it derives from it the equidistribution of the scaled
primitive triples |d|^{-1/2} R_disc(d) on the hyperboloid b^2 - 4ac = 1 in the
ratio form of Skubenko's theorem.

Source: <https://arxiv.org/abs/1109.0413>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1109.0413), every other right
reserved.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E1148/_index|#1148]]: the paper does
  not consider the problem. The problem's claim page (Chojecki, 2026) records
  a proof that uses Duke's theorem in a point-counting form that Chojecki's
  note deduces from Theorem 2.3; the paper's own deduction (p. 15) is the
  condition-free equidistribution of |d|^{-1/2} R_disc(d) on b^2 - 4ac = 1 as
  d tends to infinity through the non-square discriminants.

**Results.** Labels and pages are those of arXiv:1109.0413v1.

- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_2|Theorem 1.2]] (Skubenko; p. 3): for a fixed prime
  p > 2, the scaled primitive forms |d|^{-1/2} R_disc(d) equidistribute on
  the hyperboloid b^2 - 4ac = 1 as d tends to infinity through the positive
  discriminants with (d/p) = 1; the paper derives the conclusion without the
  condition on p. Theorem 1.1 (Linnik, p. 3) is the negative-discriminant
  analogue.
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_1_3|Theorem 1.3]] (Duke; pp. 4-5): as d tends to infinity
  through the positive fundamental discriminants, the closed geodesics G_d
  equidistribute on T^1(Y_0(1)) with respect to Liouville measure; reproved
  here ergodically.
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_2_3|Theorem 2.3]] (p. 15): as d tends to infinity through
  the non-square discriminants, the probability measures mu_d on the unions of
  periodic torus orbits attached to d converge weak-* to the Haar probability
  measure on PGL_2(Z)\PGL_2(R).
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_3_6|Proposition 3.6]] (Linnik's basic lemma; p. 17):
  the mu_d x mu_d measure of the pairs below height H within distance delta
  is <<_eps H^4 delta^3 d^eps for d^{-1/4} <= delta <= H^{-2}/3.
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]] (p. 23): A-invariant measures with
  vanishing mass above height delta_i^{-eps} and few delta_i-close pairs
  converge to the SL_2(R)-invariant measure.
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3|Proposition 4.3]] (p. 23): for a height M >= 1,
  N >= 1 and V a subset of [-N, N], the points whose trajectory between
  times -N and N begins and ends below height M and lies above height M
  exactly at the times in V are covered by <<_M e^{2N - |V|/2} Bowen
  N-balls, and only <<_M e^{(2 log log M/log M) N} sets V occur.
- [[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_5_1|Theorem 5.1]] (p. 28): for M >= M_0, every invariant
  probability measure has h_mu(T) <= 1 + log log M/log M - mu(X_{>=M})/2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above; the labels and pages cited are
those of the arXiv preprint arXiv:1109.0413v1.
