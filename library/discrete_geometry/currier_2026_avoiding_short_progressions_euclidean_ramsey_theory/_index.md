---
name: discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory
desc: |
  Builds colorings of Euclidean space avoiding red and blue short
  progressions, showing no dimension arrows several small pairs of collinear
  configurations.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4|proposition_2_4]]: Currier, Moore and Yip's criterion reducing the statement that every real
quadratic k^2 + bk + c, scaled by d and floored, meets a residue set S
modulo p for some 0 <= k <= N to finitely many rational cases.

[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1|theorem_1_1]]: Currier, Moore and Yip's red-blue spherical colorings of Euclidean space
with no red l_3 and no blue l_20, no red l_4 and no blue l_14, and no red
l_5 and no blue l_8, where l_m is m collinear points at unit spacing.

[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_2|theorem_1_2]]: Currier, Moore and Yip's three-colorings of Euclidean space avoiding the
triples (l_3, l_3, l_8), (l_3, l_4, l_7) and (l_3, l_5, l_5) of unit-spaced
collinear configurations, one forbidden in each color.

[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_3|theorem_1_3]]: Currier, Moore and Yip's answer to Führer and Tóth: for every positive real
alpha, Euclidean space has a red-blue coloring with no red l_3 and no blue
6889-term collinear progression of spacing alpha.

***

Gabriel Currier, Kenneth Moore, Chi Hoi Yip, Avoiding short progressions in
Euclidean Ramsey theory. Journal of Combinatorial Theory, Series A 217
(2026), 106080, doi:10.1016/j.jcta.2025.106080. arXiv:2404.19233. The copy
read for this card is arXiv:2404.19233v3, submitted 30 May 2025.

The paper gives a general framework for constructing red-blue colorings of E^n
with no red congruent copy of ell_r and no blue copy of ell_s, where ell_m is m
collinear points at consecutive distance 1. Theorem 1.1 proves that for every
positive n, E^n does not arrow (ell_3, ell_20), (ell_4, ell_14), or (ell_5,
ell_8), improving Fuhrer and Toth's (ell_3, ell_1177) and matching in spirit
Erdos et al.'s (ell_6, ell_6); Theorem 1.2 gives three-coloring analogs, that
E^n does not arrow (ell_3, ell_3, ell_8), (ell_3, ell_4, ell_7), or (ell_3,
ell_5, ell_5). Theorem 1.3 answers a question of Fuhrer and Toth in the positive
by proving E^n does not arrow (ell_3, alpha ell_6889) for every real alpha > 0,
giving a uniform bound independent of the scaling. The method uses spherical
colorings (color depending only on distance from the origin) together with a
law-of-cosines lemma and a finite floor-quadratic verification (Corollary 2.2,
Proposition 2.4) certifying the absence of short monochromatic progressions.
The paper's colorings forbid red ell_3, ell_4 or ell_5, never a red unit pair
ell_2, and it notes (p. 2) that spherical colorings always contain
monochromatic copies of ell_2; its results therefore give no bound for
problem 188, whose red class must avoid unit pairs. Its introduction (p. 1)
restates Juhasz's theorem that every two-coloring of the plane with no red
unit pair has a blue copy of each four-point configuration, which settles
problem 214, and Csizmadia and Toth's eight-point configuration for which
this fails; the paper proves nothing new for problem 214.

Source: <https://arxiv.org/abs/2404.19233>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2404.19233), every other right
reserved.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  results are line-versus-line colorings of E^n with a red
  ell_3, ell_4 or ell_5 forbidden in place of the problem's red unit
  pair; they give no bound on the problem's k (see each result page).
- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the
  introduction (p. 1) cites Juhasz's four-point theorem, which answers the
  problem, and Csizmadia and Toth's eight-point configuration K' with
  E^2 not arrowing (ell_2, K'); the paper proves nothing about the problem.

**Result pages.**

- [[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1]]
  (p. 2): E^n does not arrow (ell_3, ell_20),
  (ell_4, ell_14) and (ell_5, ell_8).
- [[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_2|Theorem 1.2]]
  (p. 2): E^n does not arrow (ell_3, ell_3, ell_8),
  (ell_3, ell_4, ell_7) and (ell_3, ell_5, ell_5).
- [[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/theorem_1_3|Theorem 1.3]]
  (p. 2): E^n does not arrow (ell_3, alpha ell_6889) for every real
  alpha > 0.
- [[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4|Proposition 2.4]]
  (p. 3), with Lemma 2.1 and Corollaries 2.2 and 2.3: the finite test that
  certifies the colorings of Theorems 1.1 and 1.2.

Section 3.3 (pp. 7-8) also gives, without a result page here, red-blue
colorings with no red member of the parallelogram family P_gamma
(diagonals alpha and beta with (alpha^2 - beta^2)/2 = gamma) and no
blue unit progression: (P_1, ell_18), (P_2, ell_20),
(P_3, ell_19) and (P_4, ell_21), where
ell_3 is in P_2 and ell_4 is in P_4.

**Read status.** Claims checked for the four result pages: statements,
hypotheses, labels and pages were read on the printed arXiv:2404.19233v3
pages. Proofs were read but not checked step by step, and the computer
checks the paper relies on were not rerun.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
