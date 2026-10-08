---
name: discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory
desc: |
  Shows one fixed m admits colorings of every Euclidean space with no red
  copy of l_3 and no blue copy of l_m, l_k being k collinear points at unit
  spacing.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/conjecture_4_2|conjecture_4_2]]: Conlon and Wu's conjecture that for every non-spherical set X some natural
number m gives E^n not arrowing (X, l_m) for all n, posed as a first step
towards their Conjecture 4.1 characterizing Ramsey sets by lines.

[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|theorem_1_1]]: Conlon and Wu's theorem that a single natural number m admits, in every
dimension n, a red/blue colouring of E^n with no red copy of l_3 and no blue
copy of l_m; the proof shows m = 10^50 suffices.

***

David Conlon, Yu-Han Wu, More on lines in Euclidean Ramsey theory. Comptes
Rendus Mathématique 361 (2023), 897-901, doi:10.5802/crmath.452.
arXiv:2208.13513. The copy read for this card is arXiv:2208.13513v2, dated
18 December 2022.

Theorem 1.1 (p. 1) proves there is a natural number m such that E^n does not
arrow (l_3, l_m) for all n, answering in the negative a question raised by Fox
and Conlon and independently by Arman and Tsaturian; the end of the proof
(p. 3) states that m = 10^50 will suffice. The colouring is spherical, giving
all points at the same distance from the origin the same colour, but unlike
the entirely explicit colouring of Erdos et al. it is partly random. The two
tools are Lemma 2.1 (p. 2), that for m = q^3 the values at 1, ..., m of a real
quadratic x^2 + alpha x + beta meet at least q/6 of the intervals [j, j+1)
modulo a prime q, and Lemma 2.2 (p. 2), the Oleinik-Petrovsky-Thom-Milnor
bound on the number of sign patterns of M real polynomials in N variables. The
paper names as the best earlier result in this direction the 50-year-old
E^n not arrow (l_6, l_6) for all n of Erdos et al. Section 4 (p. 4) poses
Conjecture 4.1, that X is Ramsey exactly when for every m some n has
E^n -> (X, l_m), and Conjecture 4.2, that every non-spherical X has an m with
E^n not arrowing (X, l_m) for all n; Theorem 1.1 is the case X = l_3.

Later papers carded here record smaller m for l_3: Führer and Toth give
m = 1177
([[discrete_geometry/fuhrer_2025_progressions_euclidean_ramsey_theory/_index|card]]),
and Conlon and Führer record Currier, Moore and Yip's m = 20 and prove
Conjecture 4.2 for every finite non-spherical set
([[discrete_geometry/conlon_2026_non_spherical_sets_versus_lines_euclidean/_index|card]]).

Version used: the labels and pages here are those of arXiv:2208.13513v2,
pp. 1--4; the journal pagination 897--901 was not compared. Read status:
claims checked for Theorem 1.1, Lemmas 2.1 and 2.2 and Conjectures 4.1 and
4.2, read clause by clause on the page images; the proof of Theorem 1.1
(pp. 2--3) was read through, not verified. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2208.13513>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2208.13513), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]:
context only.
[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1]]
(p. 1) forbids a red l_3 rather than a red unit pair, so its colourings may
contain red unit pairs and give no bound on the least k of the problem, which
asks about red l_2 and blue l_k in the plane; the paper recalls (p. 1) Conlon
and Fox's E^n -> (l_2, l_m) for m <= 2^{cn}, the l_2 contrast to Theorem 1.1.
[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/conjecture_4_2|Conjecture 4.2]]
(p. 4) concerns non-spherical red sets and so does not apply to the unit pair.
The paper does not mention the problem.
[[../wiki/problems/distance_problems/E0214/_index|#214]]: context only. The
introduction (p. 1) recalls, citing Juhász and Tsaturian, that
E^2 -> (l_2, X) for every four-point set X in the plane, which includes the
unit square of the problem; none of the paper's own results concerns the
problem, and the paper does not mention it.

**Contents.**

- Theorem 1.1 (p. 1): There is a natural number m with E^n not arrowing
  (l_3, l_m) for every n; the proof (p. 3) states that m = 10^50 will suffice.
- Lemma 2.1 (p. 2): For p(x) = x^2 + alpha x + beta with real alpha, beta and
  q prime, taking m = q^3 makes {p(i)} for i = 1, ..., m, considered mod q,
  meet at least q/6 of the intervals [j, j+1) with 0 <= j <= q-1.
- Lemma 2.2 (p. 2, Oleinik-Petrovsky-Thom-Milnor): For M >= N >= 2, M real
  polynomials in N variables of degree at most D have at most (50DM/N)^N sign
  patterns.
- Conjecture 4.1 (p. 4): X is Ramsey if and only if for every natural number m
  some n has E^n -> (X, l_m).
- Conjecture 4.2 (p. 4): For every non-spherical X some natural number m has
  E^n not arrowing (X, l_m) for all n.

**Results.**

- [[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|Theorem 1.1]]
  (p. 1): one m with E^n not arrowing (l_3, l_m) for every n.
- [[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/conjecture_4_2|Conjecture 4.2]]
  (p. 4): every non-spherical X has such an m; the page also states
  Conjecture 4.1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
