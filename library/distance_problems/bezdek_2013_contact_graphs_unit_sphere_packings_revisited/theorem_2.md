---
name: distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_2
title: "Theorem 2: touching triplets and quadruples in packings of n unit balls in 3-space"
desc: |
  Bezdek and Reid's bounds of 25n/3 touching triplets and 11n/4 touching
  quadruples for a packing of n unit balls in E^3, 8n and 2n for lattice
  packings, and face-centered cubic packings showing the orders 8n and 2n are
  reached for n = (2k^3+k)/3.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1, 7). Unit balls form a packing when they do not overlap; a
touching triplet (resp. quadruple) is a set of three (resp. four) balls of
the packing that pairwise touch, so that their centers span a regular
triangle (resp. regular tetrahedron) of edge length $2$. A lattice packing
(p. 6) has its centers among the points of one fixed lattice whose shortest
nonzero vector has length $2$.

**Theorem 2** (p. 2, quoted).

"(i) The number of touching triplets (resp., quadruples) in an arbitrary
packing of $n\ge3$ (resp., $n\ge4$) unit balls in $\mathbb{E}^3$ is at most
$\frac{25}{3}n$ (resp., $\frac{11}{4}n$)."

"(ii) The number of touching triplets (resp., quadruples) in an arbitrary
lattice packing of $n\ge2$ unit balls in $\mathbb{E}^3$ is at most $8n$
(resp., $2n$)."

"(iii) For all $n=\frac{2k^3+k}{3},k\ge2$, there are packings of $n$ unit
balls (with their centers lying on a face-centered cubic lattice) in
$\mathbb{E}^3$ such that the number of touching triplets (resp., quadruples)
is"
$$
\frac43(k-1)k(4k-5)>8n-12\left(\frac32n\right)^{2/3}+4n^{1/3}
\quad\left(\text{resp., }\frac43(k-2)(k-1)k>2n-4\left(\frac32n\right)^{2/3}+2n^{1/3}\right).
$$

Part (i) rests on Theorem 3 (p. 2): a packing of spherical caps of angular
radius $\pi/6$ on the unit sphere $\mathbb{S}^2$ has at most $25$ touching
pairs and at most $11$ touching triplets. The paper asks (Problem 2, p. 2)
whether these can be lowered to $24$ and $10$, and notes that a positive
answer would lower the bounds of (i) to $8n$ and $\frac52 n$; Section 7.2
(p. 18) gives configurations on the sphere attaining $24$ and $10$. Prompted
by (iii), it also asks (Problem 1, p. 2) whether there are thresholds $k_3$
(resp. $k_4$) such that for every $k$ at least the threshold the counts in
(iii) are the largest possible over all packings of $\frac{2k^3+k}{3}$ unit
balls. As with Theorem 1, the paper remarks (pp. 2--3) that Theorem 2
extends to translative packings of a convex body of constant width.

**Source.** Károly Bezdek and Samuel Reid, Contact graphs of unit sphere
packings revisited, J. Geom. 104 (2013), no. 1, 57--83,
doi:10.1007/s00022-013-0156-4. Labels and pages here are those of the arXiv
preprint arXiv:1210.5756v1: Theorems 2 and 3 and Problems 1 and 2 on p. 2,
the proof of (ii) in Section 3.2 (p. 7), the proof of (i) in Section 4
(pp. 7--8), the proof of Theorem 3 in Sections 5 and 6 (pp. 8--16), the
proof of (iii) in Section 7.1 (pp. 16--17). The edition read is identified
on the
[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/_index|source card]].

**Read depth.** Claims checked: the statements and the definitions were read
clause by clause on the printed pages. The proofs were read in outline, not
checked step by step; the case analysis behind Theorem 3 was not followed.
Nothing here is independently reviewed.

## Proof pointer

Part (i), pp. 7--8. Seen from the center of one ball, each ball touching
it projects onto its boundary as a spherical cap of angular radius $\pi/6$,
and these caps form a packing. Theorem 3 then gives Lemma 3 (p. 7): at most
$25$ regular triangles (resp. $11$ regular tetrahedra) of edge length $2$ in
the contact graph share a vertex. Each triangle is counted at its three
vertices and each tetrahedron at its four, which gives $\frac{25}{3}n$ and
$\frac{11}{4}n$. Theorem 3 is proved indirectly through the Delaunay
triangulation of the cap centers, which are at mutual spherical distance at
least $\pi/3$: Euler's formula fixes the number of triangles, and a case
analysis of how the irregular triangles group into polygons rules each case
out, using Remark 1 (p. 13: no point is surrounded by regular triangles
only), angle computations showing that a quadrilateral, pentagon or hexagon
of side $\pi/3$ surrounded by regular triangles cannot occur (the
Quadrilateral, Pentagon and Hexagon Lemmas, Lemmas 4--6, pp. 9--11), and,
in one case, a spherical area count (p. 15).

Part (ii), p. 7. By the reduction of Theorem 1(ii) the centers may be taken
on the face-centered cubic lattice. There at most $24$ regular triangles
(resp. $8$ regular tetrahedra) of edge length $2$ share a vertex, and the
same counting gives $\frac{24n}{3}=8n$ and $\frac{8n}{4}=2n$.

Part (iii), pp. 16--17. Take the $n(k)=\frac{2k^3+k}{3}$ points of the
face-centered cubic lattice in a regular octahedron of edge length
$2(k-1)$ with $k$ lattice points on each edge. Counting layer by layer gives
$\frac43(k-2)(k-1)k$ regular tetrahedra of edge $2$; a volume count of the
octahedra in the same tiling and the faces of the big octahedron then give
$\frac43(k-1)k(4k-5)$ regular triangles. The inequalities in $n$ follow from
$k^3<\frac32n$ and $n^{1/3}<k$.

## Dependencies

Theorem 3 (p. 2), proved in Sections 5 and 6; the solution of the
thirteen-spheres problem by Schütte and van der Waerden ($N\le12$ points at
mutual spherical distance at least $\pi/3$); for (ii), the reduction to the
face-centered cubic lattice in the proof of Theorem 1(ii) (Section 3.1,
pp. 6--7).

## Bears on

No Erdős problem page in the corpus. The theorem counts touching triplets
and quadruples, higher-order analogues of the touching pairs that
[[distance_problems/bezdek_2013_contact_graphs_unit_sphere_packings_revisited/theorem_1|Theorem 1]]
bounds for
[[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]; that
problem counts only pairs.
