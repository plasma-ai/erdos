---
name: distance_problems/dumitrescu_2019_product_inequality_extreme_distances
desc: |
  Proves the Erdos-Pach conjecture that minimum and maximum distance
  multiplicities among n planar points multiply to at most nine eighths n
  squared.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# distance_problems/dumitrescu_2019_product_inequality_extreme_distances

[[distance_problems/_index|..]]

***

Dumitrescu, Adrian, A product inequality for extreme distances. 35th
International Symposium on Computational Geometry (SoCG 2019), LIPIcs 129,
30:1-30:12, doi:10.4230/LIPIcs.SoCG.2019.30; journal version Comput. Geom. 85
(2019), 101577, doi:10.1016/j.comgeo.2019.101577. The copy read for this card is
the SoCG 2019 version, and the journal version was not compared. The file prints
"© Adrian Dumitrescu; licensed under Creative Commons License CC-BY" on p. 30:1,
a Creative Commons Attribution license whose version is not printed; the
publisher's record
(https://drops.dagstuhl.de/entities/document/10.4230/LIPIcs.SoCG.2019.30) could
not be read on 2026-10-02.

Theorem 1 proves that for n distinct points in the plane, if the minimum
inter-point distance occurs s_min times and the maximum occurs s_max times, then
s_min s_max <= (9/8)n^2 + O(n), settling the 1990 conjecture of Erdos and Pach
in the slightly stronger form with a linear rather than o(n^2) error term. The
classical bounds s_min <= 3n and s_max <= n only give s_min s_max <= 3n^2, so
the improvement is by a factor of about 8/3. The bound is essentially optimal,
as Erdos and Pach remarked would follow from a construction of E. Makai Jr.: a
configuration (Fig. 1) with 3n/4 convex hull points, 3n/4 - 1 of them evenly
spaced at unit distance on a circular arc subtending 60 degrees, centered at the
leftmost point and with radius equal to the diameter, and n/4 interior points
forming a triangular lattice section gives s_min = (3/2)n - O(sqrt n) and s_max
= (3/4)n, the center supplying 3n/4 - 1 of the 3n/4 diameter pairs, hence s_min
s_max = (9/8)n^2 - O(n sqrt n). The proof works with the minimum-distance graph
G_delta and diameter graph G_Delta, splits the point set into convex hull
vertices, near-hull points and interior points, and exploits that all but O(1)
hull vertices u_i have flat neighborhoods (p. 30:2: the interior angles of the
hull vertices u_{i-3}, ..., u_{i+3} all lie in (179, 180) degrees; the print
says "seven vertices" and lists the six other than u_i) together with the degree
bound deg <= 6 in G_delta. This is exactly the resolution of problem 957, which
asks whether f(d_1)f(d_k) <= (9/8 + o(1))n^2, so the problem is proved and the
constant 9/8 cannot be lowered.

Source:
<https://drops.dagstuhl.de/entities/document/10.4230/LIPIcs.SoCG.2019.30>.

**Bears on.** [[../wiki/problems/distance_problems/E0957/_index|#957]]

**Results to transcribe.**

- Theorem 1: For n distinct planar points, s_min s_max <= (9/8)n^2 + O(n), where
  s_min and s_max are the multiplicities of the minimum and maximum distances.
- Lower bound construction (Fig. 1): 3n/4 convex hull points, 3n/4 - 1 of them
  evenly spaced at unit distance on a 60-degree circular arc centered at the
  leftmost point with radius equal to the diameter, plus n/4 interior lattice
  points, the center supplying 3n/4 - 1 of the 3n/4 diameter pairs, give s_min
  s_max = (9/8)n^2 - O(n sqrt n), so the constant 9/8 is optimal.
- Structural tool: All but O(1) convex hull vertices have flat neighborhoods
  (interior angles of the hull vertices u_{i-3}, ..., u_{i+3} around u_i in
  (179, 180) degrees), combined with |E(G_delta)| <= 3n, |E(G_Delta)| <= n and
  degree at most 6 in G_delta.
