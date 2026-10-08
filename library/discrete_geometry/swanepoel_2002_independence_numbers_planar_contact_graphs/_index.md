---
name: discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs
desc: |
  Raises the lower bound for the independence number of a planar
  minimum-distance graph on n points to 8n/31, and beats n/4 for
  non-paralleloid convex discs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs

[[discrete_geometry/_index|..]]

[[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_1|theorem_1]]: Any n points in the plane with minimum distance 1 contain at least 8n/31
points with all pairwise distances greater than 1, so F(n) >= 8n/31.

[[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_2|theorem_2]]: For every convex disc C that is not a paralleloid there is c > 1/4,
depending on C, such that every contact graph of a packing of n translates of
C has independence number at least cn.

***

Konrad J. Swanepoel, Independence Numbers of Planar Contact Graphs. Discrete &
Computational Geometry 28 (2002), no. 4, 649-670.
doi:10.1007/s00454-002-2897-y. The file prints "© 2002 Springer-Verlag New York
Inc.", every other right reserved. The copy read for this card is the
publisher's PDF; its page numbers are cited below.

Theorem 1 (p. 649) shows that any n points in the plane with minimum distance 1
contain at least 8n/31 points pairwise farther than 1 apart, improving
Csizmadia's 9n/35 and Pollack's n/4; the known upper bound is 5n/16 (Pach and
Toth). Theorem 2 (p. 650) generalizes the strict improvement over n/4 to contact
graphs of packings of n translates of any convex disc C that is not a
paralleloid, giving F_C(n) >= cn for some c > 1/4 depending on C. The method
recasts minimum-distance graphs as contact graphs of packings of translates,
passes to the difference body to work in a normed (Minkowski) plane, and uses
Brass's angular measure. Both theorems are proved by induction on n: a smallest
counterexample to F_C(n) >= cn with c = m/(4m-1) is shown to contain a long
"broken lattice" configuration (Section 3), which is then ruled out in the
Euclidean plane for c = 8/31 (Section 4) and in any non-paralleloid normed plane
for m large enough (Section 5). The paper's F(n) equals the g(n) of problem
1066 (points pairwise at least 1 apart, joined at distance exactly 1), since a
set whose least distance exceeds 1 has no edges, so Theorem 1 gives that
problem the lower bound g(n) >= 8n/31; the paper cites the 5n/16 upper bound of
Pach and Toth without proving it, and it leaves g(n)/n between 8/31 and 5/16
without determining g(n) or its limit. For problem 1070 the paper is a
comparison source only: problem 1070 asks about arbitrary finite point sets and
the pairs at distance exactly 1, while Theorem 1 assumes minimum distance 1, so
its 8n/31 bound gives no lower bound for that problem's f(n); the cited 5n/16
upper bound does carry over, since a set with minimum distance 1 is one such
point set.

Source: <https://doi.org/10.1007/s00454-002-2897-y>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1066/_index|#1066]]:
Theorem 1 gives g(n) >= 8n/31 for every n, and Theorem 2, applied to the
circle, gives g(n) >= cn for an unspecified c > 1/4; neither determines g(n).
[[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: a scope guard only,
since both theorems' lower bounds assume minimum distance 1 and so give no lower
bound for that problem's f(n), which ranges over arbitrary point sets.

**Results.** Labels and pages are those of the journal edition. Read status:
claims checked for both pages; the proofs were read for structure only.

- [[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_1|Theorem 1]]
  (p. 649): any n planar points with minimum distance 1 contain at least 8n/31
  points with all pairwise distances greater than 1, so F(n) >= 8n/31.
- [[discrete_geometry/swanepoel_2002_independence_numbers_planar_contact_graphs/theorem_2|Theorem 2]]
  (p. 650): if the convex disc C is not a paralleloid, there is c > 1/4
  depending on C with F_C(n) >= cn for contact graphs of packings of n
  translates of C.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
