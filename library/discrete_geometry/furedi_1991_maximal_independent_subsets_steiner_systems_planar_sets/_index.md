---
name: discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets
desc: |
  Shows that every planar set of n points with no four collinear contains more
  than c sqrt(n log n) points no three of which are collinear, and that the
  guaranteed size is o(n); also bounds the Erdős-Hajnal set-mapping function g(n) between
  constant multiples of sqrt n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2|inequality_2_2]]: The bound of Phelps and Rödl, recalled by Füredi as a corollary of the
Komlós-Pintz-Szemerédi inequality (2.1), that every partial Steiner triple
system on n vertices has an edge-free vertex set of size at least
c_5 sqrt(n log n) for an absolute constant c_5.

[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_1_1|theorem_1_1]]: Füredi's theorem that every planar set of n points with no four on a line
contains more than c sqrt(n log n) points no three of which lie on a line,
for a constant c > 0 and all n, while the largest such guaranteed subset is
o(n).

[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_2_3|theorem_2_3]]: Füredi's theorem that, for maps f sending each pair from the first n
positive integers to another of those integers outside the pair, the least
possible size g(n) of a largest f-independent set lies strictly between
(2 sqrt 3/9) sqrt n and 2 sqrt n.

***

Füredi, Zoltán, Maximal independent subsets in Steiner systems and in
planar sets. SIAM J. Discrete Math. 4 (1991), no. 2, 196--199,
doi:10.1137/0404019. The copy read for this card prints "© 1991 Society for
Industrial and Applied Mathematics" and
"Redistribution subject to SIAM license or copyright; see
http://www.siam.org/journals/ojsa.php", every other right reserved.

Call a planar point set 3-independent if it has no four points on a line, and
let alpha(n) be the minimum over such n-point sets S of the largest subset of S
with no three collinear. Theorem 1.1 proves c sqrt(n log n) < alpha(n) for all
n, with c > 0 a constant, and alpha(n)/n -> 0 as n -> infinity, improving both
the earlier greedy lower bound alpha(S) >= floor(sqrt(2n)) of Erdős and Hajnal
and Erdős's remark that known constructions contain at least |S|/3 independent
points. The upper bound uses a construction from integer combinations of
rationally independent unit vectors satisfying a direction condition (P),
together with the density Hales–Jewett theorem of Furstenberg and Katznelson,
giving alpha(S^t) = o(3^t). The lower bound goes through partial Steiner triple
systems: the collinear triples of a 3-independent planar set form a partial
Steiner triple system, and the Komlós–Pintz–Szemerédi bound alpha(S) > c_3 n
sqrt(log d / d) for girth-at-least-5 partial Steiner families, via the
Phelps–Rödl form |I| >= c_5 sqrt(n log n), supplies the independent subset.
Section 2.2 takes up an Erdős–Hajnal question on polarized set mappings: Theorem
2.3 proves (2 sqrt(3)/9) sqrt(n) < g(n) < 2 sqrt(n), the lower bound from
Spencer's inequality (2.4) and the upper bound from an explicit block
construction, so the true order of g(n) is not sqrt(n log n), which illustrates
that the large-girth hypothesis in (2.1) is necessary. This is the reference for
problem 589 on how large an independent (no-three-collinear) subset a planar set
with no four on a line must contain.

Source: <https://users.renyi.hu/~furedi/>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0589/_index|#589]]: the problem's g(n)
  is the paper's alpha(n), and Theorem 1.1 gives c sqrt(n log n) < g(n) for all
  n and g(n) = o(n); it does not determine the order of g(n).
- [[../wiki/problems/set_systems/E1024/_index|#1024]]: the paper recalls, as
  (2.2), Phelps and Rödl's bound that every partial Steiner triple system on n
  vertices has an independent set of size at least c_5 sqrt(n log n), and
  reports that this is the true order; it proves neither bound itself.
- [[../wiki/problems/set_systems/E1025/_index|#1025]]: the problem's g(n) is
  the paper's g(n), and Theorem 2.3 gives (2 sqrt 3/9) sqrt n < g(n) < 2 sqrt n,
  so g(n) has order sqrt n; the asymptotic constant is not determined.

**Results.**
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_1_1|Theorem 1.1]]
(p. 196), with the construction of Section 1.1 (p. 196) and the lower-bound
argument of Section 2.1 (p. 197) as its proof;
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_2_3|Theorem 2.3]]
(p. 198);
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2|inequalities (2.1) and (2.2)]]
(p. 197), the recalled results of Komlós, Pintz and Szemerédi and of Phelps
and Rödl. Spencer's inequality (2.4) (p. 198) is recalled on the Theorem 2.3
page. The generalizations and the conjecture of Section 3 (p. 198), on
i-independent subsets of sets with at most k points on a line and of partial
Steiner k-families, have no page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
