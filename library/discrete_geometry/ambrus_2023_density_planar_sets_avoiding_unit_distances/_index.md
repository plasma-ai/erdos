---
name: discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances
desc: |
  Proves Erdos's conjecture that a measurable planar set avoiding unit
  distances has density below 1/4, with the explicit bound 0.2470.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances

[[discrete_geometry/_index|..]]

[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/conjecture_p10|conjecture_p10]]: The paper conjectures, on numerical evidence, that the fractional chromatic
number and the geometric fractional chromatic number of the planar
unit-distance graph both equal 4.

[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_1|corollary_1]]: For every measurable periodic 1-avoiding planar set A and every finite
planar unit-distance graph G, 1/delta(A) >= chi_f(G), so m_1(R^2) is at
most 1/chi_f(R^2).

[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_2|corollary_2]]: For every measurable periodic 1-avoiding planar set A and every finite
planar unit-distance graph G, 1/delta(A) >= chi_gf(G), the geometric
fractional chromatic number, so m_1(R^2) is at most 1/chi_gf(R^2).

[[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/theorem_1|theorem_1]]: Every Lebesgue measurable planar set with no two points at distance 1 has
upper density at most 0.2470, so m_1(R^2) < 1/4, as Erdős conjectured.

***

Gergely Ambrus, Adrián Csiszárik, Máté Matolcsi, Dániel Varga, Pál Zsámboki, The
density of planar sets avoiding unit distances. Math. Program. 207 (2024),
no. 1-2, 303-327. DOI 10.1007/s10107-023-02012-9. arXiv:2207.14179.

Theorem 1 bounds the upper density of every Lebesgue measurable planar set
containing no two points at distance 1 by 0.2470, so m_1(R^2) < 1/4 and Erdos's
conjecture on this quantity holds. The method is a common generalization of the
fractional-chromatic-number bounds from unit-distance graphs and the
harmonic-analysis linear-programming approach (Szekely, de Oliveira
Filho-Vallentin, Keleti-Matolcsi-de Oliveira Filho-Ruzsa, Ambrus-Matolcsi),
using the complete inclusion-exclusion constraints from finite point sets of at
most 24 points (the final bound comes from a 23-point set X_23) in a linear
program over the autocorrelation function;
Corollary 1 records the companion fact that m_1(R^2) <= 1/chi_f(G) for every
finite unit-distance graph G in the plane, and Corollary 2 gives the analog
with the geometric fractional chromatic number chi_gf(G) >= chi_f(G), whose
linear program adds a constraint for each pair of congruent vertex subsets. As
consequences the authors reprove chi_m(R^2) >= 5 and show that four colors
cannot cover more than a 0.988 fraction of the plane; the paper reports Croft's
0.22936 as the best lower bound known when it was written.
For problem 1070 this is the statement-cited primary source for the measurable
bound m_1(R^2) <= 0.2470. Averaging translates of a dense 1-avoiding set gives
f(n) >= m_1(R^2) n, so Croft's construction yields f(n) >= 0.22936n; the upper
bound m_1(R^2) < 1/4 shows that this averaging argument alone cannot give
f(n) >= n/4. It is a measure-theoretic density theorem, not a theorem about
finite unit-distance graphs.

The copy read for this card is arXiv:2207.14179v3 (28 July 2023), at
<https://arxiv.org/abs/2207.14179>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2207.14179), every other right
reserved.

**Result pages.**

- [[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/theorem_1|Theorem 1]] (p. 4): every Lebesgue measurable
  1-avoiding planar set has upper density at most 0.2470, so
  m_1(R^2) < 1/4; with the consequences chi_m(R^2) >= 5 and the 0.988
  covering bound (p. 2).
- [[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_1|Corollary 1]] (p. 8): for every measurable
  periodic 1-avoiding planar set A and every finite planar unit-distance
  graph G, 1/delta(A) >= chi_f(G); hence m_1(R^2) <= 1/chi_f(R^2).
- [[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/corollary_2|Corollary 2]] (p. 10): the same with the
  geometric fractional chromatic number chi_gf(G) of Definition 2
  (pp. 9-10); hence m_1(R^2) <= 1/chi_gf(R^2).
- [[discrete_geometry/ambrus_2023_density_planar_sets_avoiding_unit_distances/conjecture_p10|Conjecture]] (p. 10, unnumbered): the
  paper conjectures chi_f(R^2) = chi_gf(R^2) = 4, on numerical evidence.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the printed pages of the copy named above. The proofs of
the corollaries were read; the computer-assisted proof of Theorem 1 was read
for structure only, and its linear program and dual certificate were not
recomputed.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: the paper does
  not mention the problem. Theorem 1 gives m_1(R^2) <= 0.2470 < 1/4, so the
  averaging bound f(n) >= m_1(R^2) n recorded on the problem page cannot by
  itself reach f(n) >= n/4; it gives no bound on f(n). The conjecture on
  p. 10 would imply f(n) >= n/4 for every n, a positive answer to the
  particular question; the problem page records a pending claim that
  contradicts it.
- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the consequence
  chi_m(R^2) >= 5 (p. 2) concerns colourings with measurable classes and
  reproves Falconer's bound; it gives no bound on the chromatic number of the
  plane.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
