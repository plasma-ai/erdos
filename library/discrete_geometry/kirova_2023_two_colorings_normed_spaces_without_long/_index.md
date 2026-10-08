---
name: discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long
desc: |
  Shows every normed space admits a two-coloring in which all sufficiently
  long unit arithmetic progressions receive both colors.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long

[[discrete_geometry/_index|..]]

[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_1|corollary_1]]: Kirova and Sagdeev's corollary that every normed space R^n_N has a delta and a
two-coloring of R^n with no monochromatic collinear N-isometric copy of any
baton with steps at most 1 and total length at least delta.

[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2|corollary_2]]: Kirova and Sagdeev's corollary that if the unit ball of R^n_N is a centrally
symmetric convex polytope with 2f facets, some two-coloring avoids
monochromatic N-isometric batons with steps at most 1 and length at least
5^f.

[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|theorem_1]]: Kirova and Sagdeev's theorem that for each n some two-coloring of R^n has no
monochromatic max-norm isometric copy of any baton with steps at most 1 and
total length at least 5^n, so chi(R^n_infinity, B_k) = 2 for k >= 5^n.

***

Valeriya Kirova, Arsenii Sagdeev, Two-colorings of normed spaces without long
monochromatic unit arithmetic progressions. SIAM Journal on Discrete Mathematics
37 (2023), 718-732. doi:10.1137/22M1483700. arXiv:2203.04555. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2203.04555), every other
right reserved. The copy read for this card is arXiv:2203.04555v2 (24 November
2022); the journal text was not compared.

The paper extends the Erdos-Graham-Montgomery-Rothschild-Spencer-Straus equality
chi(R^n_2, B_k) = 2 for k >= 5 from Euclidean space to other norms. Theorem 1
(p. 2) constructs, for each n, a two-coloring of R^n with no monochromatic
max-norm isometric copy of any baton B(lambda_1,...,lambda_k) with max lambda_t
<= 1 and sum lambda_t >= 5^n; in particular chi(R^n_infinity, B_k) = 2 for all
k >= 5^n. Corollary 1 (p. 3) gives, for every normed space R^n_N, a threshold
delta(R^n_N) and a two-coloring with no monochromatic collinear N-isometric
copies of batons with max lambda_t <= 1 and total length at least delta, so all
sufficiently long unit arithmetic progressions get both colors. Every isometric
copy of a baton is collinear when the norm is strictly convex, so for such
norms, l_p with 1 < p < infinity among them, this answers the paper's Problem 1
(p. 2) positively. Corollary 2 (p. 3) handles norms whose unit ball is a centrally
symmetric polytope with 2f facets, giving chi(R^n_N, B_k) = 2 for k >= 5^f and
covering the Manhattan norm; the paper states that Problem 1 is thereby solved
for all l_p-spaces and open in general. The method is an explicit coloring
built from 'snake hypersurfaces' (Sections 2.2 and 3, pp. 4-12) plus a
classification of max-norm isometric copies of batons (Lemma 1, p. 3, which the
paper notes appeared earlier in its reference [10]).

Source: <https://arxiv.org/abs/2203.04555>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: for the
Euclidean plane, Corollary 1 gives a two-coloring in which all sufficiently long
unit-step progressions have both colors, which the paper already credits to
Erdos, Graham, Montgomery, Rothschild, Spencer and Straus with k >= 5; the
coloring is not shown to keep red points free of unit distances, so the paper
gives no bound on the least K_* of Problem 188.

**Results.**
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/theorem_1|Theorem 1]]
(p. 2),
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_1|Corollary 1]]
(p. 3) and
[[discrete_geometry/kirova_2023_two_colorings_normed_spaces_without_long/corollary_2|Corollary 2]]
(p. 3). Problem 1 (p. 2) asks whether every normed space R^n_N has some k with
chi(R^n_N, B_k) = 2; it is stated on the Corollary 1 page. Lemma 1 (p. 3),
Lemmas 2-5, Corollary 3 and Proposition 1 (pp. 5-9) are steps of the proof of
Theorem 1, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
