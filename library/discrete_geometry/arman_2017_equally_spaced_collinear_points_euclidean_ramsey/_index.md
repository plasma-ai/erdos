---
name: discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey
desc: |
  Shows that for every k at least four, any red-blue coloring of
  k-dimensional Euclidean space yields a red unit pair or k+3 equally spaced
  blue collinear points.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey

[[discrete_geometry/_index|..]]

[[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/conjecture_1|conjecture_1]]: Arman and Tsaturian's conjecture that some integer k gives, in every
dimension n, a red/blue colouring of E^n with no red l_3 and no blue l_k.

[[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/theorem_2_1|theorem_2_1]]: Arman and Tsaturian's theorem that for every integer k at least four, each
red/blue colouring of E^k has two red points at distance one or k+3 blue
collinear points with consecutive distance one.

***

Andrii Arman, Sergei Tsaturian, Equally spaced collinear points in Euclidean
Ramsey theory. arXiv preprint (2017). arXiv:1705.04640. The copy read for this
card is arXiv v2 (15 May 2017).

Theorem 2.1 (p. 2) proves E^k -> (l_2, l_{k+3}) for every integer k >= 4,
where l_i is i collinear points at consecutive distance one; equivalently
m(k) >= k+3 for the largest m with E^k -> (l_2, l_m). The abstract calls the
result new for 4 <= k <= 10, and the introduction (p. 1), after recalling the
Conlon-Fox estimate (1+o(1))1.2^k < m(k) < 10^{5k}, calls it a better bound
for small values of k, namely k <= 10. The method is spherical: Lemma 2.2 (p. 2) finds a blue unit simplex
Delta^{k-2} on any (k-2)-dimensional sphere of radius sqrt(3)/2 in E^{k-1}
coloured with no red unit pair, by a hypercap propagation argument, and
Lemma 2.3 (p. 3) shows that in a colouring of E^k with no red l_2, two red
points at an integer distance d with 2 <= d <= k+1 force a blue l_{k+3}. The
authors state (p. 1) that the techniques do not apply when k <= 3, so the note
does not imply E^2 -> (l_2, l_5) or E^3 -> (l_2, l_6). Conjecture 1 (p. 4),
in the concluding remarks, conjectures an integer k with E^n -/-> (l_3, l_k)
for every n, motivated by the fact, which the paper says a result of Erdos et
al. implies, that E^n -/-> (l_6, l_6) for all n; Conlon and Wu later proved this statement
([[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1|their Theorem 1.1]]).

Version used: the labels and pages here are those of arXiv:1705.04640v2,
pp. 1--4. Read status: claims checked for Theorem 2.1, Lemmas 2.2 and 2.3 and
Conjecture 1, read clause by clause on the page images; the proofs (pp. 2--3)
were read through, not verified. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/1705.04640>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1705.04640), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]:
context only.
[[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/theorem_2_1|Theorem 2.1]]
(p. 2) gives E^k -> (l_2, l_{k+3}) only for k >= 4, and the paper states
(p. 1) that it does not imply E^2 -> (l_2, l_5), so it gives no bound on the
least k of the problem, which asks about the plane. The introduction (p. 1)
recalls Erdos and Graham's claim that m(2) exists, the question of Erdos et
al. whether E^2 -> (l_2, l_5), and Tsaturian's proof that E^2 -> (l_2, l_5);
that recalled result is Tsaturian's, not this paper's.
[[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/conjecture_1|Conjecture 1]]
(p. 4) forbids a red l_3 rather than a red unit pair and so gives no bound on
the problem's k.

**Contents.**

- Theorem 2.1 (p. 2): For every integer k >= 4, E^k -> (l_2, l_{k+3}): any
  red-blue coloring of k-space has two red points at distance one or k+3
  equally spaced blue collinear points.
- Lemma 2.2 (p. 2): For k >= 4, if E^{k-1} is coloured with no two red points
  at distance one, then every (k-2)-dimensional sphere of radius sqrt(3)/2
  contains a blue unit simplex Delta^{k-2}.
- Lemma 2.3 (p. 3): If E^k has no red l_2 and contains two red points at
  integer distance d with 2 <= d <= k+1, then it contains a blue l_{k+3}.
- Conjecture 1 (p. 4): There is an integer k such that E^n -/-> (l_3, l_k) for
  every integer n; the paper presents it as the conjecture that the least s
  admitting such a k for all n is 3.

**Results.**

- [[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/theorem_2_1|Theorem 2.1]]
  (p. 2): E^k arrows (l_2, l_{k+3}) for every k >= 4; the page also states
  Lemmas 2.2 and 2.3.
- [[discrete_geometry/arman_2017_equally_spaced_collinear_points_euclidean_ramsey/conjecture_1|Conjecture 1]]
  (p. 4): one k with E^n not arrowing (l_3, l_k) for every n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
