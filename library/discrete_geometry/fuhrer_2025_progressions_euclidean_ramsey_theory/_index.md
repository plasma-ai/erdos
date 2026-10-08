---
name: discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory
desc: |
  Gives an explicit spherical two-coloring of Euclidean space with no red
  3-term unit progression and no blue 1177-term unit progression.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|theorem_1]]: Führer and Tóth's explicit spherical red-blue coloring of Euclidean space,
in every dimension, with no red three-term and no blue 1177-term collinear
progression of unit spacing.

[[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_2|theorem_2]]: Führer and Tóth's red-blue colorings of Euclidean space, in every
dimension, with no red unit three-term progression and no blue 8649-term
progression of spacing alpha, whenever alpha^2 is irrational, a fraction
whose denominator 47 does not divide, at least 2, or at most
1/(7 47^4 48).

***

Jakob Führer, Géza Tóth, Progressions in Euclidean Ramsey theory. European
Journal of Combinatorics 125 (2025), 104105. doi:10.1016/j.ejc.2024.104105.
arXiv:2402.12567. The arXiv record (https://arxiv.org/abs/2402.12567, read
2026-10-07) names the Creative Commons Attribution-NonCommercial-NoDerivatives
4.0 license. The copy read for this card is arXiv:2402.12567v1 (19 February
2024); the journal text was not compared.

Writing ell_m for m collinear points at consecutive distance 1, Theorem 1
(p. 2) constructs, for every n > 0, a red/blue coloring of E^n containing no
red copy of ell_3 and no blue copy of ell_1177, improving the bound m = 10^50
of Conlon and Wu. The coloring (p. 3) is explicit and spherical, depending
only on the squared distance from the origin: red is {x : floor(|x|^2) in
{0,4,8,12} + 29Z}. Lemma 1 (p. 2) records that a copy of alpha ell_3
satisfies |x|^2 - 2|y|^2 + |z|^2 = 2 alpha^2, Lemma 2 (p. 3) turns this into
X - 2Y + Z in {1,2,3} for the integer parts of the squared norms of a copy of
ell_3, and the paper checks that this has no solution with X, Y, Z in
{0,4,8,12} modulo 29, so there is no red ell_3. Theorem 2 (p. 2) handles a
different blue step: for every n > 0 there is a coloring of E^n with no red
ell_3 and no blue copy of alpha ell_8649, whenever alpha^2 is irrational, or
alpha^2 = p/q with p, q natural numbers and 47 not dividing q, or alpha^2 >=
2, or alpha^2 <= 1/(7 * 47^4 * 48). The closing remarks (p. 12) say the
authors believe both bounds are far from optimal and the conditions on alpha
can be dropped. The theorems forbid a red ell_3 but not a red unit pair (in
the coloring of Theorem 1 every point at distance less than 1 from the origin
is red), so they give no bound for problem 188, whose red class must avoid
unit pairs.

Source: <https://arxiv.org/abs/2402.12567>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  results are line-versus-line colorings of E^n with a red ell_3 forbidden in
  place of the problem's red unit pair; they give no bound on the problem's
  k (see each result page).

**Result pages.**

- [[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_1|Theorem 1]]
  (p. 2): E^n does not arrow (ell_3, ell_1177), by an explicit spherical
  coloring modulo 29.
- [[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/theorem_2|Theorem 2]]
  (p. 2): E^n does not arrow (ell_3, alpha ell_8649) for alpha in four
  stated ranges.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
