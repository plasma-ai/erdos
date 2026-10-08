---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem
desc: |
  Gives a quantitative CM-field and class-tower construction of arbitrarily
  large planar point sets with at least a constant times n^1.014114 unit pairs.
license: reserved
created: 2026-09-06T02:15:00Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem

[[discrete_geometry/_index|..]]

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11|lemma_11]]: Bounds the relation rank of a locally constrained unramified pro-2 group
and applies the refined Golod–Shafarevich criterion.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|lemma_12]]: Extracts growing Galois totally real fields from the pro-2 group and checks
their relative discriminant, splitting, ramification, and inertia data.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_2|lemma_2]]: Bounds a projected lattice window and averages its inner-window population
to obtain many ordered planar unit-distance pairs.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_3|lemma_3]]: Expresses the ratio of two ideal-quotient cardinalities as a product of
normalized archimedean absolute values.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_4|lemma_4]]: Normalizes an ideal in a CM field so a prescribed norm fiber consists of
short vectors whose injective planar projections have length one.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|lemma_5]]: Applies the lattice-averaging lemma to the normalized CM ideal lattice and
records the exact cardinality and ordered-pair estimates.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_6|lemma_6]]: Defines the relative norm-class group and bounds its order through units,
relative class numbers, and a class-group norm cokernel.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7|lemma_7]]: Pigeonholes ideals with prescribed split-prime norm in the relative
norm-class group and computes the resulting ideal quotient.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8|lemma_8]]: Specializes the split-prime norm-fiber estimate to rational primes in a
Galois CM field, retaining ramification and inertia factors.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_9|lemma_9]]: Combines Louboutin's CM relative class-number estimate with the cyclotomic
discriminant formula to control roots of unity and all constants.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|proposition_10]]: Combines the CM norm-fiber construction and relative class-number estimate
into an explicit lower-bound exponent for planar unit pairs.

[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|theorem_1]]: Verifies Sawin's explicit field and weight parameters, certifies the decimal
exponent, and records the ordered- and unordered-pair consequences for E90.

***

Will Sawin, *An explicit lower bound for the unit distance problem*.
arXiv:2605.20579v1 [math.CO], submitted 20 May 2026, 15 pages.

The copy read for this card is the arXiv v1 manuscript. Its title, author,
15-page extent, and v1 watermark agree. The arXiv record is
<https://arxiv.org/abs/2605.20579>.

## Main result

Theorem 1 states that for arbitrarily large integers $n$ there is a set
$U\subset\mathbb R^2$ with $|U|=n$ for which the number of ordered pairs at
distance one is at least

$$
\frac{n^{1.014114}}{C}
$$

for an absolute constant $C$. If unit-distance pairs are counted without
orientation, as in the usual formulation of
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]], division by two changes only
the absolute constant. The result gives a quantitative fixed-power disproof
along an unbounded sequence of exact cardinalities; it does not assert that a
set exists for every sufficiently large cardinality.

The complete same-paper chain for that result is reconstructed on the
following pages.

- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_2|Lemma
  2]] converts many short lattice vectors into planar unit pairs.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_3|Lemma
  3]],
  [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_4|Lemma
  4]], and
  [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|Lemma
  5]] build the required normed lattice from an ideal in a CM field.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_6|Lemma
  6]],
  [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_7|Lemma
  7]], and
  [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8|Lemma
  8]] use a relative norm-class group to count a large norm fiber.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_9|Lemma
  9]] supplies the explicit relative class-number bound.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition
  10]] gathers the geometric and arithmetic estimates into a formula for the
  exponent gain.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_11|Lemma
  11]] and
  [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|Lemma
  12]] construct growing-degree fields with the necessary bounded local data.
- [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem
  1]] verifies the concrete primes and parameters, certifies the decimal
  exponent, and transfers the result to Problem 90.

## Method and source scope

The proof sharpens the earlier fixed-power construction by averaging the
unit-pair ratio, allowing arbitrary fractional ideals, pigeonholing in a
relative norm-class group, using powers of small prime ideals, applying an
explicit relative class-number estimate, and constraining inertia degrees in
an unramified pro-$2$ tower. These are the features that produce the stated
numerical exponent. The related qualitative human account remains at
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|Alon
et al. (2026)]] and is not used as a substitute for Sawin's proof.

The proof-bearing read scope is physical pp. 1 and 3--12 of the
arXiv v1 manuscript.
Physical pp. 1--15 were visually inspected. Remarks 13--14 and Proposition 15
on pp. 13--15 concern density of attainable cardinalities and limits of this
method; they are outside the complete-proof target compiled here. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2605.20579),
every other right reserved.

The Louboutin class-number estimate, the Neukirch--Schmidt--Wingberg
Euler-characteristic estimate, the refined Golod--Shafarevich criterion, and
the other named standard results are stated at their exact applications but
their proofs remain external. The finite local and decimal calculations were
replayed independently, including a rational interval certificate for the
strict inequality $\delta>0.014114$. Lemma 12 visibly records a
compilation-supplied local qualification: it replaces reliance on the source's
overbroad compositum sentence with the unique unramified quadratic already
contained in the constructed local field. That qualification is not an
author-issued correction. Lemma 6 likewise uses only the necessary norm-cokernel
bound and records the source's stronger claim separately; Lemma 2 explicitly
chooses a nonempty averaging window. No Lean build or formal verification was
performed. The reconstruction and finite checks do not constitute formal
verification.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
