---
name: discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem
desc: |
  Extends Suk's Erdos-Szekeres bound to pseudoline arrangements and improves
  its error term to 2^{n+O(sqrt(n log n))}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem

[[discrete_geometry/_index|..]]

[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/remark_1_4|remark_1_4]]: A sharper calculation at the end of Section 3 gives b(n) <=
2^{n+(8 sqrt(2)/3+o(1)) sqrt(n log n)} for pseudo-configurations, and so the
same bound for the Erdős-Szekeres function e(n).

[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3|theorem_1_3]]: For n >= 3, every pseudo-configuration of at least 2^{n+O(sqrt(n log n))}
points has n members in convex position; since b(n) >= e(n), the same bound
holds for the Erdős-Szekeres function of point sets.

[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_7|theorem_1_7]]: For n >= 3, every family of at least 2^{n+O(sqrt(n log n))} pairwise
noncrossing convex bodies in general position in the plane has n members in
convex position.

***

Holmsen, Andreas F. and Mojarrad, Hossein Nassajian and Pach, János and
Tardos, Gábor, Two extensions of the Erdős-Szekeres problem. J. Eur.
Math. Soc. (JEMS) 22 (2020), no. 12, 3981-3995. DOI 10.4171/JEMS/1000. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1710.11415), every other right reserved. The copy read for this card is
the arXiv version arXiv:1710.11415v3 (3 August 2020).

The paper strengthens Suk's bound e(n) <= 2^{n+O(n^{2/3} log n)} for the
Erdős-Szekeres problem in two ways. Theorem 1.3 shows that every
pseudo-configuration (a point set with convexity induced by a pseudoline
arrangement) of size at least b(n) <= 2^{n+O(sqrt(n log n))} has n members in
convex position, so, since b(n) >= e(n), the same improved bound holds for the
original point-set function e(n). Combined with a theorem of Dobbins, Holmsen
and Hubard (Theorem 1.6, which gives c'(n) <= b(n); they also showed c'(n) =
b(n)), Theorem 1.7 gives c'(n) <= 2^{n+O(sqrt(n log n))}, and the abstract
states c(n) <= c'(n) <= 2^{n+O(sqrt(n log n))} for the Bisztriczky-Fejes Toth
and Pach-Toth functions on families of pairwise disjoint convex bodies and of
convex bodies meeting in at most two boundary points. The proof reworks Suk's
argument in the axiomatic setting of pseudo-configurations, starting from the
cup-cap bound 4^n for pseudo-configurations (Theorem 1.2, which the paper
states as the Erdős-Szekeres argument carried over, not as a new result) and a
variant of a positive-fraction Erdős-Szekeres theorem (Theorem 2.4); a less
wasteful calculation at the end of Section 3 makes the error-term constant
explicit (Remark 1.4).

Source: <https://arxiv.org/abs/1710.11415>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0107/_index|#107]]: the
problem's f(n) is, for n >= 3, the function e(n) of Theorem 1.1 of the
paper. Theorem 1.3, through b(n) >= e(n), gives f(n) <= 2^{n+O(sqrt(n log
n))}, and Remark 1.4 gives f(n) <= 2^{n+(8 sqrt(2)/3+o(1)) sqrt(n log n)}.
These are upper bounds only and settle no value of f(n); the conjectured value
is 2^{n-2}+1.

**Results.** Labels and pages are those of arXiv:1710.11415v3; each page
records its read depth (claims checked).

- [[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3|Theorem 1.3]]
  (p. 3): for n >= 3, b(n) <= 2^{n+O(sqrt(n log n))}, where b(n) is the least
  number such that every pseudo-configuration of size at least b(n) has n
  members in convex position; since b(n) >= e(n), this also bounds the
  Erdős-Szekeres function.
- [[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/remark_1_4|Remark 1.4]]
  (p. 3), proved at the end of Section 3 with Proposition 3.8 (pp. 14-16):
  b(n) <= 2^{n+(8 sqrt(2)/3+o(1)) sqrt(n log n)}.
- [[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_7|Theorem 1.7]]
  (p. 4): for n >= 3, c'(n) <= 2^{n+O(sqrt(n log n))}, where c'(n) is the
  least number such that every family of at least c'(n) pairwise noncrossing
  convex bodies in general position in the plane has n members in convex
  position.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
