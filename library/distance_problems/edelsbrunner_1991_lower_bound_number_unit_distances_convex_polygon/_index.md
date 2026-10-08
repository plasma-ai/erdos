---
name: distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon
desc: |
  Constructs, for every n at least 4, a convex n-gon whose vertices determine
  2n-7 unit distances, improving the earlier lower bound of Erdos and Moser
  once n is at least 17.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:59:43Z
---

# distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon

[[distance_problems/_index|..]]

[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314|lemma_p314]]: The geometric lemma behind Edelsbrunner and Hajnal's construction: in the
configuration of the unit equilateral triangle ABC and the unit circles
about the arc midpoints a and b, a point b_1 at unit distance from a_1 lies
strictly closer to B than a_1 lies to A, once a_1 is close enough to A.

[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312|theorem_p312]]: Edelsbrunner and Hajnal's lower bound: for every n at least 4 some convex
n-gon has 2n - 7 vertex pairs at distance one, so the maximum f(n) over
convex n-point sets is at least 2n - 7, which exceeds the Erdos-Moser bound
floor((5n-5)/3) once n is at least 17.

***

Edelsbrunner, Herbert and Hajnal, Péter, A lower bound on the number of unit
distances between the vertices of a convex polygon. J. Combin. Theory Ser. A 56
(1991), no. 2, 312-316. DOI 10.1016/0097-3165(91)90042-F. The scan read for
this card prints, in a header box whose left edge the scan cuts off,
"[Repr]inted from Journal of Combinatorial Theory, Series A" and "[All R]ights
Reserved by Academic Press, New York and London", and "© 1991 Academic Press,
Inc." on p. 312 (read on the page image; the scan has no text layer), every
other right reserved.

Writing f(n) for the maximum number of unit-distance vertex pairs of a convex
set of n points in the plane, the note proves f(n) >= 2n - 7 for every n >= 4,
which beats the previously best lower bound floor((5n-5)/3) of Erdos and Moser
once n >= 17 (the abstract's form of that bound; p. 313 prints it without the
parentheses). The proof is an explicit construction (Section 2, pp. 313-315; the
construction and count are on pp. 313-314):
take an equilateral triangle ABC of side 1, let a be the midpoint of the unit
arc from B to C centered at A (and b, c symmetrically), and let the point set
consist of the three centers a, b, c together with n-3 further points a_1, b_1,
c_1, a_2, ... placed on the unit circles about a, b, c (through A, B, C
respectively), each at unit distance from its predecessor in the chain. The
chain points all lie within distance eps = |A,a_1| of A, B or C, which for
small eps makes the set convex. The unnumbered Lemma (p. 314) shows
0 < |B,b_1| < |A,a_1| when |A,a_1| is small, so the distances to A, B, C
decrease along the chain; the unit pairs are the n-3 pairs with a center and
the n-4 consecutive pairs of the chain, 2n-7 in all. The paper concludes that
the constant factor of the Erdos-Moser lower bound is not best possible. For
context it cites Furedi's upper bound f(n) <= c n log n with c <= 12, and for
the unrestricted planar case a lower bound of at least n^(1+c/log log n) and
the upper bound c n^(4/3). Remark (2) (p. 315) observes that the unit-distance
graph on the first 12 points of the construction contracts to K_{3,3}, so it
is not planar, which excludes proving a linear upper bound on f(n) by showing
that this graph is always planar.

Source: <https://pub.ista.ac.at/~edels/Papers/>.

**Read status.** Claims checked: the theorem (abstract, p. 312, restated on
p. 313), its construction and count (pp. 313-314), the Lemma
(p. 314) and the Remarks (p. 315) were read clause by clause on the page
images. The proofs were read but not checked step by step.

**Bears on.** [[../wiki/problems/distance_problems/E0096/_index|#96]]: the
problem asks whether the vertices of a convex n-gon have O(n) pairs at
distance one; the paper proves the linear lower bound f(n) >= 2n-7, which is
compatible with an O(n) bound and does not decide the question, and its
Remark (2) rules out one route, via planarity of the unit-distance graph, to
such a bound.

**Results.**
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312|The lower bound f(n) >= 2n-7]]
(abstract, p. 312, unnumbered, proved in Section 2, pp. 313-315);
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314|the Lemma]]
(p. 314, unnumbered, proved on pp. 314-315). The Remarks (p. 315) are
summarized on the theorem's page.

The copy read for this card is the scan of the journal offprint at the author's
page above.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
